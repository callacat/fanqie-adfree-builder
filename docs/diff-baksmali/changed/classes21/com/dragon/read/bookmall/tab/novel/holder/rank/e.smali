## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/e.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;IZLav0/h;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;IZLav0/h;ILandroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    move/from16 v3, p2

    .line 151584774
    move/from16 v4, p3

    .line 151584776
    move/from16 v7, p7

    .line 151584778
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584781
    const v0, 0xe7d2dc

    .line 151584784
    move-object/from16 v5, p6

    .line 151584786
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584789
    move-result-object v5

    .line 151584790
    and-int/lit8 v6, p8, 0x1

    .line 151584792
    if-eqz v6, :cond_1d

    .line 151584794
    or-int/lit8 v6, v7, 0x6

    .line 151584796
    goto :goto_2d

    .line 151584797
    :cond_1d
    and-int/lit8 v6, v7, 0x6

    .line 151584799
    if-nez v6, :cond_2c

    .line 151584801
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584804
    move-result v6

    .line 151584805
    if-eqz v6, :cond_29

    .line 151584807
    const/4 v6, 0x4

    .line 151584808
    goto :goto_2a

    .line 151584809
    :cond_29
    const/4 v6, 0x2

    .line 151584810
    :goto_2a
    or-int/2addr v6, v7

    .line 151584811
    goto :goto_2d

    .line 151584812
    :cond_2c
    move v6, v7

    .line 151584813
    :goto_2d
    and-int/lit8 v10, p8, 0x2

    .line 151584815
    const/16 v15, 0x20

    .line 151584817
    if-eqz v10, :cond_36

    .line 151584819
    or-int/lit8 v6, v6, 0x30

    .line 151584821
    goto :goto_4f

    .line 151584822
    :cond_36
    and-int/lit8 v10, v7, 0x30

    .line 151584824
    if-nez v10, :cond_4f

    .line 151584826
    and-int/lit8 v10, v7, 0x40

    .line 151584828
    if-nez v10, :cond_43

    .line 151584830
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584833
    move-result v10

    .line 151584834
    goto :goto_47

    .line 151584835
    :cond_43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584838
    move-result v10

    .line 151584839
    :goto_47
    if-eqz v10, :cond_4c

    .line 151584841
    const/16 v10, 0x20

    .line 151584843
    goto :goto_4e

    .line 151584844
    :cond_4c
    const/16 v10, 0x10

    .line 151584846
    :goto_4e
    or-int/2addr v6, v10

    .line 151584847
    :cond_4f
    :goto_4f
    and-int/lit8 v10, p8, 0x4

    .line 151584849
    if-eqz v10, :cond_56

    .line 151584851
    or-int/lit16 v6, v6, 0x180

    .line 151584853
    goto :goto_66

    .line 151584854
    :cond_56
    and-int/lit16 v10, v7, 0x180

    .line 151584856
    if-nez v10, :cond_66

    .line 151584858
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584861
    move-result v10

    .line 151584862
    if-eqz v10, :cond_63

    .line 151584864
    const/16 v10, 0x100

    .line 151584866
    goto :goto_65

    .line 151584867
    :cond_63
    const/16 v10, 0x80

    .line 151584869
    :goto_65
    or-int/2addr v6, v10

    .line 151584870
    :cond_66
    :goto_66
    and-int/lit8 v10, p8, 0x8

    .line 151584872
    if-eqz v10, :cond_6d

    .line 151584874
    or-int/lit16 v6, v6, 0xc00

    .line 151584876
    goto :goto_7d

    .line 151584877
    :cond_6d
    and-int/lit16 v10, v7, 0xc00

    .line 151584879
    if-nez v10, :cond_7d

    .line 151584881
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584884
    move-result v10

    .line 151584885
    if-eqz v10, :cond_7a

    .line 151584887
    const/16 v10, 0x800

    .line 151584889
    goto :goto_7c

    .line 151584890
    :cond_7a
    const/16 v10, 0x400

    .line 151584892
    :goto_7c
    or-int/2addr v6, v10

    .line 151584893
    :cond_7d
    :goto_7d
    and-int/lit8 v10, p8, 0x10

    .line 151584895
    if-eqz v10, :cond_84

    .line 151584897
    or-int/lit16 v6, v6, 0x6000

    .line 151584899
    goto :goto_97

    .line 151584900
    :cond_84
    and-int/lit16 v11, v7, 0x6000

    .line 151584902
    if-nez v11, :cond_97

    .line 151584904
    move-object/from16 v11, p4

    .line 151584906
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584909
    move-result v12

    .line 151584910
    if-eqz v12, :cond_93

    .line 151584912
    const/16 v12, 0x4000

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v12, 0x2000

    .line 151584917
    :goto_95
    or-int/2addr v6, v12

    .line 151584918
    goto :goto_99

    .line 151584919
    :cond_97
    :goto_97
    move-object/from16 v11, p4

    .line 151584921
    :goto_99
    and-int/lit8 v12, p8, 0x20

    .line 151584923
    const/high16 v16, 0x30000

    .line 151584925
    if-eqz v12, :cond_a4

    .line 151584927
    or-int v6, v6, v16

    .line 151584929
    move/from16 v13, p5

    .line 151584931
    goto :goto_b7

    .line 151584932
    :cond_a4
    and-int v16, v7, v16

    .line 151584934
    move/from16 v13, p5

    .line 151584936
    if-nez v16, :cond_b7

    .line 151584938
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584941
    move-result v16

    .line 151584942
    if-eqz v16, :cond_b3

    .line 151584944
    const/high16 v16, 0x20000

    .line 151584946
    goto :goto_b5

    .line 151584947
    :cond_b3
    const/high16 v16, 0x10000

    .line 151584949
    :goto_b5
    or-int v6, v6, v16

    .line 151584951
    :cond_b7
    :goto_b7
    const v16, 0x12493

    .line 151584954
    and-int v14, v6, v16

    .line 151584956
    const v9, 0x12492

    .line 151584959
    const/4 v13, 0x0

    .line 151584960
    const/16 v33, 0x1

    .line 151584962
    if-eq v14, v9, :cond_c6

    .line 151584964
    const/4 v9, 0x1

    .line 151584965
    goto :goto_c7

    .line 151584966
    :cond_c6
    const/4 v9, 0x0

    .line 151584967
    :goto_c7
    and-int/lit8 v14, v6, 0x1

    .line 151584969
    invoke-interface {v5, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584972
    move-result v9

    .line 151584973
    if-eqz v9, :cond_526

    .line 151584975
    const/4 v14, 0x0

    .line 151584976
    if-eqz v10, :cond_d5

    .line 151584978
    move-object/from16 v34, v14

    .line 151584980
    goto :goto_d7

    .line 151584981
    :cond_d5
    move-object/from16 v34, v11

    .line 151584983
    :goto_d7
    if-eqz v12, :cond_de

    .line 151584985
    const/16 v9, 0x6b

    .line 151584987
    const/16 v12, 0x6b

    .line 151584989
    goto :goto_e0

    .line 151584990
    :cond_de
    move/from16 v12, p5

    .line 151584992
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584995
    move-result v9

    .line 151584996
    if-eqz v9, :cond_ec

    .line 151584998
    const/4 v9, -0x1

    .line 151584999
    const-string v10, "com.dragon.read.bookmall.tab.novel.holder.rank.BookRankCard (BookRankCard.kt:42)"

    .line 151585001
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585004
    :cond_ec
    iget-object v0, v2, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 151585006
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 151585008
    const-string v10, "1"

    .line 151585010
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585013
    move-result v9

    .line 151585014
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585016
    const v10, -0x615d173a

    .line 151585019
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585022
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585025
    move-result v18

    .line 151585026
    and-int/lit8 v10, v6, 0x70

    .line 151585028
    if-eq v10, v15, :cond_114

    .line 151585030
    and-int/lit8 v19, v6, 0x40

    .line 151585032
    if-eqz v19, :cond_111

    .line 151585034
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585037
    move-result v19

    .line 151585038
    if-eqz v19, :cond_111

    .line 151585040
    goto :goto_114

    .line 151585041
    :cond_111
    const/16 v19, 0x0

    .line 151585043
    goto :goto_116

    .line 151585044
    :cond_114
    :goto_114
    const/16 v19, 0x1

    .line 151585046
    :goto_116
    or-int v18, v18, v19

    .line 151585048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585051
    move-result-object v15

    .line 151585052
    if-nez v18, :cond_126

    .line 151585054
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585056
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585059
    move-result-object v8

    .line 151585060
    if-ne v15, v8, :cond_12e

    .line 151585062
    :cond_126
    new-instance v15, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a;

    .line 151585064
    invoke-direct {v15, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;)V

    .line 151585067
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585070
    :cond_12e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151585072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585075
    const/4 v8, 0x6

    .line 151585076
    invoke-static {v11, v15, v5, v8}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 151585079
    move-result-object v15

    .line 151585080
    move/from16 p5, v12

    .line 151585082
    const/4 v12, 0x3

    .line 151585083
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 151585086
    move-result-object v15

    .line 151585087
    invoke-static {v15, v14, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585090
    move-result-object v20

    .line 151585091
    const/16 v21, 0x0

    .line 151585093
    const/16 v22, 0x0

    .line 151585095
    const/4 v15, 0x4

    .line 151585096
    int-to-float v15, v15

    .line 151585097
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 151585099
    const/16 v24, 0x0

    .line 151585101
    const/16 v25, 0xb

    .line 151585103
    move/from16 v23, v15

    .line 151585105
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585108
    move-result-object v12

    .line 151585109
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585114
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585116
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585118
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585121
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585123
    const/16 v13, 0x30

    .line 151585125
    invoke-static {v8, v14, v5, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585128
    move-result-object v8

    .line 151585129
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585132
    move-result-wide v13

    .line 151585133
    const/16 v18, 0x20

    .line 151585135
    ushr-long v19, v13, v18

    .line 151585137
    xor-long v13, v13, v19

    .line 151585139
    long-to-int v14, v13

    .line 151585140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585143
    move-result-object v13

    .line 151585144
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585147
    move-result-object v12

    .line 151585148
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585153
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585158
    move-result-object v4

    .line 151585159
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151585161
    if-eqz v4, :cond_520

    .line 151585163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585169
    move-result v4

    .line 151585170
    if-eqz v4, :cond_198

    .line 151585172
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585175
    goto :goto_19b

    .line 151585176
    :cond_198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585179
    :goto_19b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585183
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585188
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585196
    move-result v8

    .line 151585197
    if-nez v8, :cond_1bd

    .line 151585199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585202
    move-result-object v8

    .line 151585203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585206
    move-result-object v13

    .line 151585207
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585210
    move-result v8

    .line 151585211
    if-nez v8, :cond_1cb

    .line 151585213
    :cond_1bd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585216
    move-result-object v8

    .line 151585217
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585223
    move-result-object v8

    .line 151585224
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585227
    :cond_1cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585229
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585232
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 151585234
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 151585236
    const-string v35, ""

    .line 151585238
    if-nez v4, :cond_1db

    .line 151585240
    move-object/from16 v8, v35

    .line 151585242
    goto :goto_1dc

    .line 151585243
    :cond_1db
    move-object v8, v4

    .line 151585244
    :goto_1dc
    if-eqz v9, :cond_1eb

    .line 151585246
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 151585248
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 151585251
    move-result v4

    .line 151585252
    if-eqz v4, :cond_1eb

    .line 151585254
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 151585256
    if-nez v4, :cond_1f1

    .line 151585258
    goto :goto_1ef

    .line 151585259
    :cond_1eb
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 151585261
    if-nez v4, :cond_1f1

    .line 151585263
    :goto_1ef
    move-object/from16 v4, v35

    .line 151585265
    :cond_1f1
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 151585267
    sget-object v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 151585269
    iget v13, v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 151585271
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585274
    move-result-object v13

    .line 151585275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585278
    move-result v12

    .line 151585279
    if-nez v12, :cond_224

    .line 151585281
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 151585283
    sget-object v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->AUDIO:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 151585285
    iget v13, v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 151585287
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585290
    move-result-object v13

    .line 151585291
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585294
    move-result v12

    .line 151585295
    if-nez v12, :cond_224

    .line 151585297
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 151585299
    sget-object v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->AUDIOBOOK:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 151585301
    iget v13, v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 151585303
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585306
    move-result-object v13

    .line 151585307
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585310
    move-result v12

    .line 151585311
    if-eqz v12, :cond_222

    .line 151585313
    goto :goto_224

    .line 151585314
    :cond_222
    const/4 v12, 0x0

    .line 151585315
    goto :goto_225

    .line 151585316
    :cond_224
    :goto_224
    const/4 v12, 0x1

    .line 151585317
    :goto_225
    if-eqz v12, :cond_22a

    .line 151585319
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585321
    goto :goto_22c

    .line 151585322
    :cond_22a
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585324
    :goto_22c
    const/4 v13, 0x0

    .line 151585325
    int-to-float v14, v13

    .line 151585326
    const/16 v13, 0x15

    .line 151585328
    int-to-float v13, v13

    .line 151585329
    if-eqz v9, :cond_236

    .line 151585331
    sget-object v18, Lcom/dragon/read/kmp/widget/CoverStyle;->Square:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 151585333
    goto :goto_238

    .line 151585334
    :cond_236
    sget-object v18, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 151585336
    :goto_238
    move/from16 v16, v13

    .line 151585338
    move-object/from16 v31, v18

    .line 151585340
    const/4 v13, 0x2

    .line 151585341
    int-to-float v13, v13

    .line 151585342
    const/16 v19, 0x0

    .line 151585344
    const/16 v20, 0x0

    .line 151585346
    const/16 v21, 0x0

    .line 151585348
    move/from16 v32, v13

    .line 151585350
    const/16 v13, 0x12

    .line 151585352
    move/from16 v36, v14

    .line 151585354
    int-to-float v14, v13

    .line 151585355
    const/16 v23, 0x7

    .line 151585357
    move-object/from16 v18, v11

    .line 151585359
    move/from16 v22, v14

    .line 151585361
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585364
    move-result-object v14

    .line 151585365
    const/16 v13, 0x36

    .line 151585367
    if-eqz v9, :cond_25b

    .line 151585369
    int-to-float v9, v13

    .line 151585370
    goto :goto_25e

    .line 151585371
    :cond_25b
    const/16 v9, 0x2c

    .line 151585373
    int-to-float v9, v9

    .line 151585374
    :goto_25e
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585377
    move-result-object v20

    .line 151585378
    const/4 v14, 0x1

    .line 151585379
    const/16 v19, 0x0

    .line 151585381
    const v9, -0x615d173a

    .line 151585384
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585387
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585390
    move-result v21

    .line 151585391
    const/16 v13, 0x20

    .line 151585393
    if-eq v10, v13, :cond_280

    .line 151585395
    and-int/lit8 v10, v6, 0x40

    .line 151585397
    if-eqz v10, :cond_27e

    .line 151585399
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585402
    move-result v10

    .line 151585403
    if-eqz v10, :cond_27e

    .line 151585405
    goto :goto_280

    .line 151585406
    :cond_27e
    const/4 v10, 0x0

    .line 151585407
    goto :goto_281

    .line 151585408
    :cond_280
    :goto_280
    const/4 v10, 0x1

    .line 151585409
    :goto_281
    or-int v10, v21, v10

    .line 151585411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585414
    move-result-object v9

    .line 151585415
    if-nez v10, :cond_291

    .line 151585417
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585419
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585422
    move-result-object v10

    .line 151585423
    if-ne v9, v10, :cond_299

    .line 151585425
    :cond_291
    new-instance v9, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;

    .line 151585427
    invoke-direct {v9, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;)V

    .line 151585430
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585433
    :cond_299
    move-object/from16 v21, v9

    .line 151585435
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 151585437
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585440
    const v24, 0x36db6c00

    .line 151585443
    const v9, 0xe000

    .line 151585446
    and-int/2addr v9, v6

    .line 151585447
    const/4 v10, 0x6

    .line 151585448
    or-int/lit8 v25, v9, 0x6

    .line 151585450
    const/16 v26, 0x0

    .line 151585452
    const v10, -0x615d173a

    .line 151585455
    move-object v9, v4

    .line 151585456
    const v4, -0x615d173a

    .line 151585459
    move-object v10, v12

    .line 151585460
    move-object v12, v11

    .line 151585461
    move v11, v15

    .line 151585462
    move/from16 v38, p5

    .line 151585464
    move-object/from16 v37, v12

    .line 151585466
    const/4 v4, 0x3

    .line 151585467
    move v12, v14

    .line 151585468
    move/from16 v27, v32

    .line 151585470
    const/4 v14, 0x0

    .line 151585471
    const/16 v18, 0x20

    .line 151585473
    const/16 v28, 0x12

    .line 151585475
    move/from16 v13, v19

    .line 151585477
    move/from16 v17, v36

    .line 151585479
    move/from16 v14, v17

    .line 151585481
    move/from16 p4, v15

    .line 151585483
    const/16 v36, 0x20

    .line 151585485
    move/from16 v15, v17

    .line 151585487
    move/from16 v17, v27

    .line 151585489
    move/from16 v18, v27

    .line 151585491
    move-object/from16 v19, v31

    .line 151585493
    move-object/from16 v22, v34

    .line 151585495
    move-object/from16 v23, v5

    .line 151585497
    invoke-static/range {v8 .. v26}, Lcom/dragon/read/kmp/view/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFLcom/dragon/read/kmp/widget/CoverStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/runtime/Composer;III)V

    .line 151585500
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585503
    move-result-object v8

    .line 151585504
    const/16 v19, 0x0

    .line 151585506
    const/16 v21, 0x0

    .line 151585508
    const/16 v22, 0x0

    .line 151585510
    const/16 v23, 0xd

    .line 151585512
    move-object/from16 v18, v37

    .line 151585514
    move/from16 v20, v27

    .line 151585516
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585519
    move-result-object v9

    .line 151585520
    const/16 v15, 0x16

    .line 151585522
    int-to-float v10, v15

    .line 151585523
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585526
    move-result-object v9

    .line 151585527
    const/4 v12, 0x0

    .line 151585528
    invoke-static {v9, v12, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585531
    move-result-object v9

    .line 151585532
    const/16 v39, 0xe

    .line 151585534
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151585537
    move-result-wide v21

    .line 151585538
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 151585540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585543
    sget v10, Lb1/i;->e:I

    .line 151585545
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 151585548
    move-result-wide v41

    .line 151585549
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585554
    sget-object v29, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585556
    if-gt v3, v4, :cond_32b

    .line 151585558
    const v4, -0x27852677

    .line 151585561
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585564
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151585566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585569
    const/4 v4, 0x0

    .line 151585570
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585573
    move-result-object v11

    .line 151585574
    invoke-interface {v11}, Lp65/a;->e3()J

    .line 151585577
    move-result-wide v13

    .line 151585578
    goto :goto_33f

    .line 151585579
    :cond_32b
    const/4 v4, 0x0

    .line 151585580
    const v11, -0x27852103

    .line 151585583
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585586
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151585588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585591
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585594
    move-result-object v11

    .line 151585595
    invoke-interface {v11}, Lag5/k;->f()J

    .line 151585598
    move-result-wide v13

    .line 151585599
    :goto_33f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585602
    move-wide/from16 v43, v13

    .line 151585604
    const/4 v14, 0x0

    .line 151585605
    const/16 v16, 0x0

    .line 151585607
    const-wide/16 v17, 0x0

    .line 151585609
    const/16 v19, 0x0

    .line 151585611
    new-instance v11, Lb1/i;

    .line 151585613
    move-object/from16 v20, v11

    .line 151585615
    invoke-direct {v11, v10}, Lb1/i;-><init>(I)V

    .line 151585618
    const/16 v23, 0x0

    .line 151585620
    const/16 v24, 0x0

    .line 151585622
    const/16 v25, 0x0

    .line 151585624
    const/16 v26, 0x0

    .line 151585626
    const/16 v27, 0x0

    .line 151585628
    const/16 v28, 0x0

    .line 151585630
    const v30, 0x30c30

    .line 151585633
    const/16 v31, 0x6

    .line 151585635
    const v32, 0x1f9d0

    .line 151585638
    move-wide/from16 v10, v43

    .line 151585640
    move-object/from16 v40, v12

    .line 151585642
    move-wide/from16 v12, v21

    .line 151585644
    const/16 v43, 0x16

    .line 151585646
    move-object/from16 v15, v29

    .line 151585648
    move-wide/from16 v21, v41

    .line 151585650
    move-object/from16 v29, v5

    .line 151585652
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585655
    const v8, -0x615d173a

    .line 151585658
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585661
    and-int/lit16 v8, v6, 0x1c00

    .line 151585663
    const/16 v9, 0x800

    .line 151585665
    if-ne v8, v9, :cond_385

    .line 151585667
    const/4 v13, 0x1

    .line 151585668
    goto :goto_386

    .line 151585669
    :cond_385
    const/4 v13, 0x0

    .line 151585670
    :goto_386
    const/high16 v8, 0x70000

    .line 151585672
    and-int/2addr v6, v8

    .line 151585673
    const/high16 v8, 0x20000

    .line 151585675
    if-ne v6, v8, :cond_38e

    .line 151585677
    goto :goto_390

    .line 151585678
    :cond_38e
    const/16 v33, 0x0

    .line 151585680
    :goto_390
    or-int v6, v33, v13

    .line 151585682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585685
    move-result-object v8

    .line 151585686
    if-nez v6, :cond_3a5

    .line 151585688
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585690
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585693
    move-result-object v6

    .line 151585694
    if-ne v8, v6, :cond_3a1

    .line 151585696
    goto :goto_3a5

    .line 151585697
    :cond_3a1
    move-object v6, v8

    .line 151585698
    move/from16 v8, v38

    .line 151585700
    goto :goto_3d8

    .line 151585701
    :cond_3a5
    :goto_3a5
    if-nez p3, :cond_3bf

    .line 151585703
    const/16 v19, 0x0

    .line 151585705
    const/16 v20, 0x0

    .line 151585707
    const/16 v22, 0x0

    .line 151585709
    const/16 v23, 0xb

    .line 151585711
    move-object/from16 v18, v37

    .line 151585713
    move/from16 v21, p4

    .line 151585715
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585718
    move-result-object v6

    .line 151585719
    move/from16 v8, v38

    .line 151585721
    int-to-float v9, v8

    .line 151585722
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585725
    move-result-object v6

    .line 151585726
    goto :goto_3d5

    .line 151585727
    :cond_3bf
    move/from16 v8, v38

    .line 151585729
    const/16 v19, 0x0

    .line 151585731
    const/16 v20, 0x0

    .line 151585733
    const/16 v22, 0x0

    .line 151585735
    const/16 v23, 0xb

    .line 151585737
    move-object/from16 v18, v37

    .line 151585739
    move/from16 v21, p4

    .line 151585741
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585744
    move-result-object v6

    .line 151585745
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585748
    move-result-object v6

    .line 151585749
    :goto_3d5
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585752
    :goto_3d8
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 151585754
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585757
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585759
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585761
    const/16 v11, 0x36

    .line 151585763
    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585766
    move-result-object v9

    .line 151585767
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585770
    move-result-wide v10

    .line 151585771
    ushr-long v12, v10, v36

    .line 151585773
    xor-long/2addr v10, v12

    .line 151585774
    long-to-int v11, v10

    .line 151585775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585778
    move-result-object v10

    .line 151585779
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585782
    move-result-object v6

    .line 151585783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585786
    move-result-object v12

    .line 151585787
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585789
    if-eqz v12, :cond_51c

    .line 151585791
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585794
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585797
    move-result v12

    .line 151585798
    if-eqz v12, :cond_40c

    .line 151585800
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585803
    goto :goto_40f

    .line 151585804
    :cond_40c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585807
    :goto_40f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585809
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585812
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585814
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585817
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585822
    move-result v9

    .line 151585823
    if-nez v9, :cond_42f

    .line 151585825
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585828
    move-result-object v9

    .line 151585829
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585832
    move-result-object v10

    .line 151585833
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585836
    move-result v9

    .line 151585837
    if-nez v9, :cond_43d

    .line 151585839
    :cond_42f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585842
    move-result-object v9

    .line 151585843
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585846
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585849
    move-result-object v9

    .line 151585850
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585853
    :cond_43d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585855
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585858
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151585860
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 151585862
    if-nez v6, :cond_44a

    .line 151585864
    move-object/from16 v6, v35

    .line 151585866
    :cond_44a
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 151585868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585871
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585874
    move-result-object v7

    .line 151585875
    invoke-interface {v7}, Lag5/k;->f()J

    .line 151585878
    move-result-wide v10

    .line 151585879
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151585882
    move-result-wide v12

    .line 151585883
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 151585886
    move-result-wide v21

    .line 151585887
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585889
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 151585891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585894
    sget v23, Lb1/u;->d:I

    .line 151585896
    const/4 v9, 0x0

    .line 151585897
    const/4 v14, 0x0

    .line 151585898
    const/16 v16, 0x0

    .line 151585900
    const-wide/16 v17, 0x0

    .line 151585902
    const/16 v19, 0x0

    .line 151585904
    const/16 v20, 0x0

    .line 151585906
    const/16 v24, 0x0

    .line 151585908
    const/16 v25, 0x2

    .line 151585910
    const/16 v26, 0x0

    .line 151585912
    const/16 v27, 0x0

    .line 151585914
    const/16 v28, 0x0

    .line 151585916
    const v30, 0x30c00

    .line 151585919
    const/16 v31, 0xc36

    .line 151585921
    const v32, 0x1d3d2

    .line 151585924
    move v7, v8

    .line 151585925
    move-object v8, v6

    .line 151585926
    move-object/from16 v29, v5

    .line 151585928
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585931
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 151585933
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 151585936
    move-result v6

    .line 151585937
    const v8, -0x6c2c8391

    .line 151585940
    if-eqz v6, :cond_4b4

    .line 151585942
    const v6, 0x63daaa07

    .line 151585945
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585948
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585951
    move/from16 v9, p4

    .line 151585953
    move-object/from16 v6, v37

    .line 151585955
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585958
    move-result-object v6

    .line 151585959
    invoke-static {v6, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585962
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585965
    invoke-static {v0, v5, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V

    .line 151585968
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585971
    goto :goto_509

    .line 151585972
    :cond_4b4
    move/from16 v9, p4

    .line 151585974
    move-object/from16 v6, v37

    .line 151585976
    const v10, 0x63dc2ebd

    .line 151585979
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585982
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585985
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585988
    move-result-object v6

    .line 151585989
    invoke-static {v6, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585995
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->P:Ljava/lang/String;

    .line 151585997
    if-nez v0, :cond_4d2

    .line 151585999
    move-object/from16 v8, v35

    .line 151586001
    goto :goto_4d3

    .line 151586002
    :cond_4d2
    move-object v8, v0

    .line 151586003
    :goto_4d3
    const/16 v0, 0xc

    .line 151586005
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151586008
    move-result-wide v12

    .line 151586009
    sget v23, Lb1/u;->d:I

    .line 151586011
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586014
    move-result-object v0

    .line 151586015
    invoke-interface {v0}, Lag5/k;->b()J

    .line 151586018
    move-result-wide v10

    .line 151586019
    const/4 v9, 0x0

    .line 151586020
    const/4 v14, 0x0

    .line 151586021
    const/4 v15, 0x0

    .line 151586022
    const/16 v16, 0x0

    .line 151586024
    const-wide/16 v17, 0x0

    .line 151586026
    const/16 v19, 0x0

    .line 151586028
    const/16 v20, 0x0

    .line 151586030
    const-wide/16 v21, 0x0

    .line 151586032
    const/16 v24, 0x0

    .line 151586034
    const/16 v25, 0x1

    .line 151586036
    const/16 v26, 0x0

    .line 151586038
    const/16 v27, 0x0

    .line 151586040
    const/16 v28, 0x0

    .line 151586042
    const/16 v30, 0xc00

    .line 151586044
    const/16 v31, 0xc30

    .line 151586046
    const v32, 0x1d7f2

    .line 151586049
    move-object/from16 v29, v5

    .line 151586051
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586057
    :goto_509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586060
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586066
    move-result v0

    .line 151586067
    if-eqz v0, :cond_518

    .line 151586069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586072
    :cond_518
    move v6, v7

    .line 151586073
    move-object/from16 v11, v34

    .line 151586075
    goto :goto_52b

    .line 151586076
    :cond_51c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586079
    throw v40

    .line 151586080
    :cond_520
    const/16 v40, 0x0

    .line 151586082
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586085
    throw v40

    .line 151586086
    :cond_526
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586089
    move/from16 v6, p5

    .line 151586091
    :goto_52b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586094
    move-result-object v9

    .line 151586095
    if-eqz v9, :cond_547

    .line 151586097
    new-instance v10, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c;

    .line 151586099
    move-object v0, v10

    .line 151586100
    move-object/from16 v1, p0

    .line 151586102
    move-object/from16 v2, p1

    .line 151586104
    move/from16 v3, p2

    .line 151586106
    move/from16 v4, p3

    .line 151586108
    move-object v5, v11

    .line 151586109
    move/from16 v7, p7

    .line 151586111
    move/from16 v8, p8

    .line 151586113
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;IZLav0/h;III)V

    .line 151586116
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586119
    :cond_547
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;IZLav0/h;ILandroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    move/from16 v3, p2

    .line 151584773
    .line 151584774
    move/from16 v4, p3

    .line 151584775
    .line 151584776
    move/from16 v7, p7

    .line 151584777
    .line 151584778
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584779
    .line 151584780
    .line 151584781
    const v0, 0xe7d2dc

    .line 151584782
    .line 151584783
    .line 151584784
    move-object/from16 v5, p6

    .line 151584785
    .line 151584786
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584787
    .line 151584788
    .line 151584789
    move-result-object v5

    .line 151584790
    and-int/lit8 v6, p8, 0x1

    .line 151584791
    .line 151584792
    if-eqz v6, :cond_1d

    .line 151584793
    .line 151584794
    or-int/lit8 v6, v7, 0x6

    .line 151584795
    .line 151584796
    goto :goto_2d

    .line 151584797
    :cond_1d
    and-int/lit8 v6, v7, 0x6

    .line 151584798
    .line 151584799
    if-nez v6, :cond_2c

    .line 151584800
    .line 151584801
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584802
    .line 151584803
    .line 151584804
    move-result v6

    .line 151584805
    if-eqz v6, :cond_29

    .line 151584806
    .line 151584807
    const/4 v6, 0x4

    .line 151584808
    goto :goto_2a

    .line 151584809
    :cond_29
    const/4 v6, 0x2

    .line 151584810
    :goto_2a
    or-int/2addr v6, v7

    .line 151584811
    goto :goto_2d

    .line 151584812
    :cond_2c
    move v6, v7

    .line 151584813
    :goto_2d
    and-int/lit8 v10, p8, 0x2

    .line 151584814
    .line 151584815
    const/16 v15, 0x20

    .line 151584816
    .line 151584817
    if-eqz v10, :cond_36

    .line 151584818
    .line 151584819
    or-int/lit8 v6, v6, 0x30

    .line 151584820
    .line 151584821
    goto :goto_4f

    .line 151584822
    :cond_36
    and-int/lit8 v10, v7, 0x30

    .line 151584823
    .line 151584824
    if-nez v10, :cond_4f

    .line 151584825
    .line 151584826
    and-int/lit8 v10, v7, 0x40

    .line 151584827
    .line 151584828
    if-nez v10, :cond_43

    .line 151584829
    .line 151584830
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584831
    .line 151584832
    .line 151584833
    move-result v10

    .line 151584834
    goto :goto_47

    .line 151584835
    :cond_43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584836
    .line 151584837
    .line 151584838
    move-result v10

    .line 151584839
    :goto_47
    if-eqz v10, :cond_4c

    .line 151584840
    .line 151584841
    const/16 v10, 0x20

    .line 151584842
    .line 151584843
    goto :goto_4e

    .line 151584844
    :cond_4c
    const/16 v10, 0x10

    .line 151584845
    .line 151584846
    :goto_4e
    or-int/2addr v6, v10

    .line 151584847
    :cond_4f
    :goto_4f
    and-int/lit8 v10, p8, 0x4

    .line 151584848
    .line 151584849
    if-eqz v10, :cond_56

    .line 151584850
    .line 151584851
    or-int/lit16 v6, v6, 0x180

    .line 151584852
    .line 151584853
    goto :goto_66

    .line 151584854
    :cond_56
    and-int/lit16 v10, v7, 0x180

    .line 151584855
    .line 151584856
    if-nez v10, :cond_66

    .line 151584857
    .line 151584858
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584859
    .line 151584860
    .line 151584861
    move-result v10

    .line 151584862
    if-eqz v10, :cond_63

    .line 151584863
    .line 151584864
    const/16 v10, 0x100

    .line 151584865
    .line 151584866
    goto :goto_65

    .line 151584867
    :cond_63
    const/16 v10, 0x80

    .line 151584868
    .line 151584869
    :goto_65
    or-int/2addr v6, v10

    .line 151584870
    :cond_66
    :goto_66
    and-int/lit8 v10, p8, 0x8

    .line 151584871
    .line 151584872
    if-eqz v10, :cond_6d

    .line 151584873
    .line 151584874
    or-int/lit16 v6, v6, 0xc00

    .line 151584875
    .line 151584876
    goto :goto_7d

    .line 151584877
    :cond_6d
    and-int/lit16 v10, v7, 0xc00

    .line 151584878
    .line 151584879
    if-nez v10, :cond_7d

    .line 151584880
    .line 151584881
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584882
    .line 151584883
    .line 151584884
    move-result v10

    .line 151584885
    if-eqz v10, :cond_7a

    .line 151584886
    .line 151584887
    const/16 v10, 0x800

    .line 151584888
    .line 151584889
    goto :goto_7c

    .line 151584890
    :cond_7a
    const/16 v10, 0x400

    .line 151584891
    .line 151584892
    :goto_7c
    or-int/2addr v6, v10

    .line 151584893
    :cond_7d
    :goto_7d
    and-int/lit8 v10, p8, 0x10

    .line 151584894
    .line 151584895
    if-eqz v10, :cond_84

    .line 151584896
    .line 151584897
    or-int/lit16 v6, v6, 0x6000

    .line 151584898
    .line 151584899
    goto :goto_97

    .line 151584900
    :cond_84
    and-int/lit16 v11, v7, 0x6000

    .line 151584901
    .line 151584902
    if-nez v11, :cond_97

    .line 151584903
    .line 151584904
    move-object/from16 v11, p4

    .line 151584905
    .line 151584906
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584907
    .line 151584908
    .line 151584909
    move-result v12

    .line 151584910
    if-eqz v12, :cond_93

    .line 151584911
    .line 151584912
    const/16 v12, 0x4000

    .line 151584913
    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v12, 0x2000

    .line 151584916
    .line 151584917
    :goto_95
    or-int/2addr v6, v12

    .line 151584918
    goto :goto_99

    .line 151584919
    :cond_97
    :goto_97
    move-object/from16 v11, p4

    .line 151584920
    .line 151584921
    :goto_99
    and-int/lit8 v12, p8, 0x20

    .line 151584922
    .line 151584923
    const/high16 v16, 0x30000

    .line 151584924
    .line 151584925
    if-eqz v12, :cond_a4

    .line 151584926
    .line 151584927
    or-int v6, v6, v16

    .line 151584928
    .line 151584929
    move/from16 v13, p5

    .line 151584930
    .line 151584931
    goto :goto_b7

    .line 151584932
    :cond_a4
    and-int v16, v7, v16

    .line 151584933
    .line 151584934
    move/from16 v13, p5

    .line 151584935
    .line 151584936
    if-nez v16, :cond_b7

    .line 151584937
    .line 151584938
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584939
    .line 151584940
    .line 151584941
    move-result v16

    .line 151584942
    if-eqz v16, :cond_b3

    .line 151584943
    .line 151584944
    const/high16 v16, 0x20000

    .line 151584945
    .line 151584946
    goto :goto_b5

    .line 151584947
    :cond_b3
    const/high16 v16, 0x10000

    .line 151584948
    .line 151584949
    :goto_b5
    or-int v6, v6, v16

    .line 151584950
    .line 151584951
    :cond_b7
    :goto_b7
    const v16, 0x12493

    .line 151584952
    .line 151584953
    .line 151584954
    and-int v14, v6, v16

    .line 151584955
    .line 151584956
    const v9, 0x12492

    .line 151584957
    .line 151584958
    .line 151584959
    const/4 v13, 0x0

    .line 151584960
    const/16 v33, 0x1

    .line 151584961
    .line 151584962
    if-eq v14, v9, :cond_c6

    .line 151584963
    .line 151584964
    const/4 v9, 0x1

    .line 151584965
    goto :goto_c7

    .line 151584966
    :cond_c6
    const/4 v9, 0x0

    .line 151584967
    :goto_c7
    and-int/lit8 v14, v6, 0x1

    .line 151584968
    .line 151584969
    invoke-interface {v5, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584970
    .line 151584971
    .line 151584972
    move-result v9

    .line 151584973
    if-eqz v9, :cond_526

    .line 151584974
    .line 151584975
    const/4 v14, 0x0

    .line 151584976
    if-eqz v10, :cond_d5

    .line 151584977
    .line 151584978
    move-object/from16 v34, v14

    .line 151584979
    .line 151584980
    goto :goto_d7

    .line 151584981
    :cond_d5
    move-object/from16 v34, v11

    .line 151584982
    .line 151584983
    :goto_d7
    if-eqz v12, :cond_de

    .line 151584984
    .line 151584985
    const/16 v9, 0x6b

    .line 151584986
    .line 151584987
    const/16 v12, 0x6b

    .line 151584988
    .line 151584989
    goto :goto_e0

    .line 151584990
    :cond_de
    move/from16 v12, p5

    .line 151584991
    .line 151584992
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584993
    .line 151584994
    .line 151584995
    move-result v9

    .line 151584996
    if-eqz v9, :cond_ec

    .line 151584997
    .line 151584998
    const/4 v9, -0x1

    .line 151584999
    const-string v10, "com.dragon.read.bookmall.tab.novel.holder.rank.BookRankCard (BookRankCard.kt:42)"

    .line 151585000
    .line 151585001
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585002
    .line 151585003
    .line 151585004
    :cond_ec
    iget-object v0, v2, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 151585005
    .line 151585006
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 151585007
    .line 151585008
    const-string v10, "1"

    .line 151585009
    .line 151585010
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585011
    .line 151585012
    .line 151585013
    move-result v9

    .line 151585014
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585015
    .line 151585016
    const v10, -0x615d173a

    .line 151585017
    .line 151585018
    .line 151585019
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585020
    .line 151585021
    .line 151585022
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585023
    .line 151585024
    .line 151585025
    move-result v18

    .line 151585026
    and-int/lit8 v10, v6, 0x70

    .line 151585027
    .line 151585028
    if-eq v10, v15, :cond_114

    .line 151585029
    .line 151585030
    and-int/lit8 v19, v6, 0x40

    .line 151585031
    .line 151585032
    if-eqz v19, :cond_111

    .line 151585033
    .line 151585034
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585035
    .line 151585036
    .line 151585037
    move-result v19

    .line 151585038
    if-eqz v19, :cond_111

    .line 151585039
    .line 151585040
    goto :goto_114

    .line 151585041
    :cond_111
    const/16 v19, 0x0

    .line 151585042
    .line 151585043
    goto :goto_116

    .line 151585044
    :cond_114
    :goto_114
    const/16 v19, 0x1

    .line 151585045
    .line 151585046
    :goto_116
    or-int v18, v18, v19

    .line 151585047
    .line 151585048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585049
    .line 151585050
    .line 151585051
    move-result-object v15

    .line 151585052
    if-nez v18, :cond_126

    .line 151585053
    .line 151585054
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585055
    .line 151585056
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585057
    .line 151585058
    .line 151585059
    move-result-object v8

    .line 151585060
    if-ne v15, v8, :cond_12e

    .line 151585061
    .line 151585062
    :cond_126
    new-instance v15, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a;

    .line 151585063
    .line 151585064
    invoke-direct {v15, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/a;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;)V

    .line 151585065
    .line 151585066
    .line 151585067
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585068
    .line 151585069
    .line 151585070
    :cond_12e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151585071
    .line 151585072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585073
    .line 151585074
    .line 151585075
    const/4 v8, 0x6

    .line 151585076
    invoke-static {v11, v15, v5, v8}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 151585077
    .line 151585078
    .line 151585079
    move-result-object v15

    .line 151585080
    move/from16 p5, v12

    .line 151585081
    .line 151585082
    const/4 v12, 0x3

    .line 151585083
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 151585084
    .line 151585085
    .line 151585086
    move-result-object v15

    .line 151585087
    invoke-static {v15, v14, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585088
    .line 151585089
    .line 151585090
    move-result-object v20

    .line 151585091
    const/16 v21, 0x0

    .line 151585092
    .line 151585093
    const/16 v22, 0x0

    .line 151585094
    .line 151585095
    const/4 v15, 0x4

    .line 151585096
    int-to-float v15, v15

    .line 151585097
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 151585098
    .line 151585099
    const/16 v24, 0x0

    .line 151585100
    .line 151585101
    const/16 v25, 0xb

    .line 151585102
    .line 151585103
    move/from16 v23, v15

    .line 151585104
    .line 151585105
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585106
    .line 151585107
    .line 151585108
    move-result-object v12

    .line 151585109
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585110
    .line 151585111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585112
    .line 151585113
    .line 151585114
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585115
    .line 151585116
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585117
    .line 151585118
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585119
    .line 151585120
    .line 151585121
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585122
    .line 151585123
    const/16 v13, 0x30

    .line 151585124
    .line 151585125
    invoke-static {v8, v14, v5, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585126
    .line 151585127
    .line 151585128
    move-result-object v8

    .line 151585129
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585130
    .line 151585131
    .line 151585132
    move-result-wide v13

    .line 151585133
    const/16 v18, 0x20

    .line 151585134
    .line 151585135
    ushr-long v19, v13, v18

    .line 151585136
    .line 151585137
    xor-long v13, v13, v19

    .line 151585138
    .line 151585139
    long-to-int v14, v13

    .line 151585140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585141
    .line 151585142
    .line 151585143
    move-result-object v13

    .line 151585144
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585145
    .line 151585146
    .line 151585147
    move-result-object v12

    .line 151585148
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585149
    .line 151585150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585151
    .line 151585152
    .line 151585153
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585154
    .line 151585155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585156
    .line 151585157
    .line 151585158
    move-result-object v4

    .line 151585159
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151585160
    .line 151585161
    if-eqz v4, :cond_520

    .line 151585162
    .line 151585163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585164
    .line 151585165
    .line 151585166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585167
    .line 151585168
    .line 151585169
    move-result v4

    .line 151585170
    if-eqz v4, :cond_198

    .line 151585171
    .line 151585172
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585173
    .line 151585174
    .line 151585175
    goto :goto_19b

    .line 151585176
    :cond_198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585177
    .line 151585178
    .line 151585179
    :goto_19b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585180
    .line 151585181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585182
    .line 151585183
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585184
    .line 151585185
    .line 151585186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585187
    .line 151585188
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585189
    .line 151585190
    .line 151585191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585192
    .line 151585193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585194
    .line 151585195
    .line 151585196
    move-result v8

    .line 151585197
    if-nez v8, :cond_1bd

    .line 151585198
    .line 151585199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585200
    .line 151585201
    .line 151585202
    move-result-object v8

    .line 151585203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585204
    .line 151585205
    .line 151585206
    move-result-object v13

    .line 151585207
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585208
    .line 151585209
    .line 151585210
    move-result v8

    .line 151585211
    if-nez v8, :cond_1cb

    .line 151585212
    .line 151585213
    :cond_1bd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585214
    .line 151585215
    .line 151585216
    move-result-object v8

    .line 151585217
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585218
    .line 151585219
    .line 151585220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585221
    .line 151585222
    .line 151585223
    move-result-object v8

    .line 151585224
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585225
    .line 151585226
    .line 151585227
    :cond_1cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585228
    .line 151585229
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585230
    .line 151585231
    .line 151585232
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 151585233
    .line 151585234
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 151585235
    .line 151585236
    const-string v35, ""

    .line 151585237
    .line 151585238
    if-nez v4, :cond_1db

    .line 151585239
    .line 151585240
    move-object/from16 v8, v35

    .line 151585241
    .line 151585242
    goto :goto_1dc

    .line 151585243
    :cond_1db
    move-object v8, v4

    .line 151585244
    :goto_1dc
    if-eqz v9, :cond_1eb

    .line 151585245
    .line 151585246
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 151585247
    .line 151585248
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 151585249
    .line 151585250
    .line 151585251
    move-result v4

    .line 151585252
    if-eqz v4, :cond_1eb

    .line 151585253
    .line 151585254
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 151585255
    .line 151585256
    if-nez v4, :cond_1f1

    .line 151585257
    .line 151585258
    goto :goto_1ef

    .line 151585259
    :cond_1eb
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 151585260
    .line 151585261
    if-nez v4, :cond_1f1

    .line 151585262
    .line 151585263
    :goto_1ef
    move-object/from16 v4, v35

    .line 151585264
    .line 151585265
    :cond_1f1
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 151585266
    .line 151585267
    sget-object v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 151585268
    .line 151585269
    iget v13, v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 151585270
    .line 151585271
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585272
    .line 151585273
    .line 151585274
    move-result-object v13

    .line 151585275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585276
    .line 151585277
    .line 151585278
    move-result v12

    .line 151585279
    if-nez v12, :cond_224

    .line 151585280
    .line 151585281
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 151585282
    .line 151585283
    sget-object v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->AUDIO:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 151585284
    .line 151585285
    iget v13, v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 151585286
    .line 151585287
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-object v13

    .line 151585291
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585292
    .line 151585293
    .line 151585294
    move-result v12

    .line 151585295
    if-nez v12, :cond_224

    .line 151585296
    .line 151585297
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 151585298
    .line 151585299
    sget-object v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->AUDIOBOOK:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 151585300
    .line 151585301
    iget v13, v13, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 151585302
    .line 151585303
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585304
    .line 151585305
    .line 151585306
    move-result-object v13

    .line 151585307
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585308
    .line 151585309
    .line 151585310
    move-result v12

    .line 151585311
    if-eqz v12, :cond_222

    .line 151585312
    .line 151585313
    goto :goto_224

    .line 151585314
    :cond_222
    const/4 v12, 0x0

    .line 151585315
    goto :goto_225

    .line 151585316
    :cond_224
    :goto_224
    const/4 v12, 0x1

    .line 151585317
    :goto_225
    if-eqz v12, :cond_22a

    .line 151585318
    .line 151585319
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585320
    .line 151585321
    goto :goto_22c

    .line 151585322
    :cond_22a
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585323
    .line 151585324
    :goto_22c
    const/4 v13, 0x0

    .line 151585325
    int-to-float v14, v13

    .line 151585326
    const/16 v13, 0x15

    .line 151585327
    .line 151585328
    int-to-float v13, v13

    .line 151585329
    if-eqz v9, :cond_236

    .line 151585330
    .line 151585331
    sget-object v18, Lcom/dragon/read/kmp/widget/CoverStyle;->Square:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 151585332
    .line 151585333
    goto :goto_238

    .line 151585334
    :cond_236
    sget-object v18, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 151585335
    .line 151585336
    :goto_238
    move/from16 v16, v13

    .line 151585337
    .line 151585338
    move-object/from16 v31, v18

    .line 151585339
    .line 151585340
    const/4 v13, 0x2

    .line 151585341
    int-to-float v13, v13

    .line 151585342
    const/16 v19, 0x0

    .line 151585343
    .line 151585344
    const/16 v20, 0x0

    .line 151585345
    .line 151585346
    const/16 v21, 0x0

    .line 151585347
    .line 151585348
    move/from16 v32, v13

    .line 151585349
    .line 151585350
    const/16 v13, 0x12

    .line 151585351
    .line 151585352
    move/from16 v36, v14

    .line 151585353
    .line 151585354
    int-to-float v14, v13

    .line 151585355
    const/16 v23, 0x7

    .line 151585356
    .line 151585357
    move-object/from16 v18, v11

    .line 151585358
    .line 151585359
    move/from16 v22, v14

    .line 151585360
    .line 151585361
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585362
    .line 151585363
    .line 151585364
    move-result-object v14

    .line 151585365
    const/16 v13, 0x36

    .line 151585366
    .line 151585367
    if-eqz v9, :cond_25b

    .line 151585368
    .line 151585369
    int-to-float v9, v13

    .line 151585370
    goto :goto_25e

    .line 151585371
    :cond_25b
    const/16 v9, 0x2c

    .line 151585372
    .line 151585373
    int-to-float v9, v9

    .line 151585374
    :goto_25e
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585375
    .line 151585376
    .line 151585377
    move-result-object v20

    .line 151585378
    const/4 v14, 0x1

    .line 151585379
    const/16 v19, 0x0

    .line 151585380
    .line 151585381
    const v9, -0x615d173a

    .line 151585382
    .line 151585383
    .line 151585384
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585385
    .line 151585386
    .line 151585387
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585388
    .line 151585389
    .line 151585390
    move-result v21

    .line 151585391
    const/16 v13, 0x20

    .line 151585392
    .line 151585393
    if-eq v10, v13, :cond_280

    .line 151585394
    .line 151585395
    and-int/lit8 v10, v6, 0x40

    .line 151585396
    .line 151585397
    if-eqz v10, :cond_27e

    .line 151585398
    .line 151585399
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585400
    .line 151585401
    .line 151585402
    move-result v10

    .line 151585403
    if-eqz v10, :cond_27e

    .line 151585404
    .line 151585405
    goto :goto_280

    .line 151585406
    :cond_27e
    const/4 v10, 0x0

    .line 151585407
    goto :goto_281

    .line 151585408
    :cond_280
    :goto_280
    const/4 v10, 0x1

    .line 151585409
    :goto_281
    or-int v10, v21, v10

    .line 151585410
    .line 151585411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585412
    .line 151585413
    .line 151585414
    move-result-object v9

    .line 151585415
    if-nez v10, :cond_291

    .line 151585416
    .line 151585417
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585418
    .line 151585419
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585420
    .line 151585421
    .line 151585422
    move-result-object v10

    .line 151585423
    if-ne v9, v10, :cond_299

    .line 151585424
    .line 151585425
    :cond_291
    new-instance v9, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;

    .line 151585426
    .line 151585427
    invoke-direct {v9, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/b;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;)V

    .line 151585428
    .line 151585429
    .line 151585430
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585431
    .line 151585432
    .line 151585433
    :cond_299
    move-object/from16 v21, v9

    .line 151585434
    .line 151585435
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 151585436
    .line 151585437
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585438
    .line 151585439
    .line 151585440
    const v24, 0x36db6c00

    .line 151585441
    .line 151585442
    .line 151585443
    const v9, 0xe000

    .line 151585444
    .line 151585445
    .line 151585446
    and-int/2addr v9, v6

    .line 151585447
    const/4 v10, 0x6

    .line 151585448
    or-int/lit8 v25, v9, 0x6

    .line 151585449
    .line 151585450
    const/16 v26, 0x0

    .line 151585451
    .line 151585452
    const v10, -0x615d173a

    .line 151585453
    .line 151585454
    .line 151585455
    move-object v9, v4

    .line 151585456
    const v4, -0x615d173a

    .line 151585457
    .line 151585458
    .line 151585459
    move-object v10, v12

    .line 151585460
    move-object v12, v11

    .line 151585461
    move v11, v15

    .line 151585462
    move/from16 v38, p5

    .line 151585463
    .line 151585464
    move-object/from16 v37, v12

    .line 151585465
    .line 151585466
    const/4 v4, 0x3

    .line 151585467
    move v12, v14

    .line 151585468
    move/from16 v27, v32

    .line 151585469
    .line 151585470
    const/4 v14, 0x0

    .line 151585471
    const/16 v18, 0x20

    .line 151585472
    .line 151585473
    const/16 v28, 0x12

    .line 151585474
    .line 151585475
    move/from16 v13, v19

    .line 151585476
    .line 151585477
    move/from16 v17, v36

    .line 151585478
    .line 151585479
    move/from16 v14, v17

    .line 151585480
    .line 151585481
    move/from16 p4, v15

    .line 151585482
    .line 151585483
    const/16 v36, 0x20

    .line 151585484
    .line 151585485
    move/from16 v15, v17

    .line 151585486
    .line 151585487
    move/from16 v17, v27

    .line 151585488
    .line 151585489
    move/from16 v18, v27

    .line 151585490
    .line 151585491
    move-object/from16 v19, v31

    .line 151585492
    .line 151585493
    move-object/from16 v22, v34

    .line 151585494
    .line 151585495
    move-object/from16 v23, v5

    .line 151585496
    .line 151585497
    invoke-static/range {v8 .. v26}, Lcom/dragon/read/kmp/view/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFLcom/dragon/read/kmp/widget/CoverStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/runtime/Composer;III)V

    .line 151585498
    .line 151585499
    .line 151585500
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585501
    .line 151585502
    .line 151585503
    move-result-object v8

    .line 151585504
    const/16 v19, 0x0

    .line 151585505
    .line 151585506
    const/16 v21, 0x0

    .line 151585507
    .line 151585508
    const/16 v22, 0x0

    .line 151585509
    .line 151585510
    const/16 v23, 0xd

    .line 151585511
    .line 151585512
    move-object/from16 v18, v37

    .line 151585513
    .line 151585514
    move/from16 v20, v27

    .line 151585515
    .line 151585516
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585517
    .line 151585518
    .line 151585519
    move-result-object v9

    .line 151585520
    const/16 v15, 0x16

    .line 151585521
    .line 151585522
    int-to-float v10, v15

    .line 151585523
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585524
    .line 151585525
    .line 151585526
    move-result-object v9

    .line 151585527
    const/4 v12, 0x0

    .line 151585528
    invoke-static {v9, v12, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585529
    .line 151585530
    .line 151585531
    move-result-object v9

    .line 151585532
    const/16 v39, 0xe

    .line 151585533
    .line 151585534
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151585535
    .line 151585536
    .line 151585537
    move-result-wide v21

    .line 151585538
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 151585539
    .line 151585540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585541
    .line 151585542
    .line 151585543
    sget v10, Lb1/i;->e:I

    .line 151585544
    .line 151585545
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 151585546
    .line 151585547
    .line 151585548
    move-result-wide v41

    .line 151585549
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585550
    .line 151585551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585552
    .line 151585553
    .line 151585554
    sget-object v29, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585555
    .line 151585556
    if-gt v3, v4, :cond_32b

    .line 151585557
    .line 151585558
    const v4, -0x27852677

    .line 151585559
    .line 151585560
    .line 151585561
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585562
    .line 151585563
    .line 151585564
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151585565
    .line 151585566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585567
    .line 151585568
    .line 151585569
    const/4 v4, 0x0

    .line 151585570
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585571
    .line 151585572
    .line 151585573
    move-result-object v11

    .line 151585574
    invoke-interface {v11}, Lp65/a;->e3()J

    .line 151585575
    .line 151585576
    .line 151585577
    move-result-wide v13

    .line 151585578
    goto :goto_33f

    .line 151585579
    :cond_32b
    const/4 v4, 0x0

    .line 151585580
    const v11, -0x27852103

    .line 151585581
    .line 151585582
    .line 151585583
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585584
    .line 151585585
    .line 151585586
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151585587
    .line 151585588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585589
    .line 151585590
    .line 151585591
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585592
    .line 151585593
    .line 151585594
    move-result-object v11

    .line 151585595
    invoke-interface {v11}, Lag5/k;->f()J

    .line 151585596
    .line 151585597
    .line 151585598
    move-result-wide v13

    .line 151585599
    :goto_33f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585600
    .line 151585601
    .line 151585602
    move-wide/from16 v43, v13

    .line 151585603
    .line 151585604
    const/4 v14, 0x0

    .line 151585605
    const/16 v16, 0x0

    .line 151585606
    .line 151585607
    const-wide/16 v17, 0x0

    .line 151585608
    .line 151585609
    const/16 v19, 0x0

    .line 151585610
    .line 151585611
    new-instance v11, Lb1/i;

    .line 151585612
    .line 151585613
    move-object/from16 v20, v11

    .line 151585614
    .line 151585615
    invoke-direct {v11, v10}, Lb1/i;-><init>(I)V

    .line 151585616
    .line 151585617
    .line 151585618
    const/16 v23, 0x0

    .line 151585619
    .line 151585620
    const/16 v24, 0x0

    .line 151585621
    .line 151585622
    const/16 v25, 0x0

    .line 151585623
    .line 151585624
    const/16 v26, 0x0

    .line 151585625
    .line 151585626
    const/16 v27, 0x0

    .line 151585627
    .line 151585628
    const/16 v28, 0x0

    .line 151585629
    .line 151585630
    const v30, 0x30c30

    .line 151585631
    .line 151585632
    .line 151585633
    const/16 v31, 0x6

    .line 151585634
    .line 151585635
    const v32, 0x1f9d0

    .line 151585636
    .line 151585637
    .line 151585638
    move-wide/from16 v10, v43

    .line 151585639
    .line 151585640
    move-object/from16 v40, v12

    .line 151585641
    .line 151585642
    move-wide/from16 v12, v21

    .line 151585643
    .line 151585644
    const/16 v43, 0x16

    .line 151585645
    .line 151585646
    move-object/from16 v15, v29

    .line 151585647
    .line 151585648
    move-wide/from16 v21, v41

    .line 151585649
    .line 151585650
    move-object/from16 v29, v5

    .line 151585651
    .line 151585652
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585653
    .line 151585654
    .line 151585655
    const v8, -0x615d173a

    .line 151585656
    .line 151585657
    .line 151585658
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585659
    .line 151585660
    .line 151585661
    and-int/lit16 v8, v6, 0x1c00

    .line 151585662
    .line 151585663
    const/16 v9, 0x800

    .line 151585664
    .line 151585665
    if-ne v8, v9, :cond_385

    .line 151585666
    .line 151585667
    const/4 v13, 0x1

    .line 151585668
    goto :goto_386

    .line 151585669
    :cond_385
    const/4 v13, 0x0

    .line 151585670
    :goto_386
    const/high16 v8, 0x70000

    .line 151585671
    .line 151585672
    and-int/2addr v6, v8

    .line 151585673
    const/high16 v8, 0x20000

    .line 151585674
    .line 151585675
    if-ne v6, v8, :cond_38e

    .line 151585676
    .line 151585677
    goto :goto_390

    .line 151585678
    :cond_38e
    const/16 v33, 0x0

    .line 151585679
    .line 151585680
    :goto_390
    or-int v6, v33, v13

    .line 151585681
    .line 151585682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585683
    .line 151585684
    .line 151585685
    move-result-object v8

    .line 151585686
    if-nez v6, :cond_3a5

    .line 151585687
    .line 151585688
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585689
    .line 151585690
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585691
    .line 151585692
    .line 151585693
    move-result-object v6

    .line 151585694
    if-ne v8, v6, :cond_3a1

    .line 151585695
    .line 151585696
    goto :goto_3a5

    .line 151585697
    :cond_3a1
    move-object v6, v8

    .line 151585698
    move/from16 v8, v38

    .line 151585699
    .line 151585700
    goto :goto_3d8

    .line 151585701
    :cond_3a5
    :goto_3a5
    if-nez p3, :cond_3bf

    .line 151585702
    .line 151585703
    const/16 v19, 0x0

    .line 151585704
    .line 151585705
    const/16 v20, 0x0

    .line 151585706
    .line 151585707
    const/16 v22, 0x0

    .line 151585708
    .line 151585709
    const/16 v23, 0xb

    .line 151585710
    .line 151585711
    move-object/from16 v18, v37

    .line 151585712
    .line 151585713
    move/from16 v21, p4

    .line 151585714
    .line 151585715
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585716
    .line 151585717
    .line 151585718
    move-result-object v6

    .line 151585719
    move/from16 v8, v38

    .line 151585720
    .line 151585721
    int-to-float v9, v8

    .line 151585722
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585723
    .line 151585724
    .line 151585725
    move-result-object v6

    .line 151585726
    goto :goto_3d5

    .line 151585727
    :cond_3bf
    move/from16 v8, v38

    .line 151585728
    .line 151585729
    const/16 v19, 0x0

    .line 151585730
    .line 151585731
    const/16 v20, 0x0

    .line 151585732
    .line 151585733
    const/16 v22, 0x0

    .line 151585734
    .line 151585735
    const/16 v23, 0xb

    .line 151585736
    .line 151585737
    move-object/from16 v18, v37

    .line 151585738
    .line 151585739
    move/from16 v21, p4

    .line 151585740
    .line 151585741
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585742
    .line 151585743
    .line 151585744
    move-result-object v6

    .line 151585745
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585746
    .line 151585747
    .line 151585748
    move-result-object v6

    .line 151585749
    :goto_3d5
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585750
    .line 151585751
    .line 151585752
    :goto_3d8
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 151585753
    .line 151585754
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585755
    .line 151585756
    .line 151585757
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585758
    .line 151585759
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585760
    .line 151585761
    const/16 v11, 0x36

    .line 151585762
    .line 151585763
    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585764
    .line 151585765
    .line 151585766
    move-result-object v9

    .line 151585767
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585768
    .line 151585769
    .line 151585770
    move-result-wide v10

    .line 151585771
    ushr-long v12, v10, v36

    .line 151585772
    .line 151585773
    xor-long/2addr v10, v12

    .line 151585774
    long-to-int v11, v10

    .line 151585775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585776
    .line 151585777
    .line 151585778
    move-result-object v10

    .line 151585779
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585780
    .line 151585781
    .line 151585782
    move-result-object v6

    .line 151585783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585784
    .line 151585785
    .line 151585786
    move-result-object v12

    .line 151585787
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585788
    .line 151585789
    if-eqz v12, :cond_51c

    .line 151585790
    .line 151585791
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585792
    .line 151585793
    .line 151585794
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585795
    .line 151585796
    .line 151585797
    move-result v12

    .line 151585798
    if-eqz v12, :cond_40c

    .line 151585799
    .line 151585800
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585801
    .line 151585802
    .line 151585803
    goto :goto_40f

    .line 151585804
    :cond_40c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585805
    .line 151585806
    .line 151585807
    :goto_40f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585808
    .line 151585809
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585810
    .line 151585811
    .line 151585812
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585813
    .line 151585814
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585815
    .line 151585816
    .line 151585817
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585818
    .line 151585819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585820
    .line 151585821
    .line 151585822
    move-result v9

    .line 151585823
    if-nez v9, :cond_42f

    .line 151585824
    .line 151585825
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585826
    .line 151585827
    .line 151585828
    move-result-object v9

    .line 151585829
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585830
    .line 151585831
    .line 151585832
    move-result-object v10

    .line 151585833
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585834
    .line 151585835
    .line 151585836
    move-result v9

    .line 151585837
    if-nez v9, :cond_43d

    .line 151585838
    .line 151585839
    :cond_42f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585840
    .line 151585841
    .line 151585842
    move-result-object v9

    .line 151585843
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585844
    .line 151585845
    .line 151585846
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585847
    .line 151585848
    .line 151585849
    move-result-object v9

    .line 151585850
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585851
    .line 151585852
    .line 151585853
    :cond_43d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585854
    .line 151585855
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585856
    .line 151585857
    .line 151585858
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151585859
    .line 151585860
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 151585861
    .line 151585862
    if-nez v6, :cond_44a

    .line 151585863
    .line 151585864
    move-object/from16 v6, v35

    .line 151585865
    .line 151585866
    :cond_44a
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 151585867
    .line 151585868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585869
    .line 151585870
    .line 151585871
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585872
    .line 151585873
    .line 151585874
    move-result-object v7

    .line 151585875
    invoke-interface {v7}, Lag5/k;->f()J

    .line 151585876
    .line 151585877
    .line 151585878
    move-result-wide v10

    .line 151585879
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151585880
    .line 151585881
    .line 151585882
    move-result-wide v12

    .line 151585883
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 151585884
    .line 151585885
    .line 151585886
    move-result-wide v21

    .line 151585887
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585888
    .line 151585889
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 151585890
    .line 151585891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585892
    .line 151585893
    .line 151585894
    sget v23, Lb1/u;->d:I

    .line 151585895
    .line 151585896
    const/4 v9, 0x0

    .line 151585897
    const/4 v14, 0x0

    .line 151585898
    const/16 v16, 0x0

    .line 151585899
    .line 151585900
    const-wide/16 v17, 0x0

    .line 151585901
    .line 151585902
    const/16 v19, 0x0

    .line 151585903
    .line 151585904
    const/16 v20, 0x0

    .line 151585905
    .line 151585906
    const/16 v24, 0x0

    .line 151585907
    .line 151585908
    const/16 v25, 0x2

    .line 151585909
    .line 151585910
    const/16 v26, 0x0

    .line 151585911
    .line 151585912
    const/16 v27, 0x0

    .line 151585913
    .line 151585914
    const/16 v28, 0x0

    .line 151585915
    .line 151585916
    const v30, 0x30c00

    .line 151585917
    .line 151585918
    .line 151585919
    const/16 v31, 0xc36

    .line 151585920
    .line 151585921
    const v32, 0x1d3d2

    .line 151585922
    .line 151585923
    .line 151585924
    move v7, v8

    .line 151585925
    move-object v8, v6

    .line 151585926
    move-object/from16 v29, v5

    .line 151585927
    .line 151585928
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585929
    .line 151585930
    .line 151585931
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 151585932
    .line 151585933
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 151585934
    .line 151585935
    .line 151585936
    move-result v6

    .line 151585937
    const v8, -0x6c2c8391

    .line 151585938
    .line 151585939
    .line 151585940
    if-eqz v6, :cond_4b4

    .line 151585941
    .line 151585942
    const v6, 0x63daaa07

    .line 151585943
    .line 151585944
    .line 151585945
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585946
    .line 151585947
    .line 151585948
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585949
    .line 151585950
    .line 151585951
    move/from16 v9, p4

    .line 151585952
    .line 151585953
    move-object/from16 v6, v37

    .line 151585954
    .line 151585955
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585956
    .line 151585957
    .line 151585958
    move-result-object v6

    .line 151585959
    invoke-static {v6, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585960
    .line 151585961
    .line 151585962
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585963
    .line 151585964
    .line 151585965
    invoke-static {v0, v5, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/e;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V

    .line 151585966
    .line 151585967
    .line 151585968
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585969
    .line 151585970
    .line 151585971
    goto :goto_509

    .line 151585972
    :cond_4b4
    move/from16 v9, p4

    .line 151585973
    .line 151585974
    move-object/from16 v6, v37

    .line 151585975
    .line 151585976
    const v10, 0x63dc2ebd

    .line 151585977
    .line 151585978
    .line 151585979
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585980
    .line 151585981
    .line 151585982
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585983
    .line 151585984
    .line 151585985
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585986
    .line 151585987
    .line 151585988
    move-result-object v6

    .line 151585989
    invoke-static {v6, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585990
    .line 151585991
    .line 151585992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585993
    .line 151585994
    .line 151585995
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->P:Ljava/lang/String;

    .line 151585996
    .line 151585997
    if-nez v0, :cond_4d2

    .line 151585998
    .line 151585999
    move-object/from16 v8, v35

    .line 151586000
    .line 151586001
    goto :goto_4d3

    .line 151586002
    :cond_4d2
    move-object v8, v0

    .line 151586003
    :goto_4d3
    const/16 v0, 0xc

    .line 151586004
    .line 151586005
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151586006
    .line 151586007
    .line 151586008
    move-result-wide v12

    .line 151586009
    sget v23, Lb1/u;->d:I

    .line 151586010
    .line 151586011
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586012
    .line 151586013
    .line 151586014
    move-result-object v0

    .line 151586015
    invoke-interface {v0}, Lag5/k;->b()J

    .line 151586016
    .line 151586017
    .line 151586018
    move-result-wide v10

    .line 151586019
    const/4 v9, 0x0

    .line 151586020
    const/4 v14, 0x0

    .line 151586021
    const/4 v15, 0x0

    .line 151586022
    const/16 v16, 0x0

    .line 151586023
    .line 151586024
    const-wide/16 v17, 0x0

    .line 151586025
    .line 151586026
    const/16 v19, 0x0

    .line 151586027
    .line 151586028
    const/16 v20, 0x0

    .line 151586029
    .line 151586030
    const-wide/16 v21, 0x0

    .line 151586031
    .line 151586032
    const/16 v24, 0x0

    .line 151586033
    .line 151586034
    const/16 v25, 0x1

    .line 151586035
    .line 151586036
    const/16 v26, 0x0

    .line 151586037
    .line 151586038
    const/16 v27, 0x0

    .line 151586039
    .line 151586040
    const/16 v28, 0x0

    .line 151586041
    .line 151586042
    const/16 v30, 0xc00

    .line 151586043
    .line 151586044
    const/16 v31, 0xc30

    .line 151586045
    .line 151586046
    const v32, 0x1d7f2

    .line 151586047
    .line 151586048
    .line 151586049
    move-object/from16 v29, v5

    .line 151586050
    .line 151586051
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586052
    .line 151586053
    .line 151586054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586055
    .line 151586056
    .line 151586057
    :goto_509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586058
    .line 151586059
    .line 151586060
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586061
    .line 151586062
    .line 151586063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586064
    .line 151586065
    .line 151586066
    move-result v0

    .line 151586067
    if-eqz v0, :cond_518

    .line 151586068
    .line 151586069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586070
    .line 151586071
    .line 151586072
    :cond_518
    move v6, v7

    .line 151586073
    move-object/from16 v11, v34

    .line 151586074
    .line 151586075
    goto :goto_52b

    .line 151586076
    :cond_51c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586077
    .line 151586078
    .line 151586079
    throw v40

    .line 151586080
    :cond_520
    const/16 v40, 0x0

    .line 151586081
    .line 151586082
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586083
    .line 151586084
    .line 151586085
    throw v40

    .line 151586086
    :cond_526
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586087
    .line 151586088
    .line 151586089
    move/from16 v6, p5

    .line 151586090
    .line 151586091
    :goto_52b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586092
    .line 151586093
    .line 151586094
    move-result-object v9

    .line 151586095
    if-eqz v9, :cond_547

    .line 151586096
    .line 151586097
    new-instance v10, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c;

    .line 151586098
    .line 151586099
    move-object v0, v10

    .line 151586100
    move-object/from16 v1, p0

    .line 151586101
    .line 151586102
    move-object/from16 v2, p1

    .line 151586103
    .line 151586104
    move/from16 v3, p2

    .line 151586105
    .line 151586106
    move/from16 v4, p3

    .line 151586107
    .line 151586108
    move-object v5, v11

    .line 151586109
    move/from16 v7, p7

    .line 151586110
    .line 151586111
    move/from16 v8, p8

    .line 151586112
    .line 151586113
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/c;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lva5/a;IZLav0/h;III)V

    .line 151586114
    .line 151586115
    .line 151586116
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586117
    .line 151586118
    .line 151586119
    :cond_547
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, -0x38835acd

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_61

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.TagContainer (BookRankCard.kt:120)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 50659381
    if-nez v0, :cond_3b

    .line 50659383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659386
    move-result-object v0

    .line 50659387
    :cond_3b
    move-object v4, v0

    .line 50659388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v2, 0x3

    .line 50659396
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50659399
    move-result-object v3

    .line 50659400
    sget-object v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;

    .line 50659402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    sget-object v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659407
    sget-object v6, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659409
    const/16 v1, 0xd86

    .line 50659411
    move-object v2, p1

    .line 50659412
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y0;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659418
    move-result v0

    .line 50659419
    if-eqz v0, :cond_64

    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659428
    :cond_64
    :goto_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659431
    move-result-object p1

    .line 50659432
    if-eqz p1, :cond_72

    .line 50659434
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d;

    .line 50659436
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d;-><init>(ILcom/bytedance/kmp/reading/model/w;)V

    .line 50659439
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, -0x38835acd

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_61

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.TagContainer (BookRankCard.kt:120)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 50659380
    .line 50659381
    if-nez v0, :cond_3b

    .line 50659382
    .line 50659383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    :cond_3b
    move-object v4, v0

    .line 50659388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659389
    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v2, 0x3

    .line 50659396
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    sget-object v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;

    .line 50659401
    .line 50659402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659406
    .line 50659407
    sget-object v6, Lcom/dragon/read/bookmall/tab/novel/holder/rank/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659408
    .line 50659409
    const/16 v1, 0xd86

    .line 50659410
    .line 50659411
    move-object v2, p1

    .line 50659412
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y0;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v0

    .line 50659419
    if-eqz v0, :cond_64

    .line 50659420
    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    if-eqz p1, :cond_72

    .line 50659433
    .line 50659434
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d;

    .line 50659435
    .line 50659436
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/d;-><init>(ILcom/bytedance/kmp/reading/model/w;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


