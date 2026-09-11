## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, -0x67f65fba

    .line 117964812
    move-object/from16 v2, p4

    .line 117964814
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v2

    .line 117964818
    and-int/lit8 v3, p6, 0x1

    .line 117964820
    if-eqz v3, :cond_19

    .line 117964822
    or-int/lit8 v3, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v3, v5, 0x6

    .line 117964827
    if-nez v3, :cond_28

    .line 117964829
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v3

    .line 117964833
    if-eqz v3, :cond_25

    .line 117964835
    const/4 v3, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v3, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v3, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v3, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    const/16 v16, 0x20

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v3, v3, 0x30

    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117964852
    if-nez v7, :cond_45

    .line 117964854
    move-object/from16 v7, p1

    .line 117964856
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964862
    const/16 v8, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v3, v8

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 117964871
    :goto_47
    and-int/lit8 v8, p6, 0x4

    .line 117964873
    if-eqz v8, :cond_4e

    .line 117964875
    or-int/lit16 v3, v3, 0x180

    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v9, v5, 0x180

    .line 117964880
    if-nez v9, :cond_61

    .line 117964882
    move-object/from16 v9, p2

    .line 117964884
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964887
    move-result v10

    .line 117964888
    if-eqz v10, :cond_5d

    .line 117964890
    const/16 v10, 0x100

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v10, 0x80

    .line 117964895
    :goto_5f
    or-int/2addr v3, v10

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v9, p2

    .line 117964899
    :goto_63
    and-int/lit8 v10, p6, 0x8

    .line 117964901
    if-eqz v10, :cond_6a

    .line 117964903
    or-int/lit16 v3, v3, 0xc00

    .line 117964905
    goto :goto_7e

    .line 117964906
    :cond_6a
    and-int/lit16 v10, v5, 0xc00

    .line 117964908
    if-nez v10, :cond_7e

    .line 117964910
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117964913
    move-result v10

    .line 117964914
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964917
    move-result v10

    .line 117964918
    if-eqz v10, :cond_7b

    .line 117964920
    const/16 v10, 0x800

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v10, 0x400

    .line 117964925
    :goto_7d
    or-int/2addr v3, v10

    .line 117964926
    :cond_7e
    :goto_7e
    and-int/lit16 v10, v3, 0x493

    .line 117964928
    const/16 v11, 0x492

    .line 117964930
    const/4 v15, 0x0

    .line 117964931
    const/4 v14, 0x1

    .line 117964932
    if-eq v10, v11, :cond_88

    .line 117964934
    const/4 v10, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v10, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v11, v3, 0x1

    .line 117964939
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v10

    .line 117964943
    if-eqz v10, :cond_3b3

    .line 117964945
    if-eqz v6, :cond_96

    .line 117964947
    const/16 v17, 0x0

    .line 117964949
    goto :goto_98

    .line 117964950
    :cond_96
    move-object/from16 v17, v7

    .line 117964952
    :goto_98
    if-eqz v8, :cond_9f

    .line 117964954
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964956
    move-object/from16 v18, v6

    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move-object/from16 v18, v9

    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964964
    move-result v6

    .line 117964965
    if-eqz v6, :cond_ad

    .line 117964967
    const/4 v6, -0x1

    .line 117964968
    const-string v7, "com.dragon.read.ug.kmp.longsignin.ui.elements.ScrollableHistoryRewardNodeRow (ScrollableHistoryRewardNodeRow.kt:43)"

    .line 117964970
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964973
    :cond_ad
    iget-object v0, v1, Lnx6/v;->p:Ljava/util/List;

    .line 117964975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117964978
    move-result v6

    .line 117964979
    if-eqz v6, :cond_da

    .line 117964981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964984
    move-result v0

    .line 117964985
    if-eqz v0, :cond_be

    .line 117964987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964990
    :cond_be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964993
    move-result-object v7

    .line 117964994
    if-eqz v7, :cond_d9

    .line 117964996
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/v;

    .line 117964998
    move-object v0, v8

    .line 117964999
    move-object/from16 v1, p0

    .line 117965001
    move-object/from16 v2, v17

    .line 117965003
    move-object/from16 v3, v18

    .line 117965005
    move-object/from16 v4, p3

    .line 117965007
    move/from16 v5, p5

    .line 117965009
    move/from16 v6, p6

    .line 117965011
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/v;-><init>(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;II)V

    .line 117965014
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965017
    :cond_d9
    return-void

    .line 117965018
    :cond_da
    sget-object v11, Lvw6/i;->b:Lvw6/i;

    .line 117965020
    invoke-virtual {v11}, Lvw6/i;->l6()I

    .line 117965023
    move-result v19

    .line 117965024
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 117965027
    move-result-object v6

    .line 117965028
    move-object v10, v6

    .line 117965029
    check-cast v10, Lnx6/d0;

    .line 117965031
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 117965034
    move-result-object v8

    .line 117965035
    iget-object v0, v1, Lnx6/v;->g:Lak5/x3;

    .line 117965037
    if-eqz v0, :cond_f8

    .line 117965039
    iget-object v0, v0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 117965041
    if-eqz v0, :cond_f8

    .line 117965043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117965046
    move-result v0

    .line 117965047
    goto :goto_f9

    .line 117965048
    :cond_f8
    const/4 v0, 0x0

    .line 117965049
    :goto_f9
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965052
    move-result v0

    .line 117965053
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117965056
    move-result v6

    .line 117965057
    if-lez v0, :cond_111

    .line 117965059
    if-gtz v6, :cond_106

    .line 117965061
    goto :goto_111

    .line 117965062
    :cond_106
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117965065
    move-result v6

    .line 117965066
    mul-int/lit8 v6, v6, 0x29

    .line 117965068
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965071
    move-result v6

    .line 117965072
    goto :goto_112

    .line 117965073
    :cond_111
    :goto_111
    const/4 v6, 0x0

    .line 117965074
    :goto_112
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 117965076
    int-to-float v6, v6

    .line 117965077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965080
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 117965083
    move-result v6

    .line 117965084
    invoke-static {v6, v15, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965087
    move-result-object v7

    .line 117965088
    const v6, 0x6e3c21fe

    .line 117965091
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965097
    move-result-object v9

    .line 117965098
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965100
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965103
    move-result-object v12

    .line 117965104
    if-ne v9, v12, :cond_13e

    .line 117965106
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/w;

    .line 117965108
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/w;-><init>(Landroidx/compose/foundation/u2;)V

    .line 117965111
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117965114
    move-result-object v9

    .line 117965115
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965118
    :cond_13e
    move-object v12, v9

    .line 117965119
    check-cast v12, Landroidx/compose/runtime/State;

    .line 117965121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965124
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965130
    move-result-object v9

    .line 117965131
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965134
    move-result-object v14

    .line 117965135
    if-ne v9, v14, :cond_15d

    .line 117965137
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/x;

    .line 117965139
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/x;-><init>(Landroidx/compose/foundation/u2;)V

    .line 117965142
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117965145
    move-result-object v9

    .line 117965146
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965149
    :cond_15d
    move-object v14, v9

    .line 117965150
    check-cast v14, Landroidx/compose/runtime/State;

    .line 117965152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965155
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965161
    move-result-object v6

    .line 117965162
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965165
    move-result-object v9

    .line 117965166
    if-ne v6, v9, :cond_17c

    .line 117965168
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/y;

    .line 117965170
    invoke-direct {v6, v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/y;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965173
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117965176
    move-result-object v6

    .line 117965177
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965180
    :cond_17c
    move-object/from16 v22, v6

    .line 117965182
    check-cast v22, Landroidx/compose/runtime/State;

    .line 117965184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965190
    move-result-object v6

    .line 117965191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117965194
    move-result v9

    .line 117965195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965198
    move-result-object v9

    .line 117965199
    const v15, -0x6815fd56

    .line 117965202
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965205
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965208
    move-result v15

    .line 117965209
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965212
    move-result v23

    .line 117965213
    or-int v15, v15, v23

    .line 117965215
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965218
    move-result v23

    .line 117965219
    or-int v15, v15, v23

    .line 117965221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965224
    move-result-object v13

    .line 117965225
    if-nez v15, :cond_1b4

    .line 117965227
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965230
    move-result-object v15

    .line 117965231
    if-ne v13, v15, :cond_1b2

    .line 117965233
    goto :goto_1b4

    .line 117965234
    :cond_1b2
    const/4 v15, 0x0

    .line 117965235
    goto :goto_1bd

    .line 117965236
    :cond_1b4
    :goto_1b4
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$ScrollableHistoryRewardNodeRow$2$1;

    .line 117965238
    const/4 v15, 0x0

    .line 117965239
    invoke-direct {v13, v0, v8, v7, v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$ScrollableHistoryRewardNodeRow$2$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 117965242
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965245
    :goto_1bd
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117965247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965250
    const/4 v0, 0x0

    .line 117965251
    invoke-static {v6, v9, v13, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965254
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965257
    move-result-object v6

    .line 117965258
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965263
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965265
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965270
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965272
    const/16 v0, 0x30

    .line 117965274
    invoke-static {v13, v9, v2, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965277
    move-result-object v0

    .line 117965278
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965281
    move-result-wide v23

    .line 117965282
    ushr-long v25, v23, v16

    .line 117965284
    xor-long v4, v23, v25

    .line 117965286
    long-to-int v5, v4

    .line 117965287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965290
    move-result-object v4

    .line 117965291
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965294
    move-result-object v6

    .line 117965295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965300
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965305
    move-result-object v9

    .line 117965306
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965308
    if-eqz v9, :cond_3ad

    .line 117965310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965316
    move-result v9

    .line 117965317
    if-eqz v9, :cond_20b

    .line 117965319
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965322
    goto :goto_20e

    .line 117965323
    :cond_20b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965326
    :goto_20e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965330
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965333
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965335
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965338
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965343
    move-result v4

    .line 117965344
    if-nez v4, :cond_230

    .line 117965346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965349
    move-result-object v4

    .line 117965350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965353
    move-result-object v9

    .line 117965354
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965357
    move-result v4

    .line 117965358
    if-nez v4, :cond_23e

    .line 117965360
    :cond_230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965363
    move-result-object v4

    .line 117965364
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965370
    move-result-object v4

    .line 117965371
    invoke-interface {v2, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965374
    :cond_23e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965376
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965379
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965381
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965383
    sget v5, Lj/c2;->a:I

    .line 117965385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965387
    const/4 v9, 0x1

    .line 117965388
    invoke-virtual {v0, v5, v4, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965391
    move-result-object v0

    .line 117965392
    const/16 v5, 0x48

    .line 117965394
    int-to-float v5, v5

    .line 117965395
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965397
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965400
    move-result-object v0

    .line 117965401
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;

    .line 117965403
    move-object/from16 p1, v6

    .line 117965405
    const/16 v20, 0x1

    .line 117965407
    move/from16 v9, v19

    .line 117965409
    move-object/from16 v29, v10

    .line 117965411
    move-object/from16 v10, p3

    .line 117965413
    move-object/from16 v30, v11

    .line 117965415
    move-object/from16 v11, v22

    .line 117965417
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;-><init>(Landroidx/compose/foundation/u2;Ljava/util/List;ILcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Landroidx/compose/runtime/State;)V

    .line 117965420
    const v6, -0x411f587c

    .line 117965423
    move-object/from16 v7, p1

    .line 117965425
    invoke-static {v6, v7, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965428
    move-result-object v21

    .line 117965429
    if-eqz v17, :cond_2b5

    .line 117965431
    const v6, 0x4bf37f50    # 3.191568E7f

    .line 117965434
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965437
    const/16 v6, 0x10

    .line 117965439
    int-to-float v7, v6

    .line 117965440
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965443
    move-result-object v6

    .line 117965444
    check-cast v6, Ljava/lang/Boolean;

    .line 117965446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965449
    move-result v9

    .line 117965450
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965453
    move-result-object v6

    .line 117965454
    check-cast v6, Ljava/lang/Boolean;

    .line 117965456
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965459
    move-result v10

    .line 117965460
    shl-int/lit8 v6, v3, 0x3

    .line 117965462
    and-int/lit16 v6, v6, 0x380

    .line 117965464
    const v8, 0x30030

    .line 117965467
    or-int v14, v6, v8

    .line 117965469
    const/16 v22, 0x0

    .line 117965471
    move-object v6, v0

    .line 117965472
    move-object/from16 v8, v17

    .line 117965474
    move-object/from16 v11, v21

    .line 117965476
    move-object v12, v2

    .line 117965477
    move-object/from16 v31, v15

    .line 117965479
    move-object v15, v13

    .line 117965480
    move v13, v14

    .line 117965481
    move/from16 v14, v22

    .line 117965483
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/d;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/c0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965489
    move-object/from16 v32, v15

    .line 117965491
    const/4 v0, 0x0

    .line 117965492
    goto :goto_2eb

    .line 117965493
    :cond_2b5
    move-object/from16 v31, v15

    .line 117965495
    move-object v15, v13

    .line 117965496
    const v6, 0x4bf885ef    # 3.257443E7f

    .line 117965499
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965502
    const/16 v6, 0x10

    .line 117965504
    int-to-float v7, v6

    .line 117965505
    const-wide/16 v8, 0x0

    .line 117965507
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965510
    move-result-object v6

    .line 117965511
    check-cast v6, Ljava/lang/Boolean;

    .line 117965513
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965516
    move-result v10

    .line 117965517
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965520
    move-result-object v6

    .line 117965521
    check-cast v6, Ljava/lang/Boolean;

    .line 117965523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965526
    move-result v11

    .line 117965527
    const v14, 0x30030

    .line 117965530
    const/16 v22, 0x4

    .line 117965532
    move-object v6, v0

    .line 117965533
    move-object/from16 v12, v21

    .line 117965535
    move-object v13, v2

    .line 117965536
    move-object/from16 v32, v15

    .line 117965538
    const/4 v0, 0x0

    .line 117965539
    move/from16 v15, v22

    .line 117965541
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965547
    :goto_2eb
    const/4 v6, 0x3

    .line 117965548
    int-to-float v6, v6

    .line 117965549
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965552
    move-result-object v6

    .line 117965553
    const/4 v7, 0x6

    .line 117965554
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965557
    const/16 v24, 0x0

    .line 117965559
    const/16 v25, 0x0

    .line 117965561
    const/16 v6, 0xa

    .line 117965563
    int-to-float v6, v6

    .line 117965564
    const/16 v27, 0x0

    .line 117965566
    const/16 v28, 0xb

    .line 117965568
    move-object/from16 v23, v4

    .line 117965570
    move/from16 v26, v6

    .line 117965572
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965575
    move-result-object v4

    .line 117965576
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965579
    move-result-object v4

    .line 117965580
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965582
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965585
    move-result-object v5

    .line 117965586
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965589
    move-result-wide v6

    .line 117965590
    ushr-long v8, v6, v16

    .line 117965592
    xor-long/2addr v6, v8

    .line 117965593
    long-to-int v7, v6

    .line 117965594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965597
    move-result-object v6

    .line 117965598
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965601
    move-result-object v4

    .line 117965602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965605
    move-result-object v8

    .line 117965606
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965608
    if-eqz v8, :cond_3a9

    .line 117965610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965613
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965616
    move-result v8

    .line 117965617
    if-eqz v8, :cond_339

    .line 117965619
    move-object/from16 v8, v32

    .line 117965621
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965624
    goto :goto_33c

    .line 117965625
    :cond_339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965628
    :goto_33c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965630
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965633
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965635
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965638
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965643
    move-result v6

    .line 117965644
    if-nez v6, :cond_35c

    .line 117965646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965649
    move-result-object v6

    .line 117965650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965653
    move-result-object v8

    .line 117965654
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965657
    move-result v6

    .line 117965658
    if-nez v6, :cond_36a

    .line 117965660
    :cond_35c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965663
    move-result-object v6

    .line 117965664
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965670
    move-result-object v6

    .line 117965671
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965674
    :cond_36a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965676
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965679
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965681
    move-object/from16 v4, v29

    .line 117965683
    iget-object v5, v4, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 117965685
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 117965687
    move-object/from16 v0, v30

    .line 117965689
    if-eq v5, v6, :cond_37d

    .line 117965691
    const/4 v15, 0x1

    .line 117965692
    goto :goto_37e

    .line 117965693
    :cond_37d
    const/4 v15, 0x0

    .line 117965694
    :goto_37e
    invoke-virtual {v0, v15}, Lvw6/i;->r8(Z)Ljava/util/List;

    .line 117965697
    move-result-object v11

    .line 117965698
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 117965701
    move-result-object v0

    .line 117965702
    move-object v7, v0

    .line 117965703
    check-cast v7, Landroidx/compose/ui/graphics/c0;

    .line 117965705
    const/4 v10, 0x0

    .line 117965706
    and-int/lit16 v13, v3, 0x1c00

    .line 117965708
    const/16 v14, 0x10

    .line 117965710
    move/from16 v6, v19

    .line 117965712
    move-object v8, v4

    .line 117965713
    move-object/from16 v9, p3

    .line 117965715
    move-object v12, v2

    .line 117965716
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 117965719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965728
    move-result v0

    .line 117965729
    if-eqz v0, :cond_3a6

    .line 117965731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965734
    :cond_3a6
    move-object/from16 v3, v18

    .line 117965736
    goto :goto_3b9

    .line 117965737
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965740
    throw v31

    .line 117965741
    :cond_3ad
    move-object/from16 v31, v15

    .line 117965743
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965746
    throw v31

    .line 117965747
    :cond_3b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965750
    move-object/from16 v17, v7

    .line 117965752
    move-object v3, v9

    .line 117965753
    :goto_3b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965756
    move-result-object v7

    .line 117965757
    if-eqz v7, :cond_3d2

    .line 117965759
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/z;

    .line 117965761
    move-object v0, v8

    .line 117965762
    move-object/from16 v1, p0

    .line 117965764
    move-object/from16 v2, v17

    .line 117965766
    move-object/from16 v4, p3

    .line 117965768
    move/from16 v5, p5

    .line 117965770
    move/from16 v6, p6

    .line 117965772
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/z;-><init>(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;II)V

    .line 117965775
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965778
    :cond_3d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, -0x67f65fba

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v2, p4

    .line 117964813
    .line 117964814
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v2

    .line 117964818
    and-int/lit8 v3, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v3, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v3, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v3, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v3, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v3

    .line 117964833
    if-eqz v3, :cond_25

    .line 117964834
    .line 117964835
    const/4 v3, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v3, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v3, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v3, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v16, 0x20

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v3, v3, 0x30

    .line 117964848
    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v7, :cond_45

    .line 117964853
    .line 117964854
    move-object/from16 v7, p1

    .line 117964855
    .line 117964856
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964861
    .line 117964862
    const/16 v8, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v3, v8

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 117964870
    .line 117964871
    :goto_47
    and-int/lit8 v8, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v8, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v3, v3, 0x180

    .line 117964876
    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v9, v5, 0x180

    .line 117964879
    .line 117964880
    if-nez v9, :cond_61

    .line 117964881
    .line 117964882
    move-object/from16 v9, p2

    .line 117964883
    .line 117964884
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v10

    .line 117964888
    if-eqz v10, :cond_5d

    .line 117964889
    .line 117964890
    const/16 v10, 0x100

    .line 117964891
    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v10, 0x80

    .line 117964894
    .line 117964895
    :goto_5f
    or-int/2addr v3, v10

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v9, p2

    .line 117964898
    .line 117964899
    :goto_63
    and-int/lit8 v10, p6, 0x8

    .line 117964900
    .line 117964901
    if-eqz v10, :cond_6a

    .line 117964902
    .line 117964903
    or-int/lit16 v3, v3, 0xc00

    .line 117964904
    .line 117964905
    goto :goto_7e

    .line 117964906
    :cond_6a
    and-int/lit16 v10, v5, 0xc00

    .line 117964907
    .line 117964908
    if-nez v10, :cond_7e

    .line 117964909
    .line 117964910
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117964911
    .line 117964912
    .line 117964913
    move-result v10

    .line 117964914
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964915
    .line 117964916
    .line 117964917
    move-result v10

    .line 117964918
    if-eqz v10, :cond_7b

    .line 117964919
    .line 117964920
    const/16 v10, 0x800

    .line 117964921
    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v10, 0x400

    .line 117964924
    .line 117964925
    :goto_7d
    or-int/2addr v3, v10

    .line 117964926
    :cond_7e
    :goto_7e
    and-int/lit16 v10, v3, 0x493

    .line 117964927
    .line 117964928
    const/16 v11, 0x492

    .line 117964929
    .line 117964930
    const/4 v15, 0x0

    .line 117964931
    const/4 v14, 0x1

    .line 117964932
    if-eq v10, v11, :cond_88

    .line 117964933
    .line 117964934
    const/4 v10, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v10, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v11, v3, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v10

    .line 117964943
    if-eqz v10, :cond_3b3

    .line 117964944
    .line 117964945
    if-eqz v6, :cond_96

    .line 117964946
    .line 117964947
    const/16 v17, 0x0

    .line 117964948
    .line 117964949
    goto :goto_98

    .line 117964950
    :cond_96
    move-object/from16 v17, v7

    .line 117964951
    .line 117964952
    :goto_98
    if-eqz v8, :cond_9f

    .line 117964953
    .line 117964954
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    .line 117964956
    move-object/from16 v18, v6

    .line 117964957
    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move-object/from16 v18, v9

    .line 117964960
    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v6

    .line 117964965
    if-eqz v6, :cond_ad

    .line 117964966
    .line 117964967
    const/4 v6, -0x1

    .line 117964968
    const-string v7, "com.dragon.read.ug.kmp.longsignin.ui.elements.ScrollableHistoryRewardNodeRow (ScrollableHistoryRewardNodeRow.kt:43)"

    .line 117964969
    .line 117964970
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964971
    .line 117964972
    .line 117964973
    :cond_ad
    iget-object v0, v1, Lnx6/v;->p:Ljava/util/List;

    .line 117964974
    .line 117964975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117964976
    .line 117964977
    .line 117964978
    move-result v6

    .line 117964979
    if-eqz v6, :cond_da

    .line 117964980
    .line 117964981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964982
    .line 117964983
    .line 117964984
    move-result v0

    .line 117964985
    if-eqz v0, :cond_be

    .line 117964986
    .line 117964987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964988
    .line 117964989
    .line 117964990
    :cond_be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v7

    .line 117964994
    if-eqz v7, :cond_d9

    .line 117964995
    .line 117964996
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/v;

    .line 117964997
    .line 117964998
    move-object v0, v8

    .line 117964999
    move-object/from16 v1, p0

    .line 117965000
    .line 117965001
    move-object/from16 v2, v17

    .line 117965002
    .line 117965003
    move-object/from16 v3, v18

    .line 117965004
    .line 117965005
    move-object/from16 v4, p3

    .line 117965006
    .line 117965007
    move/from16 v5, p5

    .line 117965008
    .line 117965009
    move/from16 v6, p6

    .line 117965010
    .line 117965011
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/v;-><init>(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;II)V

    .line 117965012
    .line 117965013
    .line 117965014
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965015
    .line 117965016
    .line 117965017
    :cond_d9
    return-void

    .line 117965018
    :cond_da
    sget-object v11, Lvw6/i;->b:Lvw6/i;

    .line 117965019
    .line 117965020
    invoke-virtual {v11}, Lvw6/i;->l6()I

    .line 117965021
    .line 117965022
    .line 117965023
    move-result v19

    .line 117965024
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v6

    .line 117965028
    move-object v10, v6

    .line 117965029
    check-cast v10, Lnx6/d0;

    .line 117965030
    .line 117965031
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 117965032
    .line 117965033
    .line 117965034
    move-result-object v8

    .line 117965035
    iget-object v0, v1, Lnx6/v;->g:Lak5/x3;

    .line 117965036
    .line 117965037
    if-eqz v0, :cond_f8

    .line 117965038
    .line 117965039
    iget-object v0, v0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 117965040
    .line 117965041
    if-eqz v0, :cond_f8

    .line 117965042
    .line 117965043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117965044
    .line 117965045
    .line 117965046
    move-result v0

    .line 117965047
    goto :goto_f9

    .line 117965048
    :cond_f8
    const/4 v0, 0x0

    .line 117965049
    :goto_f9
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v0

    .line 117965053
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117965054
    .line 117965055
    .line 117965056
    move-result v6

    .line 117965057
    if-lez v0, :cond_111

    .line 117965058
    .line 117965059
    if-gtz v6, :cond_106

    .line 117965060
    .line 117965061
    goto :goto_111

    .line 117965062
    :cond_106
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117965063
    .line 117965064
    .line 117965065
    move-result v6

    .line 117965066
    mul-int/lit8 v6, v6, 0x29

    .line 117965067
    .line 117965068
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965069
    .line 117965070
    .line 117965071
    move-result v6

    .line 117965072
    goto :goto_112

    .line 117965073
    :cond_111
    :goto_111
    const/4 v6, 0x0

    .line 117965074
    :goto_112
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 117965075
    .line 117965076
    int-to-float v6, v6

    .line 117965077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965078
    .line 117965079
    .line 117965080
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 117965081
    .line 117965082
    .line 117965083
    move-result v6

    .line 117965084
    invoke-static {v6, v15, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v7

    .line 117965088
    const v6, 0x6e3c21fe

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965092
    .line 117965093
    .line 117965094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v9

    .line 117965098
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965099
    .line 117965100
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v12

    .line 117965104
    if-ne v9, v12, :cond_13e

    .line 117965105
    .line 117965106
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/w;

    .line 117965107
    .line 117965108
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/w;-><init>(Landroidx/compose/foundation/u2;)V

    .line 117965109
    .line 117965110
    .line 117965111
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v9

    .line 117965115
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965116
    .line 117965117
    .line 117965118
    :cond_13e
    move-object v12, v9

    .line 117965119
    check-cast v12, Landroidx/compose/runtime/State;

    .line 117965120
    .line 117965121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965122
    .line 117965123
    .line 117965124
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965125
    .line 117965126
    .line 117965127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965128
    .line 117965129
    .line 117965130
    move-result-object v9

    .line 117965131
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v14

    .line 117965135
    if-ne v9, v14, :cond_15d

    .line 117965136
    .line 117965137
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/x;

    .line 117965138
    .line 117965139
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/x;-><init>(Landroidx/compose/foundation/u2;)V

    .line 117965140
    .line 117965141
    .line 117965142
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v9

    .line 117965146
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965147
    .line 117965148
    .line 117965149
    :cond_15d
    move-object v14, v9

    .line 117965150
    check-cast v14, Landroidx/compose/runtime/State;

    .line 117965151
    .line 117965152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965156
    .line 117965157
    .line 117965158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965159
    .line 117965160
    .line 117965161
    move-result-object v6

    .line 117965162
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v9

    .line 117965166
    if-ne v6, v9, :cond_17c

    .line 117965167
    .line 117965168
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/y;

    .line 117965169
    .line 117965170
    invoke-direct {v6, v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/y;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965171
    .line 117965172
    .line 117965173
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v6

    .line 117965177
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965178
    .line 117965179
    .line 117965180
    :cond_17c
    move-object/from16 v22, v6

    .line 117965181
    .line 117965182
    check-cast v22, Landroidx/compose/runtime/State;

    .line 117965183
    .line 117965184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v6

    .line 117965191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117965192
    .line 117965193
    .line 117965194
    move-result v9

    .line 117965195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v9

    .line 117965199
    const v15, -0x6815fd56

    .line 117965200
    .line 117965201
    .line 117965202
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965203
    .line 117965204
    .line 117965205
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965206
    .line 117965207
    .line 117965208
    move-result v15

    .line 117965209
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965210
    .line 117965211
    .line 117965212
    move-result v23

    .line 117965213
    or-int v15, v15, v23

    .line 117965214
    .line 117965215
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965216
    .line 117965217
    .line 117965218
    move-result v23

    .line 117965219
    or-int v15, v15, v23

    .line 117965220
    .line 117965221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v13

    .line 117965225
    if-nez v15, :cond_1b4

    .line 117965226
    .line 117965227
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v15

    .line 117965231
    if-ne v13, v15, :cond_1b2

    .line 117965232
    .line 117965233
    goto :goto_1b4

    .line 117965234
    :cond_1b2
    const/4 v15, 0x0

    .line 117965235
    goto :goto_1bd

    .line 117965236
    :cond_1b4
    :goto_1b4
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$ScrollableHistoryRewardNodeRow$2$1;

    .line 117965237
    .line 117965238
    const/4 v15, 0x0

    .line 117965239
    invoke-direct {v13, v0, v8, v7, v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$ScrollableHistoryRewardNodeRow$2$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965243
    .line 117965244
    .line 117965245
    :goto_1bd
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117965246
    .line 117965247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965248
    .line 117965249
    .line 117965250
    const/4 v0, 0x0

    .line 117965251
    invoke-static {v6, v9, v13, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965252
    .line 117965253
    .line 117965254
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v6

    .line 117965258
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965259
    .line 117965260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965261
    .line 117965262
    .line 117965263
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965264
    .line 117965265
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965266
    .line 117965267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965268
    .line 117965269
    .line 117965270
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965271
    .line 117965272
    const/16 v0, 0x30

    .line 117965273
    .line 117965274
    invoke-static {v13, v9, v2, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v0

    .line 117965278
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-wide v23

    .line 117965282
    ushr-long v25, v23, v16

    .line 117965283
    .line 117965284
    xor-long v4, v23, v25

    .line 117965285
    .line 117965286
    long-to-int v5, v4

    .line 117965287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-object v4

    .line 117965291
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965292
    .line 117965293
    .line 117965294
    move-result-object v6

    .line 117965295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965296
    .line 117965297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965298
    .line 117965299
    .line 117965300
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965301
    .line 117965302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v9

    .line 117965306
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965307
    .line 117965308
    if-eqz v9, :cond_3ad

    .line 117965309
    .line 117965310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965311
    .line 117965312
    .line 117965313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965314
    .line 117965315
    .line 117965316
    move-result v9

    .line 117965317
    if-eqz v9, :cond_20b

    .line 117965318
    .line 117965319
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965320
    .line 117965321
    .line 117965322
    goto :goto_20e

    .line 117965323
    :cond_20b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965324
    .line 117965325
    .line 117965326
    :goto_20e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965327
    .line 117965328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965329
    .line 117965330
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965331
    .line 117965332
    .line 117965333
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965334
    .line 117965335
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965336
    .line 117965337
    .line 117965338
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965339
    .line 117965340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965341
    .line 117965342
    .line 117965343
    move-result v4

    .line 117965344
    if-nez v4, :cond_230

    .line 117965345
    .line 117965346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965347
    .line 117965348
    .line 117965349
    move-result-object v4

    .line 117965350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-object v9

    .line 117965354
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965355
    .line 117965356
    .line 117965357
    move-result v4

    .line 117965358
    if-nez v4, :cond_23e

    .line 117965359
    .line 117965360
    :cond_230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v4

    .line 117965364
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965365
    .line 117965366
    .line 117965367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965368
    .line 117965369
    .line 117965370
    move-result-object v4

    .line 117965371
    invoke-interface {v2, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965372
    .line 117965373
    .line 117965374
    :cond_23e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965375
    .line 117965376
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965377
    .line 117965378
    .line 117965379
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965380
    .line 117965381
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965382
    .line 117965383
    sget v5, Lj/c2;->a:I

    .line 117965384
    .line 117965385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965386
    .line 117965387
    const/4 v9, 0x1

    .line 117965388
    invoke-virtual {v0, v5, v4, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965389
    .line 117965390
    .line 117965391
    move-result-object v0

    .line 117965392
    const/16 v5, 0x48

    .line 117965393
    .line 117965394
    int-to-float v5, v5

    .line 117965395
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965396
    .line 117965397
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965398
    .line 117965399
    .line 117965400
    move-result-object v0

    .line 117965401
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;

    .line 117965402
    .line 117965403
    move-object/from16 p1, v6

    .line 117965404
    .line 117965405
    const/16 v20, 0x1

    .line 117965406
    .line 117965407
    move/from16 v9, v19

    .line 117965408
    .line 117965409
    move-object/from16 v29, v10

    .line 117965410
    .line 117965411
    move-object/from16 v10, p3

    .line 117965412
    .line 117965413
    move-object/from16 v30, v11

    .line 117965414
    .line 117965415
    move-object/from16 v11, v22

    .line 117965416
    .line 117965417
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;-><init>(Landroidx/compose/foundation/u2;Ljava/util/List;ILcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Landroidx/compose/runtime/State;)V

    .line 117965418
    .line 117965419
    .line 117965420
    const v6, -0x411f587c

    .line 117965421
    .line 117965422
    .line 117965423
    move-object/from16 v7, p1

    .line 117965424
    .line 117965425
    invoke-static {v6, v7, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965426
    .line 117965427
    .line 117965428
    move-result-object v21

    .line 117965429
    if-eqz v17, :cond_2b5

    .line 117965430
    .line 117965431
    const v6, 0x4bf37f50    # 3.191568E7f

    .line 117965432
    .line 117965433
    .line 117965434
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965435
    .line 117965436
    .line 117965437
    const/16 v6, 0x10

    .line 117965438
    .line 117965439
    int-to-float v7, v6

    .line 117965440
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965441
    .line 117965442
    .line 117965443
    move-result-object v6

    .line 117965444
    check-cast v6, Ljava/lang/Boolean;

    .line 117965445
    .line 117965446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965447
    .line 117965448
    .line 117965449
    move-result v9

    .line 117965450
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965451
    .line 117965452
    .line 117965453
    move-result-object v6

    .line 117965454
    check-cast v6, Ljava/lang/Boolean;

    .line 117965455
    .line 117965456
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965457
    .line 117965458
    .line 117965459
    move-result v10

    .line 117965460
    shl-int/lit8 v6, v3, 0x3

    .line 117965461
    .line 117965462
    and-int/lit16 v6, v6, 0x380

    .line 117965463
    .line 117965464
    const v8, 0x30030

    .line 117965465
    .line 117965466
    .line 117965467
    or-int v14, v6, v8

    .line 117965468
    .line 117965469
    const/16 v22, 0x0

    .line 117965470
    .line 117965471
    move-object v6, v0

    .line 117965472
    move-object/from16 v8, v17

    .line 117965473
    .line 117965474
    move-object/from16 v11, v21

    .line 117965475
    .line 117965476
    move-object v12, v2

    .line 117965477
    move-object/from16 v31, v15

    .line 117965478
    .line 117965479
    move-object v15, v13

    .line 117965480
    move v13, v14

    .line 117965481
    move/from16 v14, v22

    .line 117965482
    .line 117965483
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/d;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/c0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965484
    .line 117965485
    .line 117965486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965487
    .line 117965488
    .line 117965489
    move-object/from16 v32, v15

    .line 117965490
    .line 117965491
    const/4 v0, 0x0

    .line 117965492
    goto :goto_2eb

    .line 117965493
    :cond_2b5
    move-object/from16 v31, v15

    .line 117965494
    .line 117965495
    move-object v15, v13

    .line 117965496
    const v6, 0x4bf885ef    # 3.257443E7f

    .line 117965497
    .line 117965498
    .line 117965499
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965500
    .line 117965501
    .line 117965502
    const/16 v6, 0x10

    .line 117965503
    .line 117965504
    int-to-float v7, v6

    .line 117965505
    const-wide/16 v8, 0x0

    .line 117965506
    .line 117965507
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965508
    .line 117965509
    .line 117965510
    move-result-object v6

    .line 117965511
    check-cast v6, Ljava/lang/Boolean;

    .line 117965512
    .line 117965513
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965514
    .line 117965515
    .line 117965516
    move-result v10

    .line 117965517
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965518
    .line 117965519
    .line 117965520
    move-result-object v6

    .line 117965521
    check-cast v6, Ljava/lang/Boolean;

    .line 117965522
    .line 117965523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965524
    .line 117965525
    .line 117965526
    move-result v11

    .line 117965527
    const v14, 0x30030

    .line 117965528
    .line 117965529
    .line 117965530
    const/16 v22, 0x4

    .line 117965531
    .line 117965532
    move-object v6, v0

    .line 117965533
    move-object/from16 v12, v21

    .line 117965534
    .line 117965535
    move-object v13, v2

    .line 117965536
    move-object/from16 v32, v15

    .line 117965537
    .line 117965538
    const/4 v0, 0x0

    .line 117965539
    move/from16 v15, v22

    .line 117965540
    .line 117965541
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965542
    .line 117965543
    .line 117965544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965545
    .line 117965546
    .line 117965547
    :goto_2eb
    const/4 v6, 0x3

    .line 117965548
    int-to-float v6, v6

    .line 117965549
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965550
    .line 117965551
    .line 117965552
    move-result-object v6

    .line 117965553
    const/4 v7, 0x6

    .line 117965554
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965555
    .line 117965556
    .line 117965557
    const/16 v24, 0x0

    .line 117965558
    .line 117965559
    const/16 v25, 0x0

    .line 117965560
    .line 117965561
    const/16 v6, 0xa

    .line 117965562
    .line 117965563
    int-to-float v6, v6

    .line 117965564
    const/16 v27, 0x0

    .line 117965565
    .line 117965566
    const/16 v28, 0xb

    .line 117965567
    .line 117965568
    move-object/from16 v23, v4

    .line 117965569
    .line 117965570
    move/from16 v26, v6

    .line 117965571
    .line 117965572
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965573
    .line 117965574
    .line 117965575
    move-result-object v4

    .line 117965576
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965577
    .line 117965578
    .line 117965579
    move-result-object v4

    .line 117965580
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965581
    .line 117965582
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965583
    .line 117965584
    .line 117965585
    move-result-object v5

    .line 117965586
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965587
    .line 117965588
    .line 117965589
    move-result-wide v6

    .line 117965590
    ushr-long v8, v6, v16

    .line 117965591
    .line 117965592
    xor-long/2addr v6, v8

    .line 117965593
    long-to-int v7, v6

    .line 117965594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965595
    .line 117965596
    .line 117965597
    move-result-object v6

    .line 117965598
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965599
    .line 117965600
    .line 117965601
    move-result-object v4

    .line 117965602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965603
    .line 117965604
    .line 117965605
    move-result-object v8

    .line 117965606
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965607
    .line 117965608
    if-eqz v8, :cond_3a9

    .line 117965609
    .line 117965610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965611
    .line 117965612
    .line 117965613
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965614
    .line 117965615
    .line 117965616
    move-result v8

    .line 117965617
    if-eqz v8, :cond_339

    .line 117965618
    .line 117965619
    move-object/from16 v8, v32

    .line 117965620
    .line 117965621
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965622
    .line 117965623
    .line 117965624
    goto :goto_33c

    .line 117965625
    :cond_339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965626
    .line 117965627
    .line 117965628
    :goto_33c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965629
    .line 117965630
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965631
    .line 117965632
    .line 117965633
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965634
    .line 117965635
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965636
    .line 117965637
    .line 117965638
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965639
    .line 117965640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965641
    .line 117965642
    .line 117965643
    move-result v6

    .line 117965644
    if-nez v6, :cond_35c

    .line 117965645
    .line 117965646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965647
    .line 117965648
    .line 117965649
    move-result-object v6

    .line 117965650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965651
    .line 117965652
    .line 117965653
    move-result-object v8

    .line 117965654
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965655
    .line 117965656
    .line 117965657
    move-result v6

    .line 117965658
    if-nez v6, :cond_36a

    .line 117965659
    .line 117965660
    :cond_35c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965661
    .line 117965662
    .line 117965663
    move-result-object v6

    .line 117965664
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965665
    .line 117965666
    .line 117965667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965668
    .line 117965669
    .line 117965670
    move-result-object v6

    .line 117965671
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965672
    .line 117965673
    .line 117965674
    :cond_36a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965675
    .line 117965676
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965677
    .line 117965678
    .line 117965679
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965680
    .line 117965681
    move-object/from16 v4, v29

    .line 117965682
    .line 117965683
    iget-object v5, v4, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 117965684
    .line 117965685
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 117965686
    .line 117965687
    move-object/from16 v0, v30

    .line 117965688
    .line 117965689
    if-eq v5, v6, :cond_37d

    .line 117965690
    .line 117965691
    const/4 v15, 0x1

    .line 117965692
    goto :goto_37e

    .line 117965693
    :cond_37d
    const/4 v15, 0x0

    .line 117965694
    :goto_37e
    invoke-virtual {v0, v15}, Lvw6/i;->r8(Z)Ljava/util/List;

    .line 117965695
    .line 117965696
    .line 117965697
    move-result-object v11

    .line 117965698
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 117965699
    .line 117965700
    .line 117965701
    move-result-object v0

    .line 117965702
    move-object v7, v0

    .line 117965703
    check-cast v7, Landroidx/compose/ui/graphics/c0;

    .line 117965704
    .line 117965705
    const/4 v10, 0x0

    .line 117965706
    and-int/lit16 v13, v3, 0x1c00

    .line 117965707
    .line 117965708
    const/16 v14, 0x10

    .line 117965709
    .line 117965710
    move/from16 v6, v19

    .line 117965711
    .line 117965712
    move-object v8, v4

    .line 117965713
    move-object/from16 v9, p3

    .line 117965714
    .line 117965715
    move-object v12, v2

    .line 117965716
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 117965717
    .line 117965718
    .line 117965719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965720
    .line 117965721
    .line 117965722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965723
    .line 117965724
    .line 117965725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965726
    .line 117965727
    .line 117965728
    move-result v0

    .line 117965729
    if-eqz v0, :cond_3a6

    .line 117965730
    .line 117965731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965732
    .line 117965733
    .line 117965734
    :cond_3a6
    move-object/from16 v3, v18

    .line 117965735
    .line 117965736
    goto :goto_3b9

    .line 117965737
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965738
    .line 117965739
    .line 117965740
    throw v31

    .line 117965741
    :cond_3ad
    move-object/from16 v31, v15

    .line 117965742
    .line 117965743
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965744
    .line 117965745
    .line 117965746
    throw v31

    .line 117965747
    :cond_3b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965748
    .line 117965749
    .line 117965750
    move-object/from16 v17, v7

    .line 117965751
    .line 117965752
    move-object v3, v9

    .line 117965753
    :goto_3b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965754
    .line 117965755
    .line 117965756
    move-result-object v7

    .line 117965757
    if-eqz v7, :cond_3d2

    .line 117965758
    .line 117965759
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/z;

    .line 117965760
    .line 117965761
    move-object v0, v8

    .line 117965762
    move-object/from16 v1, p0

    .line 117965763
    .line 117965764
    move-object/from16 v2, v17

    .line 117965765
    .line 117965766
    move-object/from16 v4, p3

    .line 117965767
    .line 117965768
    move/from16 v5, p5

    .line 117965769
    .line 117965770
    move/from16 v6, p6

    .line 117965771
    .line 117965772
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/z;-><init>(Lnx6/v;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;II)V

    .line 117965773
    .line 117965774
    .line 117965775
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965776
    .line 117965777
    .line 117965778
    :cond_3d2
    return-void
.end method


