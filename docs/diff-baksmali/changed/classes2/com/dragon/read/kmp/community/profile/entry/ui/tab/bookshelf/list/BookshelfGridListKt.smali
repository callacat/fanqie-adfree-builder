## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move-object/from16 v7, p1

    .line 117964804
    move-object/from16 v8, p2

    .line 117964806
    move/from16 v9, p5

    .line 117964808
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, 0x214a18d8

    .line 117964814
    move-object/from16 v1, p4

    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v15

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964822
    if-eqz v1, :cond_1b

    .line 117964824
    or-int/lit8 v1, v9, 0x6

    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 117964829
    if-nez v1, :cond_2a

    .line 117964831
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964834
    move-result v1

    .line 117964835
    if-eqz v1, :cond_27

    .line 117964837
    const/4 v1, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v1, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v1, v9

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v1, v9

    .line 117964843
    :goto_2b
    and-int/lit8 v3, p6, 0x2

    .line 117964845
    if-eqz v3, :cond_32

    .line 117964847
    or-int/lit8 v1, v1, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 117964852
    if-nez v3, :cond_42

    .line 117964854
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v3

    .line 117964858
    if-eqz v3, :cond_3f

    .line 117964860
    const/16 v3, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v3, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v1, v3

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v3, p6, 0x4

    .line 117964868
    if-eqz v3, :cond_49

    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v3, v9, 0x180

    .line 117964875
    if-nez v3, :cond_59

    .line 117964877
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    move-result v3

    .line 117964881
    if-eqz v3, :cond_56

    .line 117964883
    const/16 v3, 0x100

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v3, 0x80

    .line 117964888
    :goto_58
    or-int/2addr v1, v3

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 117964891
    if-eqz v3, :cond_60

    .line 117964893
    or-int/lit16 v1, v1, 0xc00

    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v4, v9, 0xc00

    .line 117964898
    if-nez v4, :cond_73

    .line 117964900
    move-object/from16 v4, p3

    .line 117964902
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v5

    .line 117964906
    if-eqz v5, :cond_6f

    .line 117964908
    const/16 v5, 0x800

    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v5, 0x400

    .line 117964913
    :goto_71
    or-int/2addr v1, v5

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 117964917
    :goto_75
    and-int/lit16 v5, v1, 0x493

    .line 117964919
    const/16 v12, 0x492

    .line 117964921
    if-eq v5, v12, :cond_7d

    .line 117964923
    const/4 v5, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v5, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v12, v1, 0x1

    .line 117964928
    invoke-interface {v15, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    move-result v5

    .line 117964932
    if-eqz v5, :cond_334

    .line 117964934
    if-eqz v3, :cond_8d

    .line 117964936
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    move-object/from16 v25, v3

    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    move-object/from16 v25, v4

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v3

    .line 117964947
    if-eqz v3, :cond_9b

    .line 117964949
    const/4 v3, -0x1

    .line 117964950
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfGridList (BookshelfGridList.kt:37)"

    .line 117964952
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    iget-object v12, v6, Lud5/k;->d:Lud5/f;

    .line 117964957
    iget-object v5, v12, Lud5/f;->a:Ljava/util/List;

    .line 117964959
    const v0, 0x4c5de2

    .line 117964962
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964965
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964968
    move-result v0

    .line 117964969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964972
    move-result-object v1

    .line 117964973
    if-nez v0, :cond_b7

    .line 117964975
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964977
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964980
    move-result-object v0

    .line 117964981
    if-ne v1, v0, :cond_13c

    .line 117964983
    :cond_b7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 117964986
    move-result v0

    .line 117964987
    if-eqz v0, :cond_c4

    .line 117964989
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964992
    move-result-object v0

    .line 117964993
    move-object v1, v0

    .line 117964994
    goto/16 :goto_139

    .line 117964996
    :cond_c4
    new-instance v0, Ljava/util/HashMap;

    .line 117964998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117965001
    move-result v1

    .line 117965002
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 117965005
    new-instance v1, Ljava/util/ArrayList;

    .line 117965007
    const/16 v3, 0xa

    .line 117965009
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965012
    move-result v3

    .line 117965013
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965016
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965019
    move-result-object v3

    .line 117965020
    const/4 v4, 0x0

    .line 117965021
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965024
    move-result v16

    .line 117965025
    if-eqz v16, :cond_139

    .line 117965027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965030
    move-result-object v16

    .line 117965031
    add-int/lit8 v17, v4, 0x1

    .line 117965033
    if-gez v4, :cond_ee

    .line 117965035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965038
    :cond_ee
    move-object/from16 v11, v16

    .line 117965040
    check-cast v11, Lud5/e;

    .line 117965042
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 117965045
    move-result-object v10

    .line 117965046
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965049
    move-result-object v18

    .line 117965050
    check-cast v18, Ljava/lang/Integer;

    .line 117965052
    if-eqz v18, :cond_105

    .line 117965054
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 117965057
    move-result v18

    .line 117965058
    move/from16 v14, v18

    .line 117965060
    goto :goto_106

    .line 117965061
    :cond_105
    const/4 v14, 0x0

    .line 117965062
    :goto_106
    add-int/lit8 v19, v14, 0x1

    .line 117965064
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965067
    move-result-object v2

    .line 117965068
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965071
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;

    .line 117965073
    if-nez v14, :cond_114

    .line 117965075
    goto :goto_130

    .line 117965076
    :cond_114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965078
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965081
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965084
    const-string v10, "#duplicate_"

    .line 117965086
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965089
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965092
    const/16 v10, 0x23

    .line 117965094
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965097
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965103
    move-result-object v10

    .line 117965104
    :goto_130
    invoke-direct {v2, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;-><init>(Ljava/lang/String;Lud5/e;)V

    .line 117965107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965110
    move/from16 v4, v17

    .line 117965112
    goto :goto_dd

    .line 117965113
    :cond_139
    :goto_139
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965116
    :cond_13c
    move-object v10, v1

    .line 117965117
    check-cast v10, Ljava/util/List;

    .line 117965119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965122
    const v0, -0x8d89264

    .line 117965125
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965128
    const/4 v11, 0x3

    .line 117965129
    if-nez v8, :cond_152

    .line 117965131
    const/4 v0, 0x0

    .line 117965132
    invoke-static {v0, v0, v11, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 117965135
    move-result-object v1

    .line 117965136
    move-object v13, v1

    .line 117965137
    goto :goto_154

    .line 117965138
    :cond_152
    const/4 v0, 0x0

    .line 117965139
    move-object v13, v8

    .line 117965140
    :goto_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965143
    iget-object v14, v6, Lud5/k;->f:Ljava/lang/String;

    .line 117965145
    const/4 v1, 0x4

    .line 117965146
    new-array v4, v1, [Ljava/lang/Object;

    .line 117965148
    aput-object v13, v4, v0

    .line 117965150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117965153
    move-result v0

    .line 117965154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965157
    move-result-object v0

    .line 117965158
    const/4 v1, 0x1

    .line 117965159
    aput-object v0, v4, v1

    .line 117965161
    iget-boolean v0, v12, Lud5/f;->c:Z

    .line 117965163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965166
    move-result-object v0

    .line 117965167
    const/4 v1, 0x2

    .line 117965168
    aput-object v0, v4, v1

    .line 117965170
    iget-boolean v0, v12, Lud5/f;->d:Z

    .line 117965172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965175
    move-result-object v0

    .line 117965176
    aput-object v0, v4, v11

    .line 117965178
    const v3, -0x48fade91

    .line 117965181
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965184
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965187
    move-result v0

    .line 117965188
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965191
    move-result v1

    .line 117965192
    or-int/2addr v0, v1

    .line 117965193
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965196
    move-result v1

    .line 117965197
    or-int/2addr v0, v1

    .line 117965198
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965201
    move-result v1

    .line 117965202
    or-int/2addr v0, v1

    .line 117965203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965206
    move-result-object v1

    .line 117965207
    if-nez v0, :cond_1a6

    .line 117965209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965214
    move-result-object v0

    .line 117965215
    if-ne v1, v0, :cond_1a2

    .line 117965217
    goto :goto_1a6

    .line 117965218
    :cond_1a2
    move-object v8, v4

    .line 117965219
    move-object/from16 v20, v5

    .line 117965221
    goto :goto_1bd

    .line 117965222
    :cond_1a6
    :goto_1a6
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1;

    .line 117965224
    const/16 v17, 0x0

    .line 117965226
    move-object v0, v2

    .line 117965227
    move-object v1, v13

    .line 117965228
    move-object v11, v2

    .line 117965229
    move-object v2, v5

    .line 117965230
    move-object v3, v12

    .line 117965231
    move-object v8, v4

    .line 117965232
    move-object/from16 v4, p1

    .line 117965234
    move-object/from16 v20, v5

    .line 117965236
    move-object/from16 v5, v17

    .line 117965238
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965241
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965244
    move-object v1, v11

    .line 117965245
    :goto_1bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965250
    const/4 v0, 0x0

    .line 117965251
    invoke-static {v8, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965254
    const v0, -0x6815fd56

    .line 117965257
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965263
    move-result v1

    .line 117965264
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965267
    move-result v2

    .line 117965268
    or-int/2addr v1, v2

    .line 117965269
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965272
    move-result v2

    .line 117965273
    or-int/2addr v1, v2

    .line 117965274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965277
    move-result-object v2

    .line 117965278
    const/4 v3, 0x0

    .line 117965279
    if-nez v1, :cond_1e9

    .line 117965281
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965283
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965286
    move-result-object v1

    .line 117965287
    if-ne v2, v1, :cond_1f1

    .line 117965289
    :cond_1e9
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1;

    .line 117965291
    invoke-direct {v2, v13, v7, v14, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117965294
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965297
    :cond_1f1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965302
    const/4 v1, 0x0

    .line 117965303
    invoke-static {v13, v14, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965306
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965308
    const/4 v4, 0x1

    .line 117965309
    invoke-static {v2, v3, v15, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965312
    move-result-object v2

    .line 117965313
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965316
    move-result-object v1

    .line 117965317
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 117965319
    if-eqz v1, :cond_212

    .line 117965321
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->a:Ljava/lang/String;

    .line 117965323
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965326
    move-result v2

    .line 117965327
    if-eqz v2, :cond_212

    .line 117965329
    goto :goto_213

    .line 117965330
    :cond_212
    move-object v1, v3

    .line 117965331
    :goto_213
    const v2, -0x8d7ff22

    .line 117965334
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965337
    if-eqz v1, :cond_260

    .line 117965339
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 117965341
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;->a:I

    .line 117965343
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 117965346
    move-result v4

    .line 117965347
    const/4 v5, 0x0

    .line 117965348
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965351
    move-result v4

    .line 117965352
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117965355
    move-result v2

    .line 117965356
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 117965358
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;->b:I

    .line 117965360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965363
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965366
    move-result v0

    .line 117965367
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965370
    move-result v5

    .line 117965371
    or-int/2addr v0, v5

    .line 117965372
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965375
    move-result v5

    .line 117965376
    or-int/2addr v0, v5

    .line 117965377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965380
    move-result-object v5

    .line 117965381
    if-nez v0, :cond_24f

    .line 117965383
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965385
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965388
    move-result-object v0

    .line 117965389
    if-ne v5, v0, :cond_257

    .line 117965391
    :cond_24f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i;

    .line 117965393
    invoke-direct {v5, v13, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;II)V

    .line 117965396
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965399
    :cond_257
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965404
    const/4 v0, 0x0

    .line 117965405
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965408
    :cond_260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965411
    const v0, -0x615d173a

    .line 117965414
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965417
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965420
    move-result v0

    .line 117965421
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965424
    move-result v2

    .line 117965425
    or-int/2addr v0, v2

    .line 117965426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965429
    move-result-object v2

    .line 117965430
    if-nez v0, :cond_280

    .line 117965432
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965434
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965437
    move-result-object v0

    .line 117965438
    if-ne v2, v0, :cond_288

    .line 117965440
    :cond_280
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$4$1;

    .line 117965442
    invoke-direct {v2, v1, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$4$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965445
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965448
    :cond_288
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965453
    const/4 v0, 0x0

    .line 117965454
    invoke-static {v1, v13, v2, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965457
    new-instance v8, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117965459
    const/4 v0, 0x3

    .line 117965460
    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117965463
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965466
    move-result-object v11

    .line 117965467
    const/16 v0, 0x10

    .line 117965469
    int-to-float v0, v0

    .line 117965470
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117965472
    const/4 v1, 0x2

    .line 117965473
    int-to-float v1, v1

    .line 117965474
    const/16 v2, 0x18

    .line 117965476
    int-to-float v2, v2

    .line 117965477
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965479
    new-instance v14, Lj/t1;

    .line 117965481
    invoke-direct {v14, v0, v1, v0, v2}, Lj/t1;-><init>(FFFF)V

    .line 117965484
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965486
    const/16 v1, 0x24

    .line 117965488
    int-to-float v1, v1

    .line 117965489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965492
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965495
    move-result-object v16

    .line 117965496
    const/16 v0, 0x12

    .line 117965498
    int-to-float v0, v0

    .line 117965499
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965502
    move-result-object v17

    .line 117965503
    const/16 v18, 0x0

    .line 117965505
    const/16 v19, 0x0

    .line 117965507
    const/16 v21, 0x0

    .line 117965509
    const/16 v22, 0x0

    .line 117965511
    const v0, -0x48fade91

    .line 117965514
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965517
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965520
    move-result v0

    .line 117965521
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965524
    move-result v1

    .line 117965525
    or-int/2addr v0, v1

    .line 117965526
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965529
    move-result v1

    .line 117965530
    or-int/2addr v0, v1

    .line 117965531
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965534
    move-result v1

    .line 117965535
    or-int/2addr v0, v1

    .line 117965536
    move-object/from16 v5, v20

    .line 117965538
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965541
    move-result v1

    .line 117965542
    or-int/2addr v0, v1

    .line 117965543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965546
    move-result-object v1

    .line 117965547
    if-nez v0, :cond_2f5

    .line 117965549
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965551
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965554
    move-result-object v0

    .line 117965555
    if-ne v1, v0, :cond_306

    .line 117965557
    :cond_2f5
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;

    .line 117965559
    move-object v0, v4

    .line 117965560
    move-object v1, v10

    .line 117965561
    move-object/from16 v2, p0

    .line 117965563
    move-object/from16 v3, p1

    .line 117965565
    move-object v10, v4

    .line 117965566
    move-object v4, v12

    .line 117965567
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;-><init>(Ljava/util/List;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/f;Ljava/util/List;)V

    .line 117965570
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965573
    move-object v1, v10

    .line 117965574
    :cond_306
    move-object/from16 v20, v1

    .line 117965576
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 117965578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965581
    const/high16 v0, 0x1b0000

    .line 117965583
    const/16 v23, 0x0

    .line 117965585
    const/16 v24, 0x390

    .line 117965587
    move-object v10, v8

    .line 117965588
    move-object v12, v13

    .line 117965589
    move-object v13, v14

    .line 117965590
    move/from16 v14, v18

    .line 117965592
    move-object v1, v15

    .line 117965593
    move-object/from16 v15, v17

    .line 117965595
    move-object/from16 v17, v19

    .line 117965597
    move/from16 v18, v21

    .line 117965599
    move-object/from16 v19, v22

    .line 117965601
    move-object/from16 v21, v1

    .line 117965603
    move/from16 v22, v0

    .line 117965605
    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117965608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965611
    move-result v0

    .line 117965612
    if-eqz v0, :cond_331

    .line 117965614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965617
    :cond_331
    move-object/from16 v4, v25

    .line 117965619
    goto :goto_338

    .line 117965620
    :cond_334
    move-object v1, v15

    .line 117965621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965624
    :goto_338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965627
    move-result-object v8

    .line 117965628
    if-eqz v8, :cond_351

    .line 117965630
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k;

    .line 117965632
    move-object v0, v10

    .line 117965633
    move-object/from16 v1, p0

    .line 117965635
    move-object/from16 v2, p1

    .line 117965637
    move-object/from16 v3, p2

    .line 117965639
    move/from16 v5, p5

    .line 117965641
    move/from16 v6, p6

    .line 117965643
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;II)V

    .line 117965646
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965649
    :cond_351
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move-object/from16 v7, p1

    .line 117964803
    .line 117964804
    move-object/from16 v8, p2

    .line 117964805
    .line 117964806
    move/from16 v9, p5

    .line 117964807
    .line 117964808
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, 0x214a18d8

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v1, p4

    .line 117964815
    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v15

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964821
    .line 117964822
    if-eqz v1, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v1, v9, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 117964828
    .line 117964829
    if-nez v1, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v1

    .line 117964835
    if-eqz v1, :cond_27

    .line 117964836
    .line 117964837
    const/4 v1, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v1, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v1, v9

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v1, v9

    .line 117964843
    :goto_2b
    and-int/lit8 v3, p6, 0x2

    .line 117964844
    .line 117964845
    if-eqz v3, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v1, v1, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 117964851
    .line 117964852
    if-nez v3, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v3

    .line 117964858
    if-eqz v3, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v3, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v3, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v1, v3

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v3, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v3, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964871
    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v3, v9, 0x180

    .line 117964874
    .line 117964875
    if-nez v3, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v3

    .line 117964881
    if-eqz v3, :cond_56

    .line 117964882
    .line 117964883
    const/16 v3, 0x100

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v3, 0x80

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v1, v3

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 117964890
    .line 117964891
    if-eqz v3, :cond_60

    .line 117964892
    .line 117964893
    or-int/lit16 v1, v1, 0xc00

    .line 117964894
    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v4, v9, 0xc00

    .line 117964897
    .line 117964898
    if-nez v4, :cond_73

    .line 117964899
    .line 117964900
    move-object/from16 v4, p3

    .line 117964901
    .line 117964902
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v5

    .line 117964906
    if-eqz v5, :cond_6f

    .line 117964907
    .line 117964908
    const/16 v5, 0x800

    .line 117964909
    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v5, 0x400

    .line 117964912
    .line 117964913
    :goto_71
    or-int/2addr v1, v5

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 117964916
    .line 117964917
    :goto_75
    and-int/lit16 v5, v1, 0x493

    .line 117964918
    .line 117964919
    const/16 v12, 0x492

    .line 117964920
    .line 117964921
    if-eq v5, v12, :cond_7d

    .line 117964922
    .line 117964923
    const/4 v5, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v5, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v12, v1, 0x1

    .line 117964927
    .line 117964928
    invoke-interface {v15, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v5

    .line 117964932
    if-eqz v5, :cond_334

    .line 117964933
    .line 117964934
    if-eqz v3, :cond_8d

    .line 117964935
    .line 117964936
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964937
    .line 117964938
    move-object/from16 v25, v3

    .line 117964939
    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    move-object/from16 v25, v4

    .line 117964942
    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v3

    .line 117964947
    if-eqz v3, :cond_9b

    .line 117964948
    .line 117964949
    const/4 v3, -0x1

    .line 117964950
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfGridList (BookshelfGridList.kt:37)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    iget-object v12, v6, Lud5/k;->d:Lud5/f;

    .line 117964956
    .line 117964957
    iget-object v5, v12, Lud5/f;->a:Ljava/util/List;

    .line 117964958
    .line 117964959
    const v0, 0x4c5de2

    .line 117964960
    .line 117964961
    .line 117964962
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964963
    .line 117964964
    .line 117964965
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964966
    .line 117964967
    .line 117964968
    move-result v0

    .line 117964969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v1

    .line 117964973
    if-nez v0, :cond_b7

    .line 117964974
    .line 117964975
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964976
    .line 117964977
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v0

    .line 117964981
    if-ne v1, v0, :cond_13c

    .line 117964982
    .line 117964983
    :cond_b7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 117964984
    .line 117964985
    .line 117964986
    move-result v0

    .line 117964987
    if-eqz v0, :cond_c4

    .line 117964988
    .line 117964989
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v0

    .line 117964993
    move-object v1, v0

    .line 117964994
    goto/16 :goto_139

    .line 117964995
    .line 117964996
    :cond_c4
    new-instance v0, Ljava/util/HashMap;

    .line 117964997
    .line 117964998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117964999
    .line 117965000
    .line 117965001
    move-result v1

    .line 117965002
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 117965003
    .line 117965004
    .line 117965005
    new-instance v1, Ljava/util/ArrayList;

    .line 117965006
    .line 117965007
    const/16 v3, 0xa

    .line 117965008
    .line 117965009
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965010
    .line 117965011
    .line 117965012
    move-result v3

    .line 117965013
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965014
    .line 117965015
    .line 117965016
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v3

    .line 117965020
    const/4 v4, 0x0

    .line 117965021
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965022
    .line 117965023
    .line 117965024
    move-result v16

    .line 117965025
    if-eqz v16, :cond_139

    .line 117965026
    .line 117965027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965028
    .line 117965029
    .line 117965030
    move-result-object v16

    .line 117965031
    add-int/lit8 v17, v4, 0x1

    .line 117965032
    .line 117965033
    if-gez v4, :cond_ee

    .line 117965034
    .line 117965035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965036
    .line 117965037
    .line 117965038
    :cond_ee
    move-object/from16 v11, v16

    .line 117965039
    .line 117965040
    check-cast v11, Lud5/e;

    .line 117965041
    .line 117965042
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v10

    .line 117965046
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-object v18

    .line 117965050
    check-cast v18, Ljava/lang/Integer;

    .line 117965051
    .line 117965052
    if-eqz v18, :cond_105

    .line 117965053
    .line 117965054
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 117965055
    .line 117965056
    .line 117965057
    move-result v18

    .line 117965058
    move/from16 v14, v18

    .line 117965059
    .line 117965060
    goto :goto_106

    .line 117965061
    :cond_105
    const/4 v14, 0x0

    .line 117965062
    :goto_106
    add-int/lit8 v19, v14, 0x1

    .line 117965063
    .line 117965064
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v2

    .line 117965068
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965069
    .line 117965070
    .line 117965071
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;

    .line 117965072
    .line 117965073
    if-nez v14, :cond_114

    .line 117965074
    .line 117965075
    goto :goto_130

    .line 117965076
    :cond_114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965077
    .line 117965078
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965082
    .line 117965083
    .line 117965084
    const-string v10, "#duplicate_"

    .line 117965085
    .line 117965086
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965087
    .line 117965088
    .line 117965089
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965090
    .line 117965091
    .line 117965092
    const/16 v10, 0x23

    .line 117965093
    .line 117965094
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965095
    .line 117965096
    .line 117965097
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v10

    .line 117965104
    :goto_130
    invoke-direct {v2, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;-><init>(Ljava/lang/String;Lud5/e;)V

    .line 117965105
    .line 117965106
    .line 117965107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965108
    .line 117965109
    .line 117965110
    move/from16 v4, v17

    .line 117965111
    .line 117965112
    goto :goto_dd

    .line 117965113
    :cond_139
    :goto_139
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965114
    .line 117965115
    .line 117965116
    :cond_13c
    move-object v10, v1

    .line 117965117
    check-cast v10, Ljava/util/List;

    .line 117965118
    .line 117965119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965120
    .line 117965121
    .line 117965122
    const v0, -0x8d89264

    .line 117965123
    .line 117965124
    .line 117965125
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965126
    .line 117965127
    .line 117965128
    const/4 v11, 0x3

    .line 117965129
    if-nez v8, :cond_152

    .line 117965130
    .line 117965131
    const/4 v0, 0x0

    .line 117965132
    invoke-static {v0, v0, v11, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v1

    .line 117965136
    move-object v13, v1

    .line 117965137
    goto :goto_154

    .line 117965138
    :cond_152
    const/4 v0, 0x0

    .line 117965139
    move-object v13, v8

    .line 117965140
    :goto_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965141
    .line 117965142
    .line 117965143
    iget-object v14, v6, Lud5/k;->f:Ljava/lang/String;

    .line 117965144
    .line 117965145
    const/4 v1, 0x4

    .line 117965146
    new-array v4, v1, [Ljava/lang/Object;

    .line 117965147
    .line 117965148
    aput-object v13, v4, v0

    .line 117965149
    .line 117965150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117965151
    .line 117965152
    .line 117965153
    move-result v0

    .line 117965154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v0

    .line 117965158
    const/4 v1, 0x1

    .line 117965159
    aput-object v0, v4, v1

    .line 117965160
    .line 117965161
    iget-boolean v0, v12, Lud5/f;->c:Z

    .line 117965162
    .line 117965163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v0

    .line 117965167
    const/4 v1, 0x2

    .line 117965168
    aput-object v0, v4, v1

    .line 117965169
    .line 117965170
    iget-boolean v0, v12, Lud5/f;->d:Z

    .line 117965171
    .line 117965172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v0

    .line 117965176
    aput-object v0, v4, v11

    .line 117965177
    .line 117965178
    const v3, -0x48fade91

    .line 117965179
    .line 117965180
    .line 117965181
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965182
    .line 117965183
    .line 117965184
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965185
    .line 117965186
    .line 117965187
    move-result v0

    .line 117965188
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965189
    .line 117965190
    .line 117965191
    move-result v1

    .line 117965192
    or-int/2addr v0, v1

    .line 117965193
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965194
    .line 117965195
    .line 117965196
    move-result v1

    .line 117965197
    or-int/2addr v0, v1

    .line 117965198
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965199
    .line 117965200
    .line 117965201
    move-result v1

    .line 117965202
    or-int/2addr v0, v1

    .line 117965203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v1

    .line 117965207
    if-nez v0, :cond_1a6

    .line 117965208
    .line 117965209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965210
    .line 117965211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v0

    .line 117965215
    if-ne v1, v0, :cond_1a2

    .line 117965216
    .line 117965217
    goto :goto_1a6

    .line 117965218
    :cond_1a2
    move-object v8, v4

    .line 117965219
    move-object/from16 v20, v5

    .line 117965220
    .line 117965221
    goto :goto_1bd

    .line 117965222
    :cond_1a6
    :goto_1a6
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1;

    .line 117965223
    .line 117965224
    const/16 v17, 0x0

    .line 117965225
    .line 117965226
    move-object v0, v2

    .line 117965227
    move-object v1, v13

    .line 117965228
    move-object v11, v2

    .line 117965229
    move-object v2, v5

    .line 117965230
    move-object v3, v12

    .line 117965231
    move-object v8, v4

    .line 117965232
    move-object/from16 v4, p1

    .line 117965233
    .line 117965234
    move-object/from16 v20, v5

    .line 117965235
    .line 117965236
    move-object/from16 v5, v17

    .line 117965237
    .line 117965238
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965239
    .line 117965240
    .line 117965241
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965242
    .line 117965243
    .line 117965244
    move-object v1, v11

    .line 117965245
    :goto_1bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965246
    .line 117965247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965248
    .line 117965249
    .line 117965250
    const/4 v0, 0x0

    .line 117965251
    invoke-static {v8, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965252
    .line 117965253
    .line 117965254
    const v0, -0x6815fd56

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965258
    .line 117965259
    .line 117965260
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965261
    .line 117965262
    .line 117965263
    move-result v1

    .line 117965264
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965265
    .line 117965266
    .line 117965267
    move-result v2

    .line 117965268
    or-int/2addr v1, v2

    .line 117965269
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965270
    .line 117965271
    .line 117965272
    move-result v2

    .line 117965273
    or-int/2addr v1, v2

    .line 117965274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v2

    .line 117965278
    const/4 v3, 0x0

    .line 117965279
    if-nez v1, :cond_1e9

    .line 117965280
    .line 117965281
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965282
    .line 117965283
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-object v1

    .line 117965287
    if-ne v2, v1, :cond_1f1

    .line 117965288
    .line 117965289
    :cond_1e9
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1;

    .line 117965290
    .line 117965291
    invoke-direct {v2, v13, v7, v14, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965295
    .line 117965296
    .line 117965297
    :cond_1f1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965298
    .line 117965299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965300
    .line 117965301
    .line 117965302
    const/4 v1, 0x0

    .line 117965303
    invoke-static {v13, v14, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965304
    .line 117965305
    .line 117965306
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965307
    .line 117965308
    const/4 v4, 0x1

    .line 117965309
    invoke-static {v2, v3, v15, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v2

    .line 117965313
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v1

    .line 117965317
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 117965318
    .line 117965319
    if-eqz v1, :cond_212

    .line 117965320
    .line 117965321
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->a:Ljava/lang/String;

    .line 117965322
    .line 117965323
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965324
    .line 117965325
    .line 117965326
    move-result v2

    .line 117965327
    if-eqz v2, :cond_212

    .line 117965328
    .line 117965329
    goto :goto_213

    .line 117965330
    :cond_212
    move-object v1, v3

    .line 117965331
    :goto_213
    const v2, -0x8d7ff22

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965335
    .line 117965336
    .line 117965337
    if-eqz v1, :cond_260

    .line 117965338
    .line 117965339
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 117965340
    .line 117965341
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;->a:I

    .line 117965342
    .line 117965343
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 117965344
    .line 117965345
    .line 117965346
    move-result v4

    .line 117965347
    const/4 v5, 0x0

    .line 117965348
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965349
    .line 117965350
    .line 117965351
    move-result v4

    .line 117965352
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v2

    .line 117965356
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 117965357
    .line 117965358
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;->b:I

    .line 117965359
    .line 117965360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965361
    .line 117965362
    .line 117965363
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965364
    .line 117965365
    .line 117965366
    move-result v0

    .line 117965367
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965368
    .line 117965369
    .line 117965370
    move-result v5

    .line 117965371
    or-int/2addr v0, v5

    .line 117965372
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965373
    .line 117965374
    .line 117965375
    move-result v5

    .line 117965376
    or-int/2addr v0, v5

    .line 117965377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v5

    .line 117965381
    if-nez v0, :cond_24f

    .line 117965382
    .line 117965383
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965384
    .line 117965385
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965386
    .line 117965387
    .line 117965388
    move-result-object v0

    .line 117965389
    if-ne v5, v0, :cond_257

    .line 117965390
    .line 117965391
    :cond_24f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i;

    .line 117965392
    .line 117965393
    invoke-direct {v5, v13, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;II)V

    .line 117965394
    .line 117965395
    .line 117965396
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965397
    .line 117965398
    .line 117965399
    :cond_257
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965400
    .line 117965401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965402
    .line 117965403
    .line 117965404
    const/4 v0, 0x0

    .line 117965405
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965406
    .line 117965407
    .line 117965408
    :cond_260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965409
    .line 117965410
    .line 117965411
    const v0, -0x615d173a

    .line 117965412
    .line 117965413
    .line 117965414
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965415
    .line 117965416
    .line 117965417
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965418
    .line 117965419
    .line 117965420
    move-result v0

    .line 117965421
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965422
    .line 117965423
    .line 117965424
    move-result v2

    .line 117965425
    or-int/2addr v0, v2

    .line 117965426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v2

    .line 117965430
    if-nez v0, :cond_280

    .line 117965431
    .line 117965432
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965433
    .line 117965434
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965435
    .line 117965436
    .line 117965437
    move-result-object v0

    .line 117965438
    if-ne v2, v0, :cond_288

    .line 117965439
    .line 117965440
    :cond_280
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$4$1;

    .line 117965441
    .line 117965442
    invoke-direct {v2, v1, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$4$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965443
    .line 117965444
    .line 117965445
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965446
    .line 117965447
    .line 117965448
    :cond_288
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965449
    .line 117965450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965451
    .line 117965452
    .line 117965453
    const/4 v0, 0x0

    .line 117965454
    invoke-static {v1, v13, v2, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965455
    .line 117965456
    .line 117965457
    new-instance v8, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117965458
    .line 117965459
    const/4 v0, 0x3

    .line 117965460
    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117965461
    .line 117965462
    .line 117965463
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965464
    .line 117965465
    .line 117965466
    move-result-object v11

    .line 117965467
    const/16 v0, 0x10

    .line 117965468
    .line 117965469
    int-to-float v0, v0

    .line 117965470
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117965471
    .line 117965472
    const/4 v1, 0x2

    .line 117965473
    int-to-float v1, v1

    .line 117965474
    const/16 v2, 0x18

    .line 117965475
    .line 117965476
    int-to-float v2, v2

    .line 117965477
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965478
    .line 117965479
    new-instance v14, Lj/t1;

    .line 117965480
    .line 117965481
    invoke-direct {v14, v0, v1, v0, v2}, Lj/t1;-><init>(FFFF)V

    .line 117965482
    .line 117965483
    .line 117965484
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965485
    .line 117965486
    const/16 v1, 0x24

    .line 117965487
    .line 117965488
    int-to-float v1, v1

    .line 117965489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965490
    .line 117965491
    .line 117965492
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965493
    .line 117965494
    .line 117965495
    move-result-object v16

    .line 117965496
    const/16 v0, 0x12

    .line 117965497
    .line 117965498
    int-to-float v0, v0

    .line 117965499
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965500
    .line 117965501
    .line 117965502
    move-result-object v17

    .line 117965503
    const/16 v18, 0x0

    .line 117965504
    .line 117965505
    const/16 v19, 0x0

    .line 117965506
    .line 117965507
    const/16 v21, 0x0

    .line 117965508
    .line 117965509
    const/16 v22, 0x0

    .line 117965510
    .line 117965511
    const v0, -0x48fade91

    .line 117965512
    .line 117965513
    .line 117965514
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965515
    .line 117965516
    .line 117965517
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965518
    .line 117965519
    .line 117965520
    move-result v0

    .line 117965521
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965522
    .line 117965523
    .line 117965524
    move-result v1

    .line 117965525
    or-int/2addr v0, v1

    .line 117965526
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965527
    .line 117965528
    .line 117965529
    move-result v1

    .line 117965530
    or-int/2addr v0, v1

    .line 117965531
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965532
    .line 117965533
    .line 117965534
    move-result v1

    .line 117965535
    or-int/2addr v0, v1

    .line 117965536
    move-object/from16 v5, v20

    .line 117965537
    .line 117965538
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965539
    .line 117965540
    .line 117965541
    move-result v1

    .line 117965542
    or-int/2addr v0, v1

    .line 117965543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965544
    .line 117965545
    .line 117965546
    move-result-object v1

    .line 117965547
    if-nez v0, :cond_2f5

    .line 117965548
    .line 117965549
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965550
    .line 117965551
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965552
    .line 117965553
    .line 117965554
    move-result-object v0

    .line 117965555
    if-ne v1, v0, :cond_306

    .line 117965556
    .line 117965557
    :cond_2f5
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;

    .line 117965558
    .line 117965559
    move-object v0, v4

    .line 117965560
    move-object v1, v10

    .line 117965561
    move-object/from16 v2, p0

    .line 117965562
    .line 117965563
    move-object/from16 v3, p1

    .line 117965564
    .line 117965565
    move-object v10, v4

    .line 117965566
    move-object v4, v12

    .line 117965567
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;-><init>(Ljava/util/List;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/f;Ljava/util/List;)V

    .line 117965568
    .line 117965569
    .line 117965570
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965571
    .line 117965572
    .line 117965573
    move-object v1, v10

    .line 117965574
    :cond_306
    move-object/from16 v20, v1

    .line 117965575
    .line 117965576
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 117965577
    .line 117965578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965579
    .line 117965580
    .line 117965581
    const/high16 v0, 0x1b0000

    .line 117965582
    .line 117965583
    const/16 v23, 0x0

    .line 117965584
    .line 117965585
    const/16 v24, 0x390

    .line 117965586
    .line 117965587
    move-object v10, v8

    .line 117965588
    move-object v12, v13

    .line 117965589
    move-object v13, v14

    .line 117965590
    move/from16 v14, v18

    .line 117965591
    .line 117965592
    move-object v1, v15

    .line 117965593
    move-object/from16 v15, v17

    .line 117965594
    .line 117965595
    move-object/from16 v17, v19

    .line 117965596
    .line 117965597
    move/from16 v18, v21

    .line 117965598
    .line 117965599
    move-object/from16 v19, v22

    .line 117965600
    .line 117965601
    move-object/from16 v21, v1

    .line 117965602
    .line 117965603
    move/from16 v22, v0

    .line 117965604
    .line 117965605
    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117965606
    .line 117965607
    .line 117965608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965609
    .line 117965610
    .line 117965611
    move-result v0

    .line 117965612
    if-eqz v0, :cond_331

    .line 117965613
    .line 117965614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965615
    .line 117965616
    .line 117965617
    :cond_331
    move-object/from16 v4, v25

    .line 117965618
    .line 117965619
    goto :goto_338

    .line 117965620
    :cond_334
    move-object v1, v15

    .line 117965621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965622
    .line 117965623
    .line 117965624
    :goto_338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965625
    .line 117965626
    .line 117965627
    move-result-object v8

    .line 117965628
    if-eqz v8, :cond_351

    .line 117965629
    .line 117965630
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k;

    .line 117965631
    .line 117965632
    move-object v0, v10

    .line 117965633
    move-object/from16 v1, p0

    .line 117965634
    .line 117965635
    move-object/from16 v2, p1

    .line 117965636
    .line 117965637
    move-object/from16 v3, p2

    .line 117965638
    .line 117965639
    move/from16 v5, p5

    .line 117965640
    .line 117965641
    move/from16 v6, p6

    .line 117965642
    .line 117965643
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;II)V

    .line 117965644
    .line 117965645
    .line 117965646
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965647
    .line 117965648
    .line 117965649
    :cond_351
    return-void
.end method


