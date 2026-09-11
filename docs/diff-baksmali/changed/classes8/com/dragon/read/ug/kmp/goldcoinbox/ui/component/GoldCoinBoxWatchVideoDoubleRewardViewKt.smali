## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move/from16 v3, p2

    .line 151584770
    move/from16 v4, p3

    .line 151584772
    move/from16 v5, p4

    .line 151584774
    move-object/from16 v6, p5

    .line 151584776
    move/from16 v7, p6

    .line 151584778
    move/from16 v8, p8

    .line 151584780
    const v0, 0x490b5259

    .line 151584783
    move-object/from16 v1, p7

    .line 151584785
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584788
    move-result-object v1

    .line 151584789
    and-int/lit8 v2, v8, 0x6

    .line 151584791
    if-nez v2, :cond_26

    .line 151584793
    move-object/from16 v2, p0

    .line 151584795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584798
    move-result v10

    .line 151584799
    if-eqz v10, :cond_23

    .line 151584801
    const/4 v10, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v10, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v10, v8

    .line 151584805
    goto :goto_29

    .line 151584806
    :cond_26
    move-object/from16 v2, p0

    .line 151584808
    move v10, v8

    .line 151584809
    :goto_29
    and-int/lit8 v11, v8, 0x30

    .line 151584811
    const/16 v34, 0x20

    .line 151584813
    const/16 v12, 0x10

    .line 151584815
    move-object/from16 v15, p1

    .line 151584817
    if-nez v11, :cond_3f

    .line 151584819
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584822
    move-result v11

    .line 151584823
    if-eqz v11, :cond_3c

    .line 151584825
    const/16 v11, 0x20

    .line 151584827
    goto :goto_3e

    .line 151584828
    :cond_3c
    const/16 v11, 0x10

    .line 151584830
    :goto_3e
    or-int/2addr v10, v11

    .line 151584831
    :cond_3f
    and-int/lit16 v11, v8, 0x180

    .line 151584833
    if-nez v11, :cond_4f

    .line 151584835
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584838
    move-result v11

    .line 151584839
    if-eqz v11, :cond_4c

    .line 151584841
    const/16 v11, 0x100

    .line 151584843
    goto :goto_4e

    .line 151584844
    :cond_4c
    const/16 v11, 0x80

    .line 151584846
    :goto_4e
    or-int/2addr v10, v11

    .line 151584847
    :cond_4f
    and-int/lit16 v11, v8, 0xc00

    .line 151584849
    if-nez v11, :cond_5f

    .line 151584851
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584854
    move-result v11

    .line 151584855
    if-eqz v11, :cond_5c

    .line 151584857
    const/16 v11, 0x800

    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    const/16 v11, 0x400

    .line 151584862
    :goto_5e
    or-int/2addr v10, v11

    .line 151584863
    :cond_5f
    and-int/lit16 v11, v8, 0x6000

    .line 151584865
    if-nez v11, :cond_6f

    .line 151584867
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584870
    move-result v11

    .line 151584871
    if-eqz v11, :cond_6c

    .line 151584873
    const/16 v11, 0x4000

    .line 151584875
    goto :goto_6e

    .line 151584876
    :cond_6c
    const/16 v11, 0x2000

    .line 151584878
    :goto_6e
    or-int/2addr v10, v11

    .line 151584879
    :cond_6f
    const/high16 v11, 0x30000

    .line 151584881
    and-int/2addr v11, v8

    .line 151584882
    if-nez v11, :cond_80

    .line 151584884
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584887
    move-result v11

    .line 151584888
    if-eqz v11, :cond_7d

    .line 151584890
    const/high16 v11, 0x20000

    .line 151584892
    goto :goto_7f

    .line 151584893
    :cond_7d
    const/high16 v11, 0x10000

    .line 151584895
    :goto_7f
    or-int/2addr v10, v11

    .line 151584896
    :cond_80
    const/high16 v11, 0x180000

    .line 151584898
    and-int/2addr v11, v8

    .line 151584899
    if-nez v11, :cond_91

    .line 151584901
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584904
    move-result v11

    .line 151584905
    if-eqz v11, :cond_8e

    .line 151584907
    const/high16 v11, 0x100000

    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/high16 v11, 0x80000

    .line 151584912
    :goto_90
    or-int/2addr v10, v11

    .line 151584913
    :cond_91
    const v11, 0x92493

    .line 151584916
    and-int/2addr v11, v10

    .line 151584917
    const v14, 0x92492

    .line 151584920
    const/4 v15, 0x0

    .line 151584921
    if-eq v11, v14, :cond_9d

    .line 151584923
    const/4 v11, 0x1

    .line 151584924
    goto :goto_9e

    .line 151584925
    :cond_9d
    const/4 v11, 0x0

    .line 151584926
    :goto_9e
    and-int/lit8 v14, v10, 0x1

    .line 151584928
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584931
    move-result v11

    .line 151584932
    if-eqz v11, :cond_488

    .line 151584934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584937
    move-result v11

    .line 151584938
    if-eqz v11, :cond_b2

    .line 151584940
    const/4 v11, -0x1

    .line 151584941
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxDefaultWatchVideoDoubleRewardView (GoldCoinBoxWatchVideoDoubleRewardView.kt:133)"

    .line 151584943
    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584946
    :cond_b2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584948
    int-to-float v11, v12

    .line 151584949
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151584951
    const/16 v18, 0x0

    .line 151584953
    const/16 v19, 0x0

    .line 151584955
    const/16 v20, 0x0

    .line 151584957
    const/16 v21, 0xe

    .line 151584959
    move-object/from16 v16, v0

    .line 151584961
    move/from16 v17, v11

    .line 151584963
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151584966
    move-result-object v12

    .line 151584967
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584969
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584972
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584974
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584976
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584979
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584981
    invoke-static {v14, v13, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151584984
    move-result-object v13

    .line 151584985
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151584988
    move-result-wide v16

    .line 151584989
    ushr-long v18, v16, v34

    .line 151584991
    move/from16 v29, v10

    .line 151584993
    xor-long v9, v16, v18

    .line 151584995
    long-to-int v10, v9

    .line 151584996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151584999
    move-result-object v9

    .line 151585000
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585003
    move-result-object v12

    .line 151585004
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585006
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585014
    move-result-object v15

    .line 151585015
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585017
    const/16 v35, 0x0

    .line 151585019
    if-eqz v15, :cond_484

    .line 151585021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585024
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585027
    move-result v15

    .line 151585028
    if-eqz v15, :cond_10a

    .line 151585030
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585033
    goto :goto_10d

    .line 151585034
    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585037
    :goto_10d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585039
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585041
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585044
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585046
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585049
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585054
    move-result v13

    .line 151585055
    if-nez v13, :cond_12f

    .line 151585057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585060
    move-result-object v13

    .line 151585061
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585064
    move-result-object v15

    .line 151585065
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585068
    move-result v13

    .line 151585069
    if-nez v13, :cond_13d

    .line 151585071
    :cond_12f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585074
    move-result-object v13

    .line 151585075
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585078
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585081
    move-result-object v10

    .line 151585082
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585085
    :cond_13d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585087
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585090
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585092
    add-int v9, v4, v5

    .line 151585094
    mul-int v9, v9, v3

    .line 151585096
    div-int/lit8 v10, v4, 0x2

    .line 151585098
    add-int/2addr v9, v10

    .line 151585099
    add-int/lit8 v9, v9, -0x7

    .line 151585101
    int-to-float v9, v9

    .line 151585102
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585107
    const/4 v10, 0x0

    .line 151585108
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585111
    move-result-object v12

    .line 151585112
    invoke-interface {v12}, Lag5/k;->j()J

    .line 151585115
    move-result-wide v12

    .line 151585116
    const/16 v15, 0xe

    .line 151585118
    if-eqz v7, :cond_1aa

    .line 151585120
    const v10, 0x5207ce2f

    .line 151585123
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585126
    const/16 v18, 0x0

    .line 151585128
    const/16 v19, 0x0

    .line 151585130
    const/16 v20, 0x0

    .line 151585132
    const/16 v21, 0xe

    .line 151585134
    move-object/from16 v16, v0

    .line 151585136
    move/from16 v17, v9

    .line 151585138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585141
    move-result-object v9

    .line 151585142
    int-to-float v10, v15

    .line 151585143
    const/4 v15, 0x6

    .line 151585144
    int-to-float v15, v15

    .line 151585145
    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585148
    move-result-object v9

    .line 151585149
    const v10, 0x4c5de2

    .line 151585152
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585155
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585158
    move-result v10

    .line 151585159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585162
    move-result-object v15

    .line 151585163
    if-nez v10, :cond_195

    .line 151585165
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585167
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585170
    move-result-object v10

    .line 151585171
    if-ne v15, v10, :cond_19d

    .line 151585173
    :cond_195
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m0;

    .line 151585175
    invoke-direct {v15, v12, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m0;-><init>(J)V

    .line 151585178
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585181
    :cond_19d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151585183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585186
    const/4 v10, 0x0

    .line 151585187
    invoke-static {v9, v15, v1, v10}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585193
    goto :goto_1bc

    .line 151585194
    :cond_1aa
    const v9, 0x520e8d96

    .line 151585197
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585200
    const/4 v9, 0x6

    .line 151585201
    int-to-float v10, v9

    .line 151585202
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585205
    move-result-object v10

    .line 151585206
    invoke-static {v10, v1, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585212
    :goto_1bc
    const/16 v17, 0x0

    .line 151585214
    const/16 v18, 0x0

    .line 151585216
    const/16 v20, 0x0

    .line 151585218
    const/16 v21, 0xb

    .line 151585220
    move-object/from16 v16, v0

    .line 151585222
    move/from16 v19, v11

    .line 151585224
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585227
    move-result-object v9

    .line 151585228
    const/4 v10, 0x4

    .line 151585229
    int-to-float v10, v10

    .line 151585230
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 151585233
    move-result-object v10

    .line 151585234
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585237
    move-result-object v36

    .line 151585238
    const/16 v37, 0x0

    .line 151585240
    const/16 v38, 0x0

    .line 151585242
    const/16 v39, 0x0

    .line 151585244
    const/16 v40, 0x0

    .line 151585246
    const v9, 0x4c5de2

    .line 151585249
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585252
    const/high16 v9, 0x70000

    .line 151585254
    and-int v9, v29, v9

    .line 151585256
    const/high16 v10, 0x20000

    .line 151585258
    if-ne v9, v10, :cond_1ee

    .line 151585260
    const/4 v9, 0x1

    .line 151585261
    goto :goto_1ef

    .line 151585262
    :cond_1ee
    const/4 v9, 0x0

    .line 151585263
    :goto_1ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585266
    move-result-object v10

    .line 151585267
    if-nez v9, :cond_1fd

    .line 151585269
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585274
    move-result-object v9

    .line 151585275
    if-ne v10, v9, :cond_205

    .line 151585277
    :cond_1fd
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n0;

    .line 151585279
    invoke-direct {v10, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585282
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585285
    :cond_205
    move-object/from16 v41, v10

    .line 151585287
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 151585289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585292
    const/16 v42, 0xf

    .line 151585294
    const/16 v43, 0x0

    .line 151585296
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585299
    move-result-object v9

    .line 151585300
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585302
    const/4 v11, 0x0

    .line 151585303
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585306
    move-result-object v10

    .line 151585307
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585310
    move-result-wide v11

    .line 151585311
    ushr-long v15, v11, v34

    .line 151585313
    xor-long/2addr v11, v15

    .line 151585314
    long-to-int v12, v11

    .line 151585315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585318
    move-result-object v11

    .line 151585319
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585322
    move-result-object v9

    .line 151585323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585326
    move-result-object v13

    .line 151585327
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585329
    if-eqz v13, :cond_480

    .line 151585331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585337
    move-result v13

    .line 151585338
    if-eqz v13, :cond_240

    .line 151585340
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585343
    goto :goto_243

    .line 151585344
    :cond_240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585347
    :goto_243
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585349
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585352
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585354
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585357
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585362
    move-result v11

    .line 151585363
    if-nez v11, :cond_263

    .line 151585365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585368
    move-result-object v11

    .line 151585369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585372
    move-result-object v13

    .line 151585373
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585376
    move-result v11

    .line 151585377
    if-nez v11, :cond_271

    .line 151585379
    :cond_263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585382
    move-result-object v11

    .line 151585383
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585389
    move-result-object v11

    .line 151585390
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585393
    :cond_271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585395
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585398
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585400
    const/16 v10, 0xc

    .line 151585402
    int-to-float v9, v10

    .line 151585403
    const/16 v11, 0xa

    .line 151585405
    int-to-float v15, v11

    .line 151585406
    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585409
    move-result-object v9

    .line 151585410
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585412
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585414
    const/16 v12, 0x30

    .line 151585416
    invoke-static {v11, v13, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585419
    move-result-object v10

    .line 151585420
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585423
    move-result-wide v16

    .line 151585424
    ushr-long v18, v16, v34

    .line 151585426
    move-object/from16 v20, v13

    .line 151585428
    xor-long v12, v16, v18

    .line 151585430
    long-to-int v13, v12

    .line 151585431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585434
    move-result-object v12

    .line 151585435
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585438
    move-result-object v9

    .line 151585439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585442
    move-result-object v2

    .line 151585443
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585445
    if-eqz v2, :cond_47c

    .line 151585447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585453
    move-result v2

    .line 151585454
    if-eqz v2, :cond_2b4

    .line 151585456
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585459
    goto :goto_2b7

    .line 151585460
    :cond_2b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585463
    :goto_2b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585465
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585468
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585470
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585473
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585478
    move-result v10

    .line 151585479
    if-nez v10, :cond_2d7

    .line 151585481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585484
    move-result-object v10

    .line 151585485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585488
    move-result-object v12

    .line 151585489
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585492
    move-result v10

    .line 151585493
    if-nez v10, :cond_2e5

    .line 151585495
    :cond_2d7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585498
    move-result-object v10

    .line 151585499
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585505
    move-result-object v10

    .line 151585506
    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585509
    :cond_2e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585511
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585514
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151585516
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 151585518
    move-object/from16 v36, v30

    .line 151585520
    const/4 v9, 0x0

    .line 151585521
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585524
    move-result-object v10

    .line 151585525
    invoke-interface {v10}, Lag5/k;->f()J

    .line 151585528
    move-result-wide v37

    .line 151585529
    sget-object v10, Lax6/d;->a:Lax6/d;

    .line 151585531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585534
    const/16 v10, 0xc

    .line 151585536
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 151585539
    move-result v12

    .line 151585540
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151585543
    move-result-wide v39

    .line 151585544
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585549
    sget-object v41, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585551
    const/16 v42, 0x0

    .line 151585553
    const/16 v43, 0x0

    .line 151585555
    const/16 v44, 0x0

    .line 151585557
    const-wide/16 v45, 0x0

    .line 151585559
    const/16 v47, 0x0

    .line 151585561
    const/16 v48, 0x0

    .line 151585563
    const/16 v49, 0x0

    .line 151585565
    const/16 v50, 0x0

    .line 151585567
    const-wide/16 v51, 0x0

    .line 151585569
    const/16 v53, 0x0

    .line 151585571
    const/16 v54, 0x0

    .line 151585573
    const/16 v55, 0x0

    .line 151585575
    const v56, 0xfffff8

    .line 151585578
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585581
    sget v12, Lj/c2;->a:I

    .line 151585583
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151585585
    const/4 v13, 0x1

    .line 151585586
    invoke-virtual {v2, v12, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585589
    move-result-object v0

    .line 151585590
    const-wide/16 v16, 0x0

    .line 151585592
    move-object v2, v11

    .line 151585593
    const/16 v13, 0x30

    .line 151585595
    move-wide/from16 v11, v16

    .line 151585597
    move-object/from16 v57, v14

    .line 151585599
    move-object/from16 v58, v20

    .line 151585601
    move-wide/from16 v13, v16

    .line 151585603
    const/16 v17, 0x0

    .line 151585605
    move-object/from16 v16, v17

    .line 151585607
    move v9, v15

    .line 151585608
    const/16 v36, 0xe

    .line 151585610
    move-object/from16 v15, v17

    .line 151585612
    const-wide/16 v18, 0x0

    .line 151585614
    const/16 v20, 0x0

    .line 151585616
    const/16 v21, 0x0

    .line 151585618
    const-wide/16 v22, 0x0

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
    and-int/lit8 v31, v29, 0xe

    .line 151585632
    const/16 v32, 0x0

    .line 151585634
    const v33, 0xfffc

    .line 151585637
    move/from16 v60, v9

    .line 151585639
    move-object/from16 v9, p0

    .line 151585641
    move/from16 v37, v29

    .line 151585643
    const/16 v38, 0xc

    .line 151585645
    move-object v10, v0

    .line 151585646
    move-object/from16 v29, v30

    .line 151585648
    move-object/from16 v30, v1

    .line 151585650
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585653
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585655
    move-object/from16 v9, v58

    .line 151585657
    const/16 v10, 0x30

    .line 151585659
    invoke-static {v2, v9, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585662
    move-result-object v2

    .line 151585663
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585666
    move-result-wide v9

    .line 151585667
    ushr-long v11, v9, v34

    .line 151585669
    xor-long/2addr v9, v11

    .line 151585670
    long-to-int v10, v9

    .line 151585671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585674
    move-result-object v9

    .line 151585675
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585678
    move-result-object v11

    .line 151585679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585682
    move-result-object v12

    .line 151585683
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585685
    if-eqz v12, :cond_478

    .line 151585687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585693
    move-result v12

    .line 151585694
    if-eqz v12, :cond_3a6

    .line 151585696
    move-object/from16 v12, v57

    .line 151585698
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585701
    goto :goto_3a9

    .line 151585702
    :cond_3a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585705
    :goto_3a9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585707
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585710
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585712
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585715
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585720
    move-result v9

    .line 151585721
    if-nez v9, :cond_3c9

    .line 151585723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585726
    move-result-object v9

    .line 151585727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585730
    move-result-object v12

    .line 151585731
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585734
    move-result v9

    .line 151585735
    if-nez v9, :cond_3d7

    .line 151585737
    :cond_3c9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585740
    move-result-object v9

    .line 151585741
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585747
    move-result-object v9

    .line 151585748
    invoke-interface {v1, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585751
    :cond_3d7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585753
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585756
    const/4 v10, 0x0

    .line 151585757
    const-wide/16 v11, 0x0

    .line 151585759
    const-wide/16 v13, 0x0

    .line 151585761
    const/4 v15, 0x0

    .line 151585762
    const/16 v16, 0x0

    .line 151585764
    const/16 v17, 0x0

    .line 151585766
    const-wide/16 v18, 0x0

    .line 151585768
    const/16 v20, 0x0

    .line 151585770
    const/16 v21, 0x0

    .line 151585772
    const-wide/16 v22, 0x0

    .line 151585774
    const/16 v24, 0x0

    .line 151585776
    const/16 v25, 0x0

    .line 151585778
    const/16 v26, 0x0

    .line 151585780
    const/16 v27, 0x0

    .line 151585782
    const/16 v28, 0x0

    .line 151585784
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 151585786
    move-object/from16 v29, v39

    .line 151585788
    const/4 v2, 0x0

    .line 151585789
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585792
    move-result-object v9

    .line 151585793
    invoke-interface {v9}, Lag5/k;->l3()J

    .line 151585796
    move-result-wide v40

    .line 151585797
    invoke-static/range {v38 .. v38}, Lax6/d;->h(I)I

    .line 151585800
    move-result v9

    .line 151585801
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151585804
    move-result-wide v42

    .line 151585805
    sget-object v44, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151585807
    const/16 v45, 0x0

    .line 151585809
    const/16 v46, 0x0

    .line 151585811
    const/16 v47, 0x0

    .line 151585813
    const-wide/16 v48, 0x0

    .line 151585815
    const/16 v50, 0x0

    .line 151585817
    const/16 v51, 0x0

    .line 151585819
    const/16 v52, 0x0

    .line 151585821
    const/16 v53, 0x0

    .line 151585823
    const-wide/16 v54, 0x0

    .line 151585825
    const/16 v56, 0x0

    .line 151585827
    const/16 v57, 0x0

    .line 151585829
    const/16 v58, 0x0

    .line 151585831
    const v59, 0xfffff8

    .line 151585834
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585837
    shr-int/lit8 v9, v37, 0x3

    .line 151585839
    and-int/lit8 v31, v9, 0xe

    .line 151585841
    const/16 v32, 0x0

    .line 151585843
    const v33, 0xfffe

    .line 151585846
    move-object/from16 v9, p1

    .line 151585848
    move-object/from16 v30, v1

    .line 151585850
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585853
    sget-object v9, Lqa4/q4;->a:Lqa4/q4;

    .line 151585855
    sget-object v10, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585857
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585860
    sget-object v9, Lqa4/w2;->s:Lkotlin/Lazy;

    .line 151585862
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585865
    move-result-object v9

    .line 151585866
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585868
    invoke-static {v9, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585871
    move-result-object v9

    .line 151585872
    const/4 v10, 0x0

    .line 151585873
    move/from16 v2, v60

    .line 151585875
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585878
    move-result-object v11

    .line 151585879
    const/4 v12, 0x0

    .line 151585880
    const/4 v13, 0x0

    .line 151585881
    const/4 v14, 0x0

    .line 151585882
    const/16 v16, 0x1b0

    .line 151585884
    const/16 v17, 0xf8

    .line 151585886
    move-object v15, v1

    .line 151585887
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585905
    move-result v0

    .line 151585906
    if-eqz v0, :cond_48b

    .line 151585908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585911
    goto :goto_48b

    .line 151585912
    :cond_478
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585915
    throw v35

    .line 151585916
    :cond_47c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585919
    throw v35

    .line 151585920
    :cond_480
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585923
    throw v35

    .line 151585924
    :cond_484
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585927
    throw v35

    .line 151585928
    :cond_488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585931
    :cond_48b
    :goto_48b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585934
    move-result-object v9

    .line 151585935
    if-eqz v9, :cond_4aa

    .line 151585937
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o0;

    .line 151585939
    move-object v0, v10

    .line 151585940
    move-object/from16 v1, p0

    .line 151585942
    move-object/from16 v2, p1

    .line 151585944
    move/from16 v3, p2

    .line 151585946
    move/from16 v4, p3

    .line 151585948
    move/from16 v5, p4

    .line 151585950
    move-object/from16 v6, p5

    .line 151585952
    move/from16 v7, p6

    .line 151585954
    move/from16 v8, p8

    .line 151585956
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZI)V

    .line 151585959
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585962
    :cond_4aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move/from16 v3, p2

    .line 151584769
    .line 151584770
    move/from16 v4, p3

    .line 151584771
    .line 151584772
    move/from16 v5, p4

    .line 151584773
    .line 151584774
    move-object/from16 v6, p5

    .line 151584775
    .line 151584776
    move/from16 v7, p6

    .line 151584777
    .line 151584778
    move/from16 v8, p8

    .line 151584779
    .line 151584780
    const v0, 0x490b5259

    .line 151584781
    .line 151584782
    .line 151584783
    move-object/from16 v1, p7

    .line 151584784
    .line 151584785
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    .line 151584787
    .line 151584788
    move-result-object v1

    .line 151584789
    and-int/lit8 v2, v8, 0x6

    .line 151584790
    .line 151584791
    if-nez v2, :cond_26

    .line 151584792
    .line 151584793
    move-object/from16 v2, p0

    .line 151584794
    .line 151584795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584796
    .line 151584797
    .line 151584798
    move-result v10

    .line 151584799
    if-eqz v10, :cond_23

    .line 151584800
    .line 151584801
    const/4 v10, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v10, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v10, v8

    .line 151584805
    goto :goto_29

    .line 151584806
    :cond_26
    move-object/from16 v2, p0

    .line 151584807
    .line 151584808
    move v10, v8

    .line 151584809
    :goto_29
    and-int/lit8 v11, v8, 0x30

    .line 151584810
    .line 151584811
    const/16 v34, 0x20

    .line 151584812
    .line 151584813
    const/16 v12, 0x10

    .line 151584814
    .line 151584815
    move-object/from16 v15, p1

    .line 151584816
    .line 151584817
    if-nez v11, :cond_3f

    .line 151584818
    .line 151584819
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584820
    .line 151584821
    .line 151584822
    move-result v11

    .line 151584823
    if-eqz v11, :cond_3c

    .line 151584824
    .line 151584825
    const/16 v11, 0x20

    .line 151584826
    .line 151584827
    goto :goto_3e

    .line 151584828
    :cond_3c
    const/16 v11, 0x10

    .line 151584829
    .line 151584830
    :goto_3e
    or-int/2addr v10, v11

    .line 151584831
    :cond_3f
    and-int/lit16 v11, v8, 0x180

    .line 151584832
    .line 151584833
    if-nez v11, :cond_4f

    .line 151584834
    .line 151584835
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584836
    .line 151584837
    .line 151584838
    move-result v11

    .line 151584839
    if-eqz v11, :cond_4c

    .line 151584840
    .line 151584841
    const/16 v11, 0x100

    .line 151584842
    .line 151584843
    goto :goto_4e

    .line 151584844
    :cond_4c
    const/16 v11, 0x80

    .line 151584845
    .line 151584846
    :goto_4e
    or-int/2addr v10, v11

    .line 151584847
    :cond_4f
    and-int/lit16 v11, v8, 0xc00

    .line 151584848
    .line 151584849
    if-nez v11, :cond_5f

    .line 151584850
    .line 151584851
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584852
    .line 151584853
    .line 151584854
    move-result v11

    .line 151584855
    if-eqz v11, :cond_5c

    .line 151584856
    .line 151584857
    const/16 v11, 0x800

    .line 151584858
    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    const/16 v11, 0x400

    .line 151584861
    .line 151584862
    :goto_5e
    or-int/2addr v10, v11

    .line 151584863
    :cond_5f
    and-int/lit16 v11, v8, 0x6000

    .line 151584864
    .line 151584865
    if-nez v11, :cond_6f

    .line 151584866
    .line 151584867
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584868
    .line 151584869
    .line 151584870
    move-result v11

    .line 151584871
    if-eqz v11, :cond_6c

    .line 151584872
    .line 151584873
    const/16 v11, 0x4000

    .line 151584874
    .line 151584875
    goto :goto_6e

    .line 151584876
    :cond_6c
    const/16 v11, 0x2000

    .line 151584877
    .line 151584878
    :goto_6e
    or-int/2addr v10, v11

    .line 151584879
    :cond_6f
    const/high16 v11, 0x30000

    .line 151584880
    .line 151584881
    and-int/2addr v11, v8

    .line 151584882
    if-nez v11, :cond_80

    .line 151584883
    .line 151584884
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584885
    .line 151584886
    .line 151584887
    move-result v11

    .line 151584888
    if-eqz v11, :cond_7d

    .line 151584889
    .line 151584890
    const/high16 v11, 0x20000

    .line 151584891
    .line 151584892
    goto :goto_7f

    .line 151584893
    :cond_7d
    const/high16 v11, 0x10000

    .line 151584894
    .line 151584895
    :goto_7f
    or-int/2addr v10, v11

    .line 151584896
    :cond_80
    const/high16 v11, 0x180000

    .line 151584897
    .line 151584898
    and-int/2addr v11, v8

    .line 151584899
    if-nez v11, :cond_91

    .line 151584900
    .line 151584901
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584902
    .line 151584903
    .line 151584904
    move-result v11

    .line 151584905
    if-eqz v11, :cond_8e

    .line 151584906
    .line 151584907
    const/high16 v11, 0x100000

    .line 151584908
    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/high16 v11, 0x80000

    .line 151584911
    .line 151584912
    :goto_90
    or-int/2addr v10, v11

    .line 151584913
    :cond_91
    const v11, 0x92493

    .line 151584914
    .line 151584915
    .line 151584916
    and-int/2addr v11, v10

    .line 151584917
    const v14, 0x92492

    .line 151584918
    .line 151584919
    .line 151584920
    const/4 v15, 0x0

    .line 151584921
    if-eq v11, v14, :cond_9d

    .line 151584922
    .line 151584923
    const/4 v11, 0x1

    .line 151584924
    goto :goto_9e

    .line 151584925
    :cond_9d
    const/4 v11, 0x0

    .line 151584926
    :goto_9e
    and-int/lit8 v14, v10, 0x1

    .line 151584927
    .line 151584928
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584929
    .line 151584930
    .line 151584931
    move-result v11

    .line 151584932
    if-eqz v11, :cond_488

    .line 151584933
    .line 151584934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584935
    .line 151584936
    .line 151584937
    move-result v11

    .line 151584938
    if-eqz v11, :cond_b2

    .line 151584939
    .line 151584940
    const/4 v11, -0x1

    .line 151584941
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxDefaultWatchVideoDoubleRewardView (GoldCoinBoxWatchVideoDoubleRewardView.kt:133)"

    .line 151584942
    .line 151584943
    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584944
    .line 151584945
    .line 151584946
    :cond_b2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584947
    .line 151584948
    int-to-float v11, v12

    .line 151584949
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151584950
    .line 151584951
    const/16 v18, 0x0

    .line 151584952
    .line 151584953
    const/16 v19, 0x0

    .line 151584954
    .line 151584955
    const/16 v20, 0x0

    .line 151584956
    .line 151584957
    const/16 v21, 0xe

    .line 151584958
    .line 151584959
    move-object/from16 v16, v0

    .line 151584960
    .line 151584961
    move/from16 v17, v11

    .line 151584962
    .line 151584963
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151584964
    .line 151584965
    .line 151584966
    move-result-object v12

    .line 151584967
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584968
    .line 151584969
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584970
    .line 151584971
    .line 151584972
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584973
    .line 151584974
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584975
    .line 151584976
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584977
    .line 151584978
    .line 151584979
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584980
    .line 151584981
    invoke-static {v14, v13, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151584982
    .line 151584983
    .line 151584984
    move-result-object v13

    .line 151584985
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151584986
    .line 151584987
    .line 151584988
    move-result-wide v16

    .line 151584989
    ushr-long v18, v16, v34

    .line 151584990
    .line 151584991
    move/from16 v29, v10

    .line 151584992
    .line 151584993
    xor-long v9, v16, v18

    .line 151584994
    .line 151584995
    long-to-int v10, v9

    .line 151584996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151584997
    .line 151584998
    .line 151584999
    move-result-object v9

    .line 151585000
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585001
    .line 151585002
    .line 151585003
    move-result-object v12

    .line 151585004
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585005
    .line 151585006
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585007
    .line 151585008
    .line 151585009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585010
    .line 151585011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585012
    .line 151585013
    .line 151585014
    move-result-object v15

    .line 151585015
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585016
    .line 151585017
    const/16 v35, 0x0

    .line 151585018
    .line 151585019
    if-eqz v15, :cond_484

    .line 151585020
    .line 151585021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585022
    .line 151585023
    .line 151585024
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585025
    .line 151585026
    .line 151585027
    move-result v15

    .line 151585028
    if-eqz v15, :cond_10a

    .line 151585029
    .line 151585030
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585031
    .line 151585032
    .line 151585033
    goto :goto_10d

    .line 151585034
    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585035
    .line 151585036
    .line 151585037
    :goto_10d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585038
    .line 151585039
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585040
    .line 151585041
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585042
    .line 151585043
    .line 151585044
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585045
    .line 151585046
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585047
    .line 151585048
    .line 151585049
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585050
    .line 151585051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585052
    .line 151585053
    .line 151585054
    move-result v13

    .line 151585055
    if-nez v13, :cond_12f

    .line 151585056
    .line 151585057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585058
    .line 151585059
    .line 151585060
    move-result-object v13

    .line 151585061
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585062
    .line 151585063
    .line 151585064
    move-result-object v15

    .line 151585065
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585066
    .line 151585067
    .line 151585068
    move-result v13

    .line 151585069
    if-nez v13, :cond_13d

    .line 151585070
    .line 151585071
    :cond_12f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585072
    .line 151585073
    .line 151585074
    move-result-object v13

    .line 151585075
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585076
    .line 151585077
    .line 151585078
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585079
    .line 151585080
    .line 151585081
    move-result-object v10

    .line 151585082
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585083
    .line 151585084
    .line 151585085
    :cond_13d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585086
    .line 151585087
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585088
    .line 151585089
    .line 151585090
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585091
    .line 151585092
    add-int v9, v4, v5

    .line 151585093
    .line 151585094
    mul-int v9, v9, v3

    .line 151585095
    .line 151585096
    div-int/lit8 v10, v4, 0x2

    .line 151585097
    .line 151585098
    add-int/2addr v9, v10

    .line 151585099
    add-int/lit8 v9, v9, -0x7

    .line 151585100
    .line 151585101
    int-to-float v9, v9

    .line 151585102
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585103
    .line 151585104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585105
    .line 151585106
    .line 151585107
    const/4 v10, 0x0

    .line 151585108
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585109
    .line 151585110
    .line 151585111
    move-result-object v12

    .line 151585112
    invoke-interface {v12}, Lag5/k;->j()J

    .line 151585113
    .line 151585114
    .line 151585115
    move-result-wide v12

    .line 151585116
    const/16 v15, 0xe

    .line 151585117
    .line 151585118
    if-eqz v7, :cond_1aa

    .line 151585119
    .line 151585120
    const v10, 0x5207ce2f

    .line 151585121
    .line 151585122
    .line 151585123
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585124
    .line 151585125
    .line 151585126
    const/16 v18, 0x0

    .line 151585127
    .line 151585128
    const/16 v19, 0x0

    .line 151585129
    .line 151585130
    const/16 v20, 0x0

    .line 151585131
    .line 151585132
    const/16 v21, 0xe

    .line 151585133
    .line 151585134
    move-object/from16 v16, v0

    .line 151585135
    .line 151585136
    move/from16 v17, v9

    .line 151585137
    .line 151585138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585139
    .line 151585140
    .line 151585141
    move-result-object v9

    .line 151585142
    int-to-float v10, v15

    .line 151585143
    const/4 v15, 0x6

    .line 151585144
    int-to-float v15, v15

    .line 151585145
    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585146
    .line 151585147
    .line 151585148
    move-result-object v9

    .line 151585149
    const v10, 0x4c5de2

    .line 151585150
    .line 151585151
    .line 151585152
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585153
    .line 151585154
    .line 151585155
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585156
    .line 151585157
    .line 151585158
    move-result v10

    .line 151585159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585160
    .line 151585161
    .line 151585162
    move-result-object v15

    .line 151585163
    if-nez v10, :cond_195

    .line 151585164
    .line 151585165
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585166
    .line 151585167
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585168
    .line 151585169
    .line 151585170
    move-result-object v10

    .line 151585171
    if-ne v15, v10, :cond_19d

    .line 151585172
    .line 151585173
    :cond_195
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m0;

    .line 151585174
    .line 151585175
    invoke-direct {v15, v12, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m0;-><init>(J)V

    .line 151585176
    .line 151585177
    .line 151585178
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585179
    .line 151585180
    .line 151585181
    :cond_19d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151585182
    .line 151585183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585184
    .line 151585185
    .line 151585186
    const/4 v10, 0x0

    .line 151585187
    invoke-static {v9, v15, v1, v10}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585188
    .line 151585189
    .line 151585190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585191
    .line 151585192
    .line 151585193
    goto :goto_1bc

    .line 151585194
    :cond_1aa
    const v9, 0x520e8d96

    .line 151585195
    .line 151585196
    .line 151585197
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585198
    .line 151585199
    .line 151585200
    const/4 v9, 0x6

    .line 151585201
    int-to-float v10, v9

    .line 151585202
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585203
    .line 151585204
    .line 151585205
    move-result-object v10

    .line 151585206
    invoke-static {v10, v1, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585207
    .line 151585208
    .line 151585209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585210
    .line 151585211
    .line 151585212
    :goto_1bc
    const/16 v17, 0x0

    .line 151585213
    .line 151585214
    const/16 v18, 0x0

    .line 151585215
    .line 151585216
    const/16 v20, 0x0

    .line 151585217
    .line 151585218
    const/16 v21, 0xb

    .line 151585219
    .line 151585220
    move-object/from16 v16, v0

    .line 151585221
    .line 151585222
    move/from16 v19, v11

    .line 151585223
    .line 151585224
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585225
    .line 151585226
    .line 151585227
    move-result-object v9

    .line 151585228
    const/4 v10, 0x4

    .line 151585229
    int-to-float v10, v10

    .line 151585230
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 151585231
    .line 151585232
    .line 151585233
    move-result-object v10

    .line 151585234
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585235
    .line 151585236
    .line 151585237
    move-result-object v36

    .line 151585238
    const/16 v37, 0x0

    .line 151585239
    .line 151585240
    const/16 v38, 0x0

    .line 151585241
    .line 151585242
    const/16 v39, 0x0

    .line 151585243
    .line 151585244
    const/16 v40, 0x0

    .line 151585245
    .line 151585246
    const v9, 0x4c5de2

    .line 151585247
    .line 151585248
    .line 151585249
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585250
    .line 151585251
    .line 151585252
    const/high16 v9, 0x70000

    .line 151585253
    .line 151585254
    and-int v9, v29, v9

    .line 151585255
    .line 151585256
    const/high16 v10, 0x20000

    .line 151585257
    .line 151585258
    if-ne v9, v10, :cond_1ee

    .line 151585259
    .line 151585260
    const/4 v9, 0x1

    .line 151585261
    goto :goto_1ef

    .line 151585262
    :cond_1ee
    const/4 v9, 0x0

    .line 151585263
    :goto_1ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585264
    .line 151585265
    .line 151585266
    move-result-object v10

    .line 151585267
    if-nez v9, :cond_1fd

    .line 151585268
    .line 151585269
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585270
    .line 151585271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585272
    .line 151585273
    .line 151585274
    move-result-object v9

    .line 151585275
    if-ne v10, v9, :cond_205

    .line 151585276
    .line 151585277
    :cond_1fd
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n0;

    .line 151585278
    .line 151585279
    invoke-direct {v10, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585280
    .line 151585281
    .line 151585282
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585283
    .line 151585284
    .line 151585285
    :cond_205
    move-object/from16 v41, v10

    .line 151585286
    .line 151585287
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 151585288
    .line 151585289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585290
    .line 151585291
    .line 151585292
    const/16 v42, 0xf

    .line 151585293
    .line 151585294
    const/16 v43, 0x0

    .line 151585295
    .line 151585296
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585297
    .line 151585298
    .line 151585299
    move-result-object v9

    .line 151585300
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585301
    .line 151585302
    const/4 v11, 0x0

    .line 151585303
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585304
    .line 151585305
    .line 151585306
    move-result-object v10

    .line 151585307
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585308
    .line 151585309
    .line 151585310
    move-result-wide v11

    .line 151585311
    ushr-long v15, v11, v34

    .line 151585312
    .line 151585313
    xor-long/2addr v11, v15

    .line 151585314
    long-to-int v12, v11

    .line 151585315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585316
    .line 151585317
    .line 151585318
    move-result-object v11

    .line 151585319
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585320
    .line 151585321
    .line 151585322
    move-result-object v9

    .line 151585323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585324
    .line 151585325
    .line 151585326
    move-result-object v13

    .line 151585327
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585328
    .line 151585329
    if-eqz v13, :cond_480

    .line 151585330
    .line 151585331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585332
    .line 151585333
    .line 151585334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585335
    .line 151585336
    .line 151585337
    move-result v13

    .line 151585338
    if-eqz v13, :cond_240

    .line 151585339
    .line 151585340
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585341
    .line 151585342
    .line 151585343
    goto :goto_243

    .line 151585344
    :cond_240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585345
    .line 151585346
    .line 151585347
    :goto_243
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585348
    .line 151585349
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585350
    .line 151585351
    .line 151585352
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585353
    .line 151585354
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585355
    .line 151585356
    .line 151585357
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585358
    .line 151585359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585360
    .line 151585361
    .line 151585362
    move-result v11

    .line 151585363
    if-nez v11, :cond_263

    .line 151585364
    .line 151585365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585366
    .line 151585367
    .line 151585368
    move-result-object v11

    .line 151585369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585370
    .line 151585371
    .line 151585372
    move-result-object v13

    .line 151585373
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585374
    .line 151585375
    .line 151585376
    move-result v11

    .line 151585377
    if-nez v11, :cond_271

    .line 151585378
    .line 151585379
    :cond_263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585380
    .line 151585381
    .line 151585382
    move-result-object v11

    .line 151585383
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585384
    .line 151585385
    .line 151585386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585387
    .line 151585388
    .line 151585389
    move-result-object v11

    .line 151585390
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585391
    .line 151585392
    .line 151585393
    :cond_271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585394
    .line 151585395
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585396
    .line 151585397
    .line 151585398
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585399
    .line 151585400
    const/16 v10, 0xc

    .line 151585401
    .line 151585402
    int-to-float v9, v10

    .line 151585403
    const/16 v11, 0xa

    .line 151585404
    .line 151585405
    int-to-float v15, v11

    .line 151585406
    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585407
    .line 151585408
    .line 151585409
    move-result-object v9

    .line 151585410
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585411
    .line 151585412
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585413
    .line 151585414
    const/16 v12, 0x30

    .line 151585415
    .line 151585416
    invoke-static {v11, v13, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585417
    .line 151585418
    .line 151585419
    move-result-object v10

    .line 151585420
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585421
    .line 151585422
    .line 151585423
    move-result-wide v16

    .line 151585424
    ushr-long v18, v16, v34

    .line 151585425
    .line 151585426
    move-object/from16 v20, v13

    .line 151585427
    .line 151585428
    xor-long v12, v16, v18

    .line 151585429
    .line 151585430
    long-to-int v13, v12

    .line 151585431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585432
    .line 151585433
    .line 151585434
    move-result-object v12

    .line 151585435
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585436
    .line 151585437
    .line 151585438
    move-result-object v9

    .line 151585439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585440
    .line 151585441
    .line 151585442
    move-result-object v2

    .line 151585443
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585444
    .line 151585445
    if-eqz v2, :cond_47c

    .line 151585446
    .line 151585447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585448
    .line 151585449
    .line 151585450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585451
    .line 151585452
    .line 151585453
    move-result v2

    .line 151585454
    if-eqz v2, :cond_2b4

    .line 151585455
    .line 151585456
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585457
    .line 151585458
    .line 151585459
    goto :goto_2b7

    .line 151585460
    :cond_2b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585461
    .line 151585462
    .line 151585463
    :goto_2b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585464
    .line 151585465
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585466
    .line 151585467
    .line 151585468
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585469
    .line 151585470
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585471
    .line 151585472
    .line 151585473
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585474
    .line 151585475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585476
    .line 151585477
    .line 151585478
    move-result v10

    .line 151585479
    if-nez v10, :cond_2d7

    .line 151585480
    .line 151585481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585482
    .line 151585483
    .line 151585484
    move-result-object v10

    .line 151585485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585486
    .line 151585487
    .line 151585488
    move-result-object v12

    .line 151585489
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585490
    .line 151585491
    .line 151585492
    move-result v10

    .line 151585493
    if-nez v10, :cond_2e5

    .line 151585494
    .line 151585495
    :cond_2d7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585496
    .line 151585497
    .line 151585498
    move-result-object v10

    .line 151585499
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585500
    .line 151585501
    .line 151585502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585503
    .line 151585504
    .line 151585505
    move-result-object v10

    .line 151585506
    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585507
    .line 151585508
    .line 151585509
    :cond_2e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585510
    .line 151585511
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585512
    .line 151585513
    .line 151585514
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151585515
    .line 151585516
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 151585517
    .line 151585518
    move-object/from16 v36, v30

    .line 151585519
    .line 151585520
    const/4 v9, 0x0

    .line 151585521
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585522
    .line 151585523
    .line 151585524
    move-result-object v10

    .line 151585525
    invoke-interface {v10}, Lag5/k;->f()J

    .line 151585526
    .line 151585527
    .line 151585528
    move-result-wide v37

    .line 151585529
    sget-object v10, Lax6/d;->a:Lax6/d;

    .line 151585530
    .line 151585531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585532
    .line 151585533
    .line 151585534
    const/16 v10, 0xc

    .line 151585535
    .line 151585536
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 151585537
    .line 151585538
    .line 151585539
    move-result v12

    .line 151585540
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151585541
    .line 151585542
    .line 151585543
    move-result-wide v39

    .line 151585544
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585545
    .line 151585546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585547
    .line 151585548
    .line 151585549
    sget-object v41, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585550
    .line 151585551
    const/16 v42, 0x0

    .line 151585552
    .line 151585553
    const/16 v43, 0x0

    .line 151585554
    .line 151585555
    const/16 v44, 0x0

    .line 151585556
    .line 151585557
    const-wide/16 v45, 0x0

    .line 151585558
    .line 151585559
    const/16 v47, 0x0

    .line 151585560
    .line 151585561
    const/16 v48, 0x0

    .line 151585562
    .line 151585563
    const/16 v49, 0x0

    .line 151585564
    .line 151585565
    const/16 v50, 0x0

    .line 151585566
    .line 151585567
    const-wide/16 v51, 0x0

    .line 151585568
    .line 151585569
    const/16 v53, 0x0

    .line 151585570
    .line 151585571
    const/16 v54, 0x0

    .line 151585572
    .line 151585573
    const/16 v55, 0x0

    .line 151585574
    .line 151585575
    const v56, 0xfffff8

    .line 151585576
    .line 151585577
    .line 151585578
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585579
    .line 151585580
    .line 151585581
    sget v12, Lj/c2;->a:I

    .line 151585582
    .line 151585583
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151585584
    .line 151585585
    const/4 v13, 0x1

    .line 151585586
    invoke-virtual {v2, v12, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585587
    .line 151585588
    .line 151585589
    move-result-object v0

    .line 151585590
    const-wide/16 v16, 0x0

    .line 151585591
    .line 151585592
    move-object v2, v11

    .line 151585593
    const/16 v13, 0x30

    .line 151585594
    .line 151585595
    move-wide/from16 v11, v16

    .line 151585596
    .line 151585597
    move-object/from16 v57, v14

    .line 151585598
    .line 151585599
    move-object/from16 v58, v20

    .line 151585600
    .line 151585601
    move-wide/from16 v13, v16

    .line 151585602
    .line 151585603
    const/16 v17, 0x0

    .line 151585604
    .line 151585605
    move-object/from16 v16, v17

    .line 151585606
    .line 151585607
    move v9, v15

    .line 151585608
    const/16 v36, 0xe

    .line 151585609
    .line 151585610
    move-object/from16 v15, v17

    .line 151585611
    .line 151585612
    const-wide/16 v18, 0x0

    .line 151585613
    .line 151585614
    const/16 v20, 0x0

    .line 151585615
    .line 151585616
    const/16 v21, 0x0

    .line 151585617
    .line 151585618
    const-wide/16 v22, 0x0

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
    and-int/lit8 v31, v29, 0xe

    .line 151585631
    .line 151585632
    const/16 v32, 0x0

    .line 151585633
    .line 151585634
    const v33, 0xfffc

    .line 151585635
    .line 151585636
    .line 151585637
    move/from16 v60, v9

    .line 151585638
    .line 151585639
    move-object/from16 v9, p0

    .line 151585640
    .line 151585641
    move/from16 v37, v29

    .line 151585642
    .line 151585643
    const/16 v38, 0xc

    .line 151585644
    .line 151585645
    move-object v10, v0

    .line 151585646
    move-object/from16 v29, v30

    .line 151585647
    .line 151585648
    move-object/from16 v30, v1

    .line 151585649
    .line 151585650
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585651
    .line 151585652
    .line 151585653
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585654
    .line 151585655
    move-object/from16 v9, v58

    .line 151585656
    .line 151585657
    const/16 v10, 0x30

    .line 151585658
    .line 151585659
    invoke-static {v2, v9, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585660
    .line 151585661
    .line 151585662
    move-result-object v2

    .line 151585663
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585664
    .line 151585665
    .line 151585666
    move-result-wide v9

    .line 151585667
    ushr-long v11, v9, v34

    .line 151585668
    .line 151585669
    xor-long/2addr v9, v11

    .line 151585670
    long-to-int v10, v9

    .line 151585671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585672
    .line 151585673
    .line 151585674
    move-result-object v9

    .line 151585675
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585676
    .line 151585677
    .line 151585678
    move-result-object v11

    .line 151585679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585680
    .line 151585681
    .line 151585682
    move-result-object v12

    .line 151585683
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585684
    .line 151585685
    if-eqz v12, :cond_478

    .line 151585686
    .line 151585687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585688
    .line 151585689
    .line 151585690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585691
    .line 151585692
    .line 151585693
    move-result v12

    .line 151585694
    if-eqz v12, :cond_3a6

    .line 151585695
    .line 151585696
    move-object/from16 v12, v57

    .line 151585697
    .line 151585698
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585699
    .line 151585700
    .line 151585701
    goto :goto_3a9

    .line 151585702
    :cond_3a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585703
    .line 151585704
    .line 151585705
    :goto_3a9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585706
    .line 151585707
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585708
    .line 151585709
    .line 151585710
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585711
    .line 151585712
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585713
    .line 151585714
    .line 151585715
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585716
    .line 151585717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585718
    .line 151585719
    .line 151585720
    move-result v9

    .line 151585721
    if-nez v9, :cond_3c9

    .line 151585722
    .line 151585723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585724
    .line 151585725
    .line 151585726
    move-result-object v9

    .line 151585727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585728
    .line 151585729
    .line 151585730
    move-result-object v12

    .line 151585731
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585732
    .line 151585733
    .line 151585734
    move-result v9

    .line 151585735
    if-nez v9, :cond_3d7

    .line 151585736
    .line 151585737
    :cond_3c9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585738
    .line 151585739
    .line 151585740
    move-result-object v9

    .line 151585741
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585742
    .line 151585743
    .line 151585744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585745
    .line 151585746
    .line 151585747
    move-result-object v9

    .line 151585748
    invoke-interface {v1, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585749
    .line 151585750
    .line 151585751
    :cond_3d7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585752
    .line 151585753
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585754
    .line 151585755
    .line 151585756
    const/4 v10, 0x0

    .line 151585757
    const-wide/16 v11, 0x0

    .line 151585758
    .line 151585759
    const-wide/16 v13, 0x0

    .line 151585760
    .line 151585761
    const/4 v15, 0x0

    .line 151585762
    const/16 v16, 0x0

    .line 151585763
    .line 151585764
    const/16 v17, 0x0

    .line 151585765
    .line 151585766
    const-wide/16 v18, 0x0

    .line 151585767
    .line 151585768
    const/16 v20, 0x0

    .line 151585769
    .line 151585770
    const/16 v21, 0x0

    .line 151585771
    .line 151585772
    const-wide/16 v22, 0x0

    .line 151585773
    .line 151585774
    const/16 v24, 0x0

    .line 151585775
    .line 151585776
    const/16 v25, 0x0

    .line 151585777
    .line 151585778
    const/16 v26, 0x0

    .line 151585779
    .line 151585780
    const/16 v27, 0x0

    .line 151585781
    .line 151585782
    const/16 v28, 0x0

    .line 151585783
    .line 151585784
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 151585785
    .line 151585786
    move-object/from16 v29, v39

    .line 151585787
    .line 151585788
    const/4 v2, 0x0

    .line 151585789
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585790
    .line 151585791
    .line 151585792
    move-result-object v9

    .line 151585793
    invoke-interface {v9}, Lag5/k;->l3()J

    .line 151585794
    .line 151585795
    .line 151585796
    move-result-wide v40

    .line 151585797
    invoke-static/range {v38 .. v38}, Lax6/d;->h(I)I

    .line 151585798
    .line 151585799
    .line 151585800
    move-result v9

    .line 151585801
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151585802
    .line 151585803
    .line 151585804
    move-result-wide v42

    .line 151585805
    sget-object v44, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151585806
    .line 151585807
    const/16 v45, 0x0

    .line 151585808
    .line 151585809
    const/16 v46, 0x0

    .line 151585810
    .line 151585811
    const/16 v47, 0x0

    .line 151585812
    .line 151585813
    const-wide/16 v48, 0x0

    .line 151585814
    .line 151585815
    const/16 v50, 0x0

    .line 151585816
    .line 151585817
    const/16 v51, 0x0

    .line 151585818
    .line 151585819
    const/16 v52, 0x0

    .line 151585820
    .line 151585821
    const/16 v53, 0x0

    .line 151585822
    .line 151585823
    const-wide/16 v54, 0x0

    .line 151585824
    .line 151585825
    const/16 v56, 0x0

    .line 151585826
    .line 151585827
    const/16 v57, 0x0

    .line 151585828
    .line 151585829
    const/16 v58, 0x0

    .line 151585830
    .line 151585831
    const v59, 0xfffff8

    .line 151585832
    .line 151585833
    .line 151585834
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585835
    .line 151585836
    .line 151585837
    shr-int/lit8 v9, v37, 0x3

    .line 151585838
    .line 151585839
    and-int/lit8 v31, v9, 0xe

    .line 151585840
    .line 151585841
    const/16 v32, 0x0

    .line 151585842
    .line 151585843
    const v33, 0xfffe

    .line 151585844
    .line 151585845
    .line 151585846
    move-object/from16 v9, p1

    .line 151585847
    .line 151585848
    move-object/from16 v30, v1

    .line 151585849
    .line 151585850
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585851
    .line 151585852
    .line 151585853
    sget-object v9, Lqa4/q4;->a:Lqa4/q4;

    .line 151585854
    .line 151585855
    sget-object v10, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585856
    .line 151585857
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585858
    .line 151585859
    .line 151585860
    sget-object v9, Lqa4/w2;->s:Lkotlin/Lazy;

    .line 151585861
    .line 151585862
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585863
    .line 151585864
    .line 151585865
    move-result-object v9

    .line 151585866
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585867
    .line 151585868
    invoke-static {v9, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585869
    .line 151585870
    .line 151585871
    move-result-object v9

    .line 151585872
    const/4 v10, 0x0

    .line 151585873
    move/from16 v2, v60

    .line 151585874
    .line 151585875
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585876
    .line 151585877
    .line 151585878
    move-result-object v11

    .line 151585879
    const/4 v12, 0x0

    .line 151585880
    const/4 v13, 0x0

    .line 151585881
    const/4 v14, 0x0

    .line 151585882
    const/16 v16, 0x1b0

    .line 151585883
    .line 151585884
    const/16 v17, 0xf8

    .line 151585885
    .line 151585886
    move-object v15, v1

    .line 151585887
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585888
    .line 151585889
    .line 151585890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585891
    .line 151585892
    .line 151585893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585894
    .line 151585895
    .line 151585896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585897
    .line 151585898
    .line 151585899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585900
    .line 151585901
    .line 151585902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585903
    .line 151585904
    .line 151585905
    move-result v0

    .line 151585906
    if-eqz v0, :cond_48b

    .line 151585907
    .line 151585908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585909
    .line 151585910
    .line 151585911
    goto :goto_48b

    .line 151585912
    :cond_478
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585913
    .line 151585914
    .line 151585915
    throw v35

    .line 151585916
    :cond_47c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585917
    .line 151585918
    .line 151585919
    throw v35

    .line 151585920
    :cond_480
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585921
    .line 151585922
    .line 151585923
    throw v35

    .line 151585924
    :cond_484
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585925
    .line 151585926
    .line 151585927
    throw v35

    .line 151585928
    :cond_488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585929
    .line 151585930
    .line 151585931
    :cond_48b
    :goto_48b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585932
    .line 151585933
    .line 151585934
    move-result-object v9

    .line 151585935
    if-eqz v9, :cond_4aa

    .line 151585936
    .line 151585937
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o0;

    .line 151585938
    .line 151585939
    move-object v0, v10

    .line 151585940
    move-object/from16 v1, p0

    .line 151585941
    .line 151585942
    move-object/from16 v2, p1

    .line 151585943
    .line 151585944
    move/from16 v3, p2

    .line 151585945
    .line 151585946
    move/from16 v4, p3

    .line 151585947
    .line 151585948
    move/from16 v5, p4

    .line 151585949
    .line 151585950
    move-object/from16 v6, p5

    .line 151585951
    .line 151585952
    move/from16 v7, p6

    .line 151585953
    .line 151585954
    move/from16 v8, p8

    .line 151585955
    .line 151585956
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZI)V

    .line 151585957
    .line 151585958
    .line 151585959
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585960
    .line 151585961
    .line 151585962
    :cond_4aa
    return-void
.end method


.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x341ae602

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    const/16 v8, 0x10

    .line 67633189
    const/16 v9, 0x20

    .line 67633191
    if-nez v7, :cond_35

    .line 67633193
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633199
    const/16 v7, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v4, v7

    .line 67633205
    :cond_35
    move v14, v4

    .line 67633206
    and-int/lit8 v4, v14, 0x13

    .line 67633208
    const/16 v7, 0x12

    .line 67633210
    const/4 v10, 0x1

    .line 67633211
    const/4 v15, 0x0

    .line 67633212
    if-eq v4, v7, :cond_40

    .line 67633214
    const/4 v4, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v4, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v7, v14, 0x1

    .line 67633219
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    move-result v4

    .line 67633223
    if-eqz v4, :cond_319

    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_55

    .line 67633231
    const/4 v4, -0x1

    .line 67633232
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxEnhancedWatchVideoDoubleRewardView (GoldCoinBoxWatchVideoDoubleRewardView.kt:75)"

    .line 67633234
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633239
    int-to-float v4, v8

    .line 67633240
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633242
    const/4 v7, 0x0

    .line 67633243
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633246
    move-result-object v4

    .line 67633247
    const/16 v6, 0x28

    .line 67633249
    int-to-float v6, v6

    .line 67633250
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633253
    move-result-object v4

    .line 67633254
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633261
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633268
    invoke-static {v6, v7, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633271
    move-result-object v6

    .line 67633272
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633275
    move-result-wide v7

    .line 67633276
    ushr-long v11, v7, v9

    .line 67633278
    xor-long/2addr v7, v11

    .line 67633279
    long-to-int v8, v7

    .line 67633280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633283
    move-result-object v7

    .line 67633284
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633287
    move-result-object v4

    .line 67633288
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633293
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633298
    move-result-object v12

    .line 67633299
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633301
    const/16 v16, 0x0

    .line 67633303
    if-eqz v12, :cond_315

    .line 67633305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633311
    move-result v12

    .line 67633312
    if-eqz v12, :cond_a6

    .line 67633314
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633317
    goto :goto_a9

    .line 67633318
    :cond_a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633321
    :goto_a9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633325
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633328
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633330
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633338
    move-result v7

    .line 67633339
    if-nez v7, :cond_cb

    .line 67633341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633344
    move-result-object v7

    .line 67633345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633348
    move-result-object v12

    .line 67633349
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633352
    move-result v7

    .line 67633353
    if-nez v7, :cond_d9

    .line 67633355
    :cond_cb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    move-result-object v7

    .line 67633359
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633365
    move-result-object v7

    .line 67633366
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    :cond_d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633371
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633376
    int-to-float v4, v5

    .line 67633377
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633380
    move-result-object v5

    .line 67633381
    const/4 v12, 0x6

    .line 67633382
    invoke-static {v5, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633385
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633388
    move-result-object v5

    .line 67633389
    const/16 v6, 0x24

    .line 67633391
    int-to-float v6, v6

    .line 67633392
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633395
    move-result-object v5

    .line 67633396
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633404
    move-result-object v6

    .line 67633405
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67633408
    move-result-wide v6

    .line 67633409
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633412
    move-result-object v4

    .line 67633413
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633416
    move-result-object v17

    .line 67633417
    const/16 v18, 0x0

    .line 67633419
    const/16 v19, 0x0

    .line 67633421
    const/16 v20, 0x0

    .line 67633423
    const/16 v21, 0x0

    .line 67633425
    const v4, 0x4c5de2

    .line 67633428
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633431
    and-int/lit8 v4, v14, 0x70

    .line 67633433
    if-ne v4, v9, :cond_11c

    .line 67633435
    goto :goto_11d

    .line 67633436
    :cond_11c
    const/4 v10, 0x0

    .line 67633437
    :goto_11d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633440
    move-result-object v4

    .line 67633441
    if-nez v10, :cond_12b

    .line 67633443
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633445
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633448
    move-result-object v5

    .line 67633449
    if-ne v4, v5, :cond_133

    .line 67633451
    :cond_12b
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k0;

    .line 67633453
    invoke-direct {v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633456
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633459
    :cond_133
    move-object/from16 v22, v4

    .line 67633461
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633463
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633466
    const/16 v23, 0xf

    .line 67633468
    const/16 v24, 0x0

    .line 67633470
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633473
    move-result-object v4

    .line 67633474
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633476
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633479
    move-result-object v5

    .line 67633480
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633483
    move-result-wide v6

    .line 67633484
    ushr-long v17, v6, v9

    .line 67633486
    xor-long v6, v6, v17

    .line 67633488
    long-to-int v7, v6

    .line 67633489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633496
    move-result-object v4

    .line 67633497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633500
    move-result-object v8

    .line 67633501
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633503
    if-eqz v8, :cond_311

    .line 67633505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633511
    move-result v8

    .line 67633512
    if-eqz v8, :cond_16e

    .line 67633514
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633517
    goto :goto_171

    .line 67633518
    :cond_16e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633521
    :goto_171
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633523
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633528
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633533
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633536
    move-result v6

    .line 67633537
    if-nez v6, :cond_191

    .line 67633539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633542
    move-result-object v6

    .line 67633543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633546
    move-result-object v8

    .line 67633547
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633550
    move-result v6

    .line 67633551
    if-nez v6, :cond_19f

    .line 67633553
    :cond_191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633556
    move-result-object v6

    .line 67633557
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    move-result-object v6

    .line 67633564
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633567
    :cond_19f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633569
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633572
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633574
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633577
    move-result-object v3

    .line 67633578
    const/16 v4, 0xc

    .line 67633580
    int-to-float v4, v4

    .line 67633581
    const/16 v5, 0x8

    .line 67633583
    int-to-float v5, v5

    .line 67633584
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633587
    move-result-object v3

    .line 67633588
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633590
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633592
    const/16 v6, 0x36

    .line 67633594
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633597
    move-result-object v4

    .line 67633598
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633601
    move-result-wide v6

    .line 67633602
    ushr-long v17, v6, v9

    .line 67633604
    xor-long v6, v6, v17

    .line 67633606
    long-to-int v7, v6

    .line 67633607
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633610
    move-result-object v6

    .line 67633611
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633614
    move-result-object v3

    .line 67633615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633618
    move-result-object v8

    .line 67633619
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633621
    if-eqz v8, :cond_30d

    .line 67633623
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633626
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633629
    move-result v8

    .line 67633630
    if-eqz v8, :cond_1e4

    .line 67633632
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633635
    goto :goto_1e7

    .line 67633636
    :cond_1e4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633639
    :goto_1e7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633641
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633644
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633646
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633649
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633654
    move-result v6

    .line 67633655
    if-nez v6, :cond_207

    .line 67633657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633660
    move-result-object v6

    .line 67633661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633664
    move-result-object v8

    .line 67633665
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633668
    move-result v6

    .line 67633669
    if-nez v6, :cond_215

    .line 67633671
    :cond_207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633674
    move-result-object v6

    .line 67633675
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633681
    move-result-object v6

    .line 67633682
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633685
    :cond_215
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633687
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633690
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633692
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633694
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633696
    const/16 v6, 0x30

    .line 67633698
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633701
    move-result-object v4

    .line 67633702
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633705
    move-result-wide v5

    .line 67633706
    ushr-long v7, v5, v9

    .line 67633708
    xor-long/2addr v5, v7

    .line 67633709
    long-to-int v6, v5

    .line 67633710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633713
    move-result-object v5

    .line 67633714
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633717
    move-result-object v7

    .line 67633718
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633721
    move-result-object v8

    .line 67633722
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633724
    if-eqz v8, :cond_309

    .line 67633726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633729
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633732
    move-result v8

    .line 67633733
    if-eqz v8, :cond_24b

    .line 67633735
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633738
    goto :goto_24e

    .line 67633739
    :cond_24b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633742
    :goto_24e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633744
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633749
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633752
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633754
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633757
    move-result v5

    .line 67633758
    if-nez v5, :cond_26e

    .line 67633760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633763
    move-result-object v5

    .line 67633764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633767
    move-result-object v8

    .line 67633768
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633771
    move-result v5

    .line 67633772
    if-nez v5, :cond_27c

    .line 67633774
    :cond_26e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633777
    move-result-object v5

    .line 67633778
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633784
    move-result-object v5

    .line 67633785
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633788
    :cond_27c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633790
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633793
    sget-object v11, Lqa4/q4;->a:Lqa4/q4;

    .line 67633795
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67633797
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633800
    sget-object v4, Lqa4/w2;->r:Lkotlin/Lazy;

    .line 67633802
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633805
    move-result-object v4

    .line 67633806
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633808
    invoke-static {v4, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633811
    move-result-object v4

    .line 67633812
    const/4 v5, 0x0

    .line 67633813
    const/16 v6, 0x14

    .line 67633815
    int-to-float v6, v6

    .line 67633816
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633819
    move-result-object v6

    .line 67633820
    const/4 v7, 0x0

    .line 67633821
    const/4 v8, 0x0

    .line 67633822
    const/4 v9, 0x0

    .line 67633823
    const/16 v16, 0x1b0

    .line 67633825
    const/16 v17, 0xf8

    .line 67633827
    move-object v10, v13

    .line 67633828
    move-object/from16 v25, v11

    .line 67633830
    move/from16 v11, v16

    .line 67633832
    const/4 v15, 0x6

    .line 67633833
    move/from16 v12, v17

    .line 67633835
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633838
    int-to-float v4, v15

    .line 67633839
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633842
    move-result-object v4

    .line 67633843
    invoke-static {v4, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633846
    const/16 v4, 0xe

    .line 67633848
    and-int/lit8 v5, v14, 0xe

    .line 67633850
    invoke-static {v13, v5, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633853
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633856
    move-object/from16 v5, v25

    .line 67633858
    const/4 v6, 0x0

    .line 67633859
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633862
    sget-object v5, Lqa4/w2;->t:Lkotlin/Lazy;

    .line 67633864
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633867
    move-result-object v5

    .line 67633868
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633870
    invoke-static {v5, v13, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633873
    move-result-object v5

    .line 67633874
    const/4 v7, 0x0

    .line 67633875
    int-to-float v4, v4

    .line 67633876
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633879
    move-result-object v3

    .line 67633880
    const/4 v8, 0x0

    .line 67633881
    const/4 v9, 0x0

    .line 67633882
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633884
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633887
    move-result-object v6

    .line 67633888
    invoke-interface {v6}, Lag5/k;->d()J

    .line 67633891
    move-result-wide v10

    .line 67633892
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633895
    move-result-object v10

    .line 67633896
    const/16 v11, 0x1b0

    .line 67633898
    const/16 v12, 0xb8

    .line 67633900
    move-object v4, v5

    .line 67633901
    move-object v5, v7

    .line 67633902
    move-object v6, v3

    .line 67633903
    move-object v7, v8

    .line 67633904
    move-object v8, v9

    .line 67633905
    move-object v9, v10

    .line 67633906
    move-object v10, v13

    .line 67633907
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633910
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633916
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633922
    move-result v3

    .line 67633923
    if-eqz v3, :cond_31c

    .line 67633925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633928
    goto :goto_31c

    .line 67633929
    :cond_309
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633932
    throw v16

    .line 67633933
    :cond_30d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633936
    throw v16

    .line 67633937
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633940
    throw v16

    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633944
    throw v16

    .line 67633945
    :cond_319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633948
    :cond_31c
    :goto_31c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633951
    move-result-object v3

    .line 67633952
    if-eqz v3, :cond_32a

    .line 67633954
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l0;

    .line 67633956
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633959
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633962
    :cond_32a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x341ae602

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v8, 0x10

    .line 67633188
    .line 67633189
    const/16 v9, 0x20

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v4, v7

    .line 67633205
    :cond_35
    move v14, v4

    .line 67633206
    and-int/lit8 v4, v14, 0x13

    .line 67633207
    .line 67633208
    const/16 v7, 0x12

    .line 67633209
    .line 67633210
    const/4 v10, 0x1

    .line 67633211
    const/4 v15, 0x0

    .line 67633212
    if-eq v4, v7, :cond_40

    .line 67633213
    .line 67633214
    const/4 v4, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v4, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v7, v14, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v4

    .line 67633223
    if-eqz v4, :cond_319

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_55

    .line 67633230
    .line 67633231
    const/4 v4, -0x1

    .line 67633232
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxEnhancedWatchVideoDoubleRewardView (GoldCoinBoxWatchVideoDoubleRewardView.kt:75)"

    .line 67633233
    .line 67633234
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633238
    .line 67633239
    int-to-float v4, v8

    .line 67633240
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633241
    .line 67633242
    const/4 v7, 0x0

    .line 67633243
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v4

    .line 67633247
    const/16 v6, 0x28

    .line 67633248
    .line 67633249
    int-to-float v6, v6

    .line 67633250
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v4

    .line 67633254
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633255
    .line 67633256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    .line 67633258
    .line 67633259
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633260
    .line 67633261
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633262
    .line 67633263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    .line 67633265
    .line 67633266
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633267
    .line 67633268
    invoke-static {v6, v7, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v6

    .line 67633272
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-wide v7

    .line 67633276
    ushr-long v11, v7, v9

    .line 67633277
    .line 67633278
    xor-long/2addr v7, v11

    .line 67633279
    long-to-int v8, v7

    .line 67633280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v7

    .line 67633284
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v4

    .line 67633288
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633289
    .line 67633290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633291
    .line 67633292
    .line 67633293
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633294
    .line 67633295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v12

    .line 67633299
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633300
    .line 67633301
    const/16 v16, 0x0

    .line 67633302
    .line 67633303
    if-eqz v12, :cond_315

    .line 67633304
    .line 67633305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633309
    .line 67633310
    .line 67633311
    move-result v12

    .line 67633312
    if-eqz v12, :cond_a6

    .line 67633313
    .line 67633314
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633315
    .line 67633316
    .line 67633317
    goto :goto_a9

    .line 67633318
    :cond_a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633319
    .line 67633320
    .line 67633321
    :goto_a9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633322
    .line 67633323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633324
    .line 67633325
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633326
    .line 67633327
    .line 67633328
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633329
    .line 67633330
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633331
    .line 67633332
    .line 67633333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633334
    .line 67633335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v7

    .line 67633339
    if-nez v7, :cond_cb

    .line 67633340
    .line 67633341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v7

    .line 67633345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v12

    .line 67633349
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result v7

    .line 67633353
    if-nez v7, :cond_d9

    .line 67633354
    .line 67633355
    :cond_cb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v7

    .line 67633359
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v7

    .line 67633366
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633367
    .line 67633368
    .line 67633369
    :cond_d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633370
    .line 67633371
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    .line 67633373
    .line 67633374
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633375
    .line 67633376
    int-to-float v4, v5

    .line 67633377
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v5

    .line 67633381
    const/4 v12, 0x6

    .line 67633382
    invoke-static {v5, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633383
    .line 67633384
    .line 67633385
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v5

    .line 67633389
    const/16 v6, 0x24

    .line 67633390
    .line 67633391
    int-to-float v6, v6

    .line 67633392
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v5

    .line 67633396
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633397
    .line 67633398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v6

    .line 67633405
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-wide v6

    .line 67633409
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v4

    .line 67633413
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v17

    .line 67633417
    const/16 v18, 0x0

    .line 67633418
    .line 67633419
    const/16 v19, 0x0

    .line 67633420
    .line 67633421
    const/16 v20, 0x0

    .line 67633422
    .line 67633423
    const/16 v21, 0x0

    .line 67633424
    .line 67633425
    const v4, 0x4c5de2

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633429
    .line 67633430
    .line 67633431
    and-int/lit8 v4, v14, 0x70

    .line 67633432
    .line 67633433
    if-ne v4, v9, :cond_11c

    .line 67633434
    .line 67633435
    goto :goto_11d

    .line 67633436
    :cond_11c
    const/4 v10, 0x0

    .line 67633437
    :goto_11d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v4

    .line 67633441
    if-nez v10, :cond_12b

    .line 67633442
    .line 67633443
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633444
    .line 67633445
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v5

    .line 67633449
    if-ne v4, v5, :cond_133

    .line 67633450
    .line 67633451
    :cond_12b
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k0;

    .line 67633452
    .line 67633453
    invoke-direct {v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633454
    .line 67633455
    .line 67633456
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633457
    .line 67633458
    .line 67633459
    :cond_133
    move-object/from16 v22, v4

    .line 67633460
    .line 67633461
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633462
    .line 67633463
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633464
    .line 67633465
    .line 67633466
    const/16 v23, 0xf

    .line 67633467
    .line 67633468
    const/16 v24, 0x0

    .line 67633469
    .line 67633470
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v4

    .line 67633474
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633475
    .line 67633476
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v5

    .line 67633480
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-wide v6

    .line 67633484
    ushr-long v17, v6, v9

    .line 67633485
    .line 67633486
    xor-long v6, v6, v17

    .line 67633487
    .line 67633488
    long-to-int v7, v6

    .line 67633489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v4

    .line 67633497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v8

    .line 67633501
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633502
    .line 67633503
    if-eqz v8, :cond_311

    .line 67633504
    .line 67633505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633509
    .line 67633510
    .line 67633511
    move-result v8

    .line 67633512
    if-eqz v8, :cond_16e

    .line 67633513
    .line 67633514
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633515
    .line 67633516
    .line 67633517
    goto :goto_171

    .line 67633518
    :cond_16e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633519
    .line 67633520
    .line 67633521
    :goto_171
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633522
    .line 67633523
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    .line 67633525
    .line 67633526
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633527
    .line 67633528
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    .line 67633530
    .line 67633531
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633532
    .line 67633533
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v6

    .line 67633537
    if-nez v6, :cond_191

    .line 67633538
    .line 67633539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v6

    .line 67633543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v8

    .line 67633547
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v6

    .line 67633551
    if-nez v6, :cond_19f

    .line 67633552
    .line 67633553
    :cond_191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v6

    .line 67633557
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v6

    .line 67633564
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633565
    .line 67633566
    .line 67633567
    :cond_19f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633568
    .line 67633569
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633570
    .line 67633571
    .line 67633572
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633573
    .line 67633574
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v3

    .line 67633578
    const/16 v4, 0xc

    .line 67633579
    .line 67633580
    int-to-float v4, v4

    .line 67633581
    const/16 v5, 0x8

    .line 67633582
    .line 67633583
    int-to-float v5, v5

    .line 67633584
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v3

    .line 67633588
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633589
    .line 67633590
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633591
    .line 67633592
    const/16 v6, 0x36

    .line 67633593
    .line 67633594
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v4

    .line 67633598
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-wide v6

    .line 67633602
    ushr-long v17, v6, v9

    .line 67633603
    .line 67633604
    xor-long v6, v6, v17

    .line 67633605
    .line 67633606
    long-to-int v7, v6

    .line 67633607
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v6

    .line 67633611
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v3

    .line 67633615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v8

    .line 67633619
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633620
    .line 67633621
    if-eqz v8, :cond_30d

    .line 67633622
    .line 67633623
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v8

    .line 67633630
    if-eqz v8, :cond_1e4

    .line 67633631
    .line 67633632
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633633
    .line 67633634
    .line 67633635
    goto :goto_1e7

    .line 67633636
    :cond_1e4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633637
    .line 67633638
    .line 67633639
    :goto_1e7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633640
    .line 67633641
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633642
    .line 67633643
    .line 67633644
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633645
    .line 67633646
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633647
    .line 67633648
    .line 67633649
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633650
    .line 67633651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633652
    .line 67633653
    .line 67633654
    move-result v6

    .line 67633655
    if-nez v6, :cond_207

    .line 67633656
    .line 67633657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v6

    .line 67633661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v8

    .line 67633665
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v6

    .line 67633669
    if-nez v6, :cond_215

    .line 67633670
    .line 67633671
    :cond_207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v6

    .line 67633675
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v6

    .line 67633682
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633683
    .line 67633684
    .line 67633685
    :cond_215
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633686
    .line 67633687
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633688
    .line 67633689
    .line 67633690
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633691
    .line 67633692
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633693
    .line 67633694
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633695
    .line 67633696
    const/16 v6, 0x30

    .line 67633697
    .line 67633698
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v4

    .line 67633702
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-wide v5

    .line 67633706
    ushr-long v7, v5, v9

    .line 67633707
    .line 67633708
    xor-long/2addr v5, v7

    .line 67633709
    long-to-int v6, v5

    .line 67633710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v5

    .line 67633714
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v7

    .line 67633718
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v8

    .line 67633722
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633723
    .line 67633724
    if-eqz v8, :cond_309

    .line 67633725
    .line 67633726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633730
    .line 67633731
    .line 67633732
    move-result v8

    .line 67633733
    if-eqz v8, :cond_24b

    .line 67633734
    .line 67633735
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633736
    .line 67633737
    .line 67633738
    goto :goto_24e

    .line 67633739
    :cond_24b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633740
    .line 67633741
    .line 67633742
    :goto_24e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633743
    .line 67633744
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633745
    .line 67633746
    .line 67633747
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633748
    .line 67633749
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633750
    .line 67633751
    .line 67633752
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633753
    .line 67633754
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633755
    .line 67633756
    .line 67633757
    move-result v5

    .line 67633758
    if-nez v5, :cond_26e

    .line 67633759
    .line 67633760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v5

    .line 67633764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v8

    .line 67633768
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633769
    .line 67633770
    .line 67633771
    move-result v5

    .line 67633772
    if-nez v5, :cond_27c

    .line 67633773
    .line 67633774
    :cond_26e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v5

    .line 67633778
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v5

    .line 67633785
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633786
    .line 67633787
    .line 67633788
    :cond_27c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633789
    .line 67633790
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633791
    .line 67633792
    .line 67633793
    sget-object v11, Lqa4/q4;->a:Lqa4/q4;

    .line 67633794
    .line 67633795
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67633796
    .line 67633797
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633798
    .line 67633799
    .line 67633800
    sget-object v4, Lqa4/w2;->r:Lkotlin/Lazy;

    .line 67633801
    .line 67633802
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v4

    .line 67633806
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633807
    .line 67633808
    invoke-static {v4, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633809
    .line 67633810
    .line 67633811
    move-result-object v4

    .line 67633812
    const/4 v5, 0x0

    .line 67633813
    const/16 v6, 0x14

    .line 67633814
    .line 67633815
    int-to-float v6, v6

    .line 67633816
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v6

    .line 67633820
    const/4 v7, 0x0

    .line 67633821
    const/4 v8, 0x0

    .line 67633822
    const/4 v9, 0x0

    .line 67633823
    const/16 v16, 0x1b0

    .line 67633824
    .line 67633825
    const/16 v17, 0xf8

    .line 67633826
    .line 67633827
    move-object v10, v13

    .line 67633828
    move-object/from16 v25, v11

    .line 67633829
    .line 67633830
    move/from16 v11, v16

    .line 67633831
    .line 67633832
    const/4 v15, 0x6

    .line 67633833
    move/from16 v12, v17

    .line 67633834
    .line 67633835
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633836
    .line 67633837
    .line 67633838
    int-to-float v4, v15

    .line 67633839
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633840
    .line 67633841
    .line 67633842
    move-result-object v4

    .line 67633843
    invoke-static {v4, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633844
    .line 67633845
    .line 67633846
    const/16 v4, 0xe

    .line 67633847
    .line 67633848
    and-int/lit8 v5, v14, 0xe

    .line 67633849
    .line 67633850
    invoke-static {v13, v5, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633854
    .line 67633855
    .line 67633856
    move-object/from16 v5, v25

    .line 67633857
    .line 67633858
    const/4 v6, 0x0

    .line 67633859
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633860
    .line 67633861
    .line 67633862
    sget-object v5, Lqa4/w2;->t:Lkotlin/Lazy;

    .line 67633863
    .line 67633864
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v5

    .line 67633868
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633869
    .line 67633870
    invoke-static {v5, v13, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v5

    .line 67633874
    const/4 v7, 0x0

    .line 67633875
    int-to-float v4, v4

    .line 67633876
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633877
    .line 67633878
    .line 67633879
    move-result-object v3

    .line 67633880
    const/4 v8, 0x0

    .line 67633881
    const/4 v9, 0x0

    .line 67633882
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633883
    .line 67633884
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633885
    .line 67633886
    .line 67633887
    move-result-object v6

    .line 67633888
    invoke-interface {v6}, Lag5/k;->d()J

    .line 67633889
    .line 67633890
    .line 67633891
    move-result-wide v10

    .line 67633892
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633893
    .line 67633894
    .line 67633895
    move-result-object v10

    .line 67633896
    const/16 v11, 0x1b0

    .line 67633897
    .line 67633898
    const/16 v12, 0xb8

    .line 67633899
    .line 67633900
    move-object v4, v5

    .line 67633901
    move-object v5, v7

    .line 67633902
    move-object v6, v3

    .line 67633903
    move-object v7, v8

    .line 67633904
    move-object v8, v9

    .line 67633905
    move-object v9, v10

    .line 67633906
    move-object v10, v13

    .line 67633907
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633908
    .line 67633909
    .line 67633910
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633914
    .line 67633915
    .line 67633916
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633917
    .line 67633918
    .line 67633919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633920
    .line 67633921
    .line 67633922
    move-result v3

    .line 67633923
    if-eqz v3, :cond_31c

    .line 67633924
    .line 67633925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633926
    .line 67633927
    .line 67633928
    goto :goto_31c

    .line 67633929
    :cond_309
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633930
    .line 67633931
    .line 67633932
    throw v16

    .line 67633933
    :cond_30d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633934
    .line 67633935
    .line 67633936
    throw v16

    .line 67633937
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633938
    .line 67633939
    .line 67633940
    throw v16

    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633942
    .line 67633943
    .line 67633944
    throw v16

    .line 67633945
    :cond_319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633946
    .line 67633947
    .line 67633948
    :cond_31c
    :goto_31c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633949
    .line 67633950
    .line 67633951
    move-result-object v3

    .line 67633952
    if-eqz v3, :cond_32a

    .line 67633953
    .line 67633954
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l0;

    .line 67633955
    .line 67633956
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633957
    .line 67633958
    .line 67633959
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633960
    .line 67633961
    .line 67633962
    :cond_32a
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v9, p0

    .line 185008130
    move-object/from16 v10, p1

    .line 185008132
    move-object/from16 v11, p5

    .line 185008134
    move/from16 v12, p9

    .line 185008136
    move/from16 v13, p10

    .line 185008138
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008141
    const v0, -0x2070781

    .line 185008144
    move-object/from16 v1, p8

    .line 185008146
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008149
    move-result-object v14

    .line 185008150
    and-int/lit8 v1, v13, 0x1

    .line 185008152
    if-eqz v1, :cond_1d

    .line 185008154
    or-int/lit8 v1, v12, 0x6

    .line 185008156
    goto :goto_2d

    .line 185008157
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 185008159
    if-nez v1, :cond_2c

    .line 185008161
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008164
    move-result v1

    .line 185008165
    if-eqz v1, :cond_29

    .line 185008167
    const/4 v1, 0x4

    .line 185008168
    goto :goto_2a

    .line 185008169
    :cond_29
    const/4 v1, 0x2

    .line 185008170
    :goto_2a
    or-int/2addr v1, v12

    .line 185008171
    goto :goto_2d

    .line 185008172
    :cond_2c
    move v1, v12

    .line 185008173
    :goto_2d
    and-int/lit8 v2, v13, 0x2

    .line 185008175
    if-eqz v2, :cond_34

    .line 185008177
    or-int/lit8 v1, v1, 0x30

    .line 185008179
    goto :goto_44

    .line 185008180
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 185008182
    if-nez v2, :cond_44

    .line 185008184
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008187
    move-result v2

    .line 185008188
    if-eqz v2, :cond_41

    .line 185008190
    const/16 v2, 0x20

    .line 185008192
    goto :goto_43

    .line 185008193
    :cond_41
    const/16 v2, 0x10

    .line 185008195
    :goto_43
    or-int/2addr v1, v2

    .line 185008196
    :cond_44
    :goto_44
    and-int/lit8 v2, v13, 0x4

    .line 185008198
    if-eqz v2, :cond_4d

    .line 185008200
    or-int/lit16 v1, v1, 0x180

    .line 185008202
    move/from16 v15, p2

    .line 185008204
    goto :goto_5f

    .line 185008205
    :cond_4d
    and-int/lit16 v2, v12, 0x180

    .line 185008207
    move/from16 v15, p2

    .line 185008209
    if-nez v2, :cond_5f

    .line 185008211
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008214
    move-result v2

    .line 185008215
    if-eqz v2, :cond_5c

    .line 185008217
    const/16 v2, 0x100

    .line 185008219
    goto :goto_5e

    .line 185008220
    :cond_5c
    const/16 v2, 0x80

    .line 185008222
    :goto_5e
    or-int/2addr v1, v2

    .line 185008223
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v13, 0x8

    .line 185008225
    if-eqz v2, :cond_68

    .line 185008227
    or-int/lit16 v1, v1, 0xc00

    .line 185008229
    move/from16 v8, p3

    .line 185008231
    goto :goto_7a

    .line 185008232
    :cond_68
    and-int/lit16 v2, v12, 0xc00

    .line 185008234
    move/from16 v8, p3

    .line 185008236
    if-nez v2, :cond_7a

    .line 185008238
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008241
    move-result v2

    .line 185008242
    if-eqz v2, :cond_77

    .line 185008244
    const/16 v2, 0x800

    .line 185008246
    goto :goto_79

    .line 185008247
    :cond_77
    const/16 v2, 0x400

    .line 185008249
    :goto_79
    or-int/2addr v1, v2

    .line 185008250
    :cond_7a
    :goto_7a
    and-int/lit8 v2, v13, 0x10

    .line 185008252
    if-eqz v2, :cond_83

    .line 185008254
    or-int/lit16 v1, v1, 0x6000

    .line 185008256
    move/from16 v7, p4

    .line 185008258
    goto :goto_95

    .line 185008259
    :cond_83
    and-int/lit16 v2, v12, 0x6000

    .line 185008261
    move/from16 v7, p4

    .line 185008263
    if-nez v2, :cond_95

    .line 185008265
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008268
    move-result v2

    .line 185008269
    if-eqz v2, :cond_92

    .line 185008271
    const/16 v2, 0x4000

    .line 185008273
    goto :goto_94

    .line 185008274
    :cond_92
    const/16 v2, 0x2000

    .line 185008276
    :goto_94
    or-int/2addr v1, v2

    .line 185008277
    :cond_95
    :goto_95
    and-int/lit8 v2, v13, 0x20

    .line 185008279
    const/high16 v3, 0x30000

    .line 185008281
    if-eqz v2, :cond_9d

    .line 185008283
    or-int/2addr v1, v3

    .line 185008284
    goto :goto_ad

    .line 185008285
    :cond_9d
    and-int v2, v12, v3

    .line 185008287
    if-nez v2, :cond_ad

    .line 185008289
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008292
    move-result v2

    .line 185008293
    if-eqz v2, :cond_aa

    .line 185008295
    const/high16 v2, 0x20000

    .line 185008297
    goto :goto_ac

    .line 185008298
    :cond_aa
    const/high16 v2, 0x10000

    .line 185008300
    :goto_ac
    or-int/2addr v1, v2

    .line 185008301
    :cond_ad
    :goto_ad
    and-int/lit8 v2, v13, 0x40

    .line 185008303
    const/high16 v3, 0x180000

    .line 185008305
    if-eqz v2, :cond_b5

    .line 185008307
    or-int/2addr v1, v3

    .line 185008308
    goto :goto_c7

    .line 185008309
    :cond_b5
    and-int/2addr v3, v12

    .line 185008310
    if-nez v3, :cond_c7

    .line 185008312
    move/from16 v3, p6

    .line 185008314
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008317
    move-result v4

    .line 185008318
    if-eqz v4, :cond_c3

    .line 185008320
    const/high16 v4, 0x100000

    .line 185008322
    goto :goto_c5

    .line 185008323
    :cond_c3
    const/high16 v4, 0x80000

    .line 185008325
    :goto_c5
    or-int/2addr v1, v4

    .line 185008326
    goto :goto_c9

    .line 185008327
    :cond_c7
    :goto_c7
    move/from16 v3, p6

    .line 185008329
    :goto_c9
    and-int/lit16 v4, v13, 0x80

    .line 185008331
    const/high16 v5, 0xc00000

    .line 185008333
    if-eqz v4, :cond_d1

    .line 185008335
    or-int/2addr v1, v5

    .line 185008336
    goto :goto_e3

    .line 185008337
    :cond_d1
    and-int/2addr v5, v12

    .line 185008338
    if-nez v5, :cond_e3

    .line 185008340
    move/from16 v5, p7

    .line 185008342
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008345
    move-result v6

    .line 185008346
    if-eqz v6, :cond_df

    .line 185008348
    const/high16 v6, 0x800000

    .line 185008350
    goto :goto_e1

    .line 185008351
    :cond_df
    const/high16 v6, 0x400000

    .line 185008353
    :goto_e1
    or-int/2addr v1, v6

    .line 185008354
    goto :goto_e5

    .line 185008355
    :cond_e3
    :goto_e3
    move/from16 v5, p7

    .line 185008357
    :goto_e5
    const v6, 0x492493

    .line 185008360
    and-int/2addr v6, v1

    .line 185008361
    const v0, 0x492492

    .line 185008364
    const/16 v17, 0x0

    .line 185008366
    const/16 v18, 0x1

    .line 185008368
    if-eq v6, v0, :cond_f4

    .line 185008370
    const/4 v0, 0x1

    .line 185008371
    goto :goto_f5

    .line 185008372
    :cond_f4
    const/4 v0, 0x0

    .line 185008373
    :goto_f5
    and-int/lit8 v6, v1, 0x1

    .line 185008375
    invoke-interface {v14, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008378
    move-result v0

    .line 185008379
    if-eqz v0, :cond_1bd

    .line 185008381
    if-eqz v2, :cond_100

    .line 185008383
    goto :goto_102

    .line 185008384
    :cond_100
    move/from16 v18, v3

    .line 185008386
    :goto_102
    if-eqz v4, :cond_105

    .line 185008388
    goto :goto_107

    .line 185008389
    :cond_105
    move/from16 v17, v5

    .line 185008391
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008394
    move-result v0

    .line 185008395
    if-eqz v0, :cond_116

    .line 185008397
    const/4 v0, -0x1

    .line 185008398
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxWatchVideoDoubleRewardView (GoldCoinBoxWatchVideoDoubleRewardView.kt:47)"

    .line 185008400
    const v3, -0x2070781

    .line 185008403
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008406
    :cond_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008408
    const v2, 0x6e3c21fe

    .line 185008411
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008417
    move-result-object v2

    .line 185008418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008423
    move-result-object v3

    .line 185008424
    if-ne v2, v3, :cond_133

    .line 185008426
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;

    .line 185008428
    const/4 v3, 0x0

    .line 185008429
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 185008432
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008435
    :cond_133
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185008437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008440
    const/4 v3, 0x6

    .line 185008441
    invoke-static {v0, v2, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008444
    const v0, 0x639d03c6

    .line 185008447
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008450
    if-lez v17, :cond_17f

    .line 185008452
    and-int/lit8 v0, v1, 0xe

    .line 185008454
    shr-int/lit8 v1, v1, 0xc

    .line 185008456
    and-int/lit8 v1, v1, 0x70

    .line 185008458
    or-int/2addr v0, v1

    .line 185008459
    invoke-static {v9, v11, v14, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185008462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008468
    move-result v0

    .line 185008469
    if-eqz v0, :cond_15a

    .line 185008471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008474
    :cond_15a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008477
    move-result-object v14

    .line 185008478
    if-eqz v14, :cond_17e

    .line 185008480
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i0;

    .line 185008482
    move-object v0, v6

    .line 185008483
    move-object/from16 v1, p0

    .line 185008485
    move-object/from16 v2, p1

    .line 185008487
    move/from16 v3, p2

    .line 185008489
    move/from16 v4, p3

    .line 185008491
    move/from16 v5, p4

    .line 185008493
    move-object v15, v6

    .line 185008494
    move-object/from16 v6, p5

    .line 185008496
    move/from16 v7, v18

    .line 185008498
    move/from16 v8, v17

    .line 185008500
    move/from16 v9, p9

    .line 185008502
    move/from16 v10, p10

    .line 185008504
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZIII)V

    .line 185008507
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008510
    :cond_17e
    return-void

    .line 185008511
    :cond_17f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008514
    and-int/lit8 v0, v1, 0xe

    .line 185008516
    and-int/lit8 v2, v1, 0x70

    .line 185008518
    or-int/2addr v0, v2

    .line 185008519
    and-int/lit16 v2, v1, 0x380

    .line 185008521
    or-int/2addr v0, v2

    .line 185008522
    and-int/lit16 v2, v1, 0x1c00

    .line 185008524
    or-int/2addr v0, v2

    .line 185008525
    const v2, 0xe000

    .line 185008528
    and-int/2addr v2, v1

    .line 185008529
    or-int/2addr v0, v2

    .line 185008530
    const/high16 v2, 0x70000

    .line 185008532
    and-int/2addr v2, v1

    .line 185008533
    or-int/2addr v0, v2

    .line 185008534
    const/high16 v2, 0x380000

    .line 185008536
    and-int/2addr v1, v2

    .line 185008537
    or-int v16, v0, v1

    .line 185008539
    move-object/from16 v0, p0

    .line 185008541
    move-object/from16 v1, p1

    .line 185008543
    move/from16 v2, p2

    .line 185008545
    move/from16 v3, p3

    .line 185008547
    move/from16 v4, p4

    .line 185008549
    move-object/from16 v5, p5

    .line 185008551
    move/from16 v6, v18

    .line 185008553
    move-object v7, v14

    .line 185008554
    move/from16 v8, v16

    .line 185008556
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->a(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 185008559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008562
    move-result v0

    .line 185008563
    if-eqz v0, :cond_1b8

    .line 185008565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008568
    :cond_1b8
    move/from16 v8, v17

    .line 185008570
    move/from16 v7, v18

    .line 185008572
    goto :goto_1c2

    .line 185008573
    :cond_1bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008576
    move v7, v3

    .line 185008577
    move v8, v5

    .line 185008578
    :goto_1c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008581
    move-result-object v14

    .line 185008582
    if-eqz v14, :cond_1e2

    .line 185008584
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j0;

    .line 185008586
    move-object v0, v6

    .line 185008587
    move-object/from16 v1, p0

    .line 185008589
    move-object/from16 v2, p1

    .line 185008591
    move/from16 v3, p2

    .line 185008593
    move/from16 v4, p3

    .line 185008595
    move/from16 v5, p4

    .line 185008597
    move-object v15, v6

    .line 185008598
    move-object/from16 v6, p5

    .line 185008600
    move/from16 v9, p9

    .line 185008602
    move/from16 v10, p10

    .line 185008604
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZIII)V

    .line 185008607
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008610
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v9, p0

    .line 185008129
    .line 185008130
    move-object/from16 v10, p1

    .line 185008131
    .line 185008132
    move-object/from16 v11, p5

    .line 185008133
    .line 185008134
    move/from16 v12, p9

    .line 185008135
    .line 185008136
    move/from16 v13, p10

    .line 185008137
    .line 185008138
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008139
    .line 185008140
    .line 185008141
    const v0, -0x2070781

    .line 185008142
    .line 185008143
    .line 185008144
    move-object/from16 v1, p8

    .line 185008145
    .line 185008146
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008147
    .line 185008148
    .line 185008149
    move-result-object v14

    .line 185008150
    and-int/lit8 v1, v13, 0x1

    .line 185008151
    .line 185008152
    if-eqz v1, :cond_1d

    .line 185008153
    .line 185008154
    or-int/lit8 v1, v12, 0x6

    .line 185008155
    .line 185008156
    goto :goto_2d

    .line 185008157
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 185008158
    .line 185008159
    if-nez v1, :cond_2c

    .line 185008160
    .line 185008161
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008162
    .line 185008163
    .line 185008164
    move-result v1

    .line 185008165
    if-eqz v1, :cond_29

    .line 185008166
    .line 185008167
    const/4 v1, 0x4

    .line 185008168
    goto :goto_2a

    .line 185008169
    :cond_29
    const/4 v1, 0x2

    .line 185008170
    :goto_2a
    or-int/2addr v1, v12

    .line 185008171
    goto :goto_2d

    .line 185008172
    :cond_2c
    move v1, v12

    .line 185008173
    :goto_2d
    and-int/lit8 v2, v13, 0x2

    .line 185008174
    .line 185008175
    if-eqz v2, :cond_34

    .line 185008176
    .line 185008177
    or-int/lit8 v1, v1, 0x30

    .line 185008178
    .line 185008179
    goto :goto_44

    .line 185008180
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 185008181
    .line 185008182
    if-nez v2, :cond_44

    .line 185008183
    .line 185008184
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008185
    .line 185008186
    .line 185008187
    move-result v2

    .line 185008188
    if-eqz v2, :cond_41

    .line 185008189
    .line 185008190
    const/16 v2, 0x20

    .line 185008191
    .line 185008192
    goto :goto_43

    .line 185008193
    :cond_41
    const/16 v2, 0x10

    .line 185008194
    .line 185008195
    :goto_43
    or-int/2addr v1, v2

    .line 185008196
    :cond_44
    :goto_44
    and-int/lit8 v2, v13, 0x4

    .line 185008197
    .line 185008198
    if-eqz v2, :cond_4d

    .line 185008199
    .line 185008200
    or-int/lit16 v1, v1, 0x180

    .line 185008201
    .line 185008202
    move/from16 v15, p2

    .line 185008203
    .line 185008204
    goto :goto_5f

    .line 185008205
    :cond_4d
    and-int/lit16 v2, v12, 0x180

    .line 185008206
    .line 185008207
    move/from16 v15, p2

    .line 185008208
    .line 185008209
    if-nez v2, :cond_5f

    .line 185008210
    .line 185008211
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008212
    .line 185008213
    .line 185008214
    move-result v2

    .line 185008215
    if-eqz v2, :cond_5c

    .line 185008216
    .line 185008217
    const/16 v2, 0x100

    .line 185008218
    .line 185008219
    goto :goto_5e

    .line 185008220
    :cond_5c
    const/16 v2, 0x80

    .line 185008221
    .line 185008222
    :goto_5e
    or-int/2addr v1, v2

    .line 185008223
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v13, 0x8

    .line 185008224
    .line 185008225
    if-eqz v2, :cond_68

    .line 185008226
    .line 185008227
    or-int/lit16 v1, v1, 0xc00

    .line 185008228
    .line 185008229
    move/from16 v8, p3

    .line 185008230
    .line 185008231
    goto :goto_7a

    .line 185008232
    :cond_68
    and-int/lit16 v2, v12, 0xc00

    .line 185008233
    .line 185008234
    move/from16 v8, p3

    .line 185008235
    .line 185008236
    if-nez v2, :cond_7a

    .line 185008237
    .line 185008238
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008239
    .line 185008240
    .line 185008241
    move-result v2

    .line 185008242
    if-eqz v2, :cond_77

    .line 185008243
    .line 185008244
    const/16 v2, 0x800

    .line 185008245
    .line 185008246
    goto :goto_79

    .line 185008247
    :cond_77
    const/16 v2, 0x400

    .line 185008248
    .line 185008249
    :goto_79
    or-int/2addr v1, v2

    .line 185008250
    :cond_7a
    :goto_7a
    and-int/lit8 v2, v13, 0x10

    .line 185008251
    .line 185008252
    if-eqz v2, :cond_83

    .line 185008253
    .line 185008254
    or-int/lit16 v1, v1, 0x6000

    .line 185008255
    .line 185008256
    move/from16 v7, p4

    .line 185008257
    .line 185008258
    goto :goto_95

    .line 185008259
    :cond_83
    and-int/lit16 v2, v12, 0x6000

    .line 185008260
    .line 185008261
    move/from16 v7, p4

    .line 185008262
    .line 185008263
    if-nez v2, :cond_95

    .line 185008264
    .line 185008265
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008266
    .line 185008267
    .line 185008268
    move-result v2

    .line 185008269
    if-eqz v2, :cond_92

    .line 185008270
    .line 185008271
    const/16 v2, 0x4000

    .line 185008272
    .line 185008273
    goto :goto_94

    .line 185008274
    :cond_92
    const/16 v2, 0x2000

    .line 185008275
    .line 185008276
    :goto_94
    or-int/2addr v1, v2

    .line 185008277
    :cond_95
    :goto_95
    and-int/lit8 v2, v13, 0x20

    .line 185008278
    .line 185008279
    const/high16 v3, 0x30000

    .line 185008280
    .line 185008281
    if-eqz v2, :cond_9d

    .line 185008282
    .line 185008283
    or-int/2addr v1, v3

    .line 185008284
    goto :goto_ad

    .line 185008285
    :cond_9d
    and-int v2, v12, v3

    .line 185008286
    .line 185008287
    if-nez v2, :cond_ad

    .line 185008288
    .line 185008289
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008290
    .line 185008291
    .line 185008292
    move-result v2

    .line 185008293
    if-eqz v2, :cond_aa

    .line 185008294
    .line 185008295
    const/high16 v2, 0x20000

    .line 185008296
    .line 185008297
    goto :goto_ac

    .line 185008298
    :cond_aa
    const/high16 v2, 0x10000

    .line 185008299
    .line 185008300
    :goto_ac
    or-int/2addr v1, v2

    .line 185008301
    :cond_ad
    :goto_ad
    and-int/lit8 v2, v13, 0x40

    .line 185008302
    .line 185008303
    const/high16 v3, 0x180000

    .line 185008304
    .line 185008305
    if-eqz v2, :cond_b5

    .line 185008306
    .line 185008307
    or-int/2addr v1, v3

    .line 185008308
    goto :goto_c7

    .line 185008309
    :cond_b5
    and-int/2addr v3, v12

    .line 185008310
    if-nez v3, :cond_c7

    .line 185008311
    .line 185008312
    move/from16 v3, p6

    .line 185008313
    .line 185008314
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008315
    .line 185008316
    .line 185008317
    move-result v4

    .line 185008318
    if-eqz v4, :cond_c3

    .line 185008319
    .line 185008320
    const/high16 v4, 0x100000

    .line 185008321
    .line 185008322
    goto :goto_c5

    .line 185008323
    :cond_c3
    const/high16 v4, 0x80000

    .line 185008324
    .line 185008325
    :goto_c5
    or-int/2addr v1, v4

    .line 185008326
    goto :goto_c9

    .line 185008327
    :cond_c7
    :goto_c7
    move/from16 v3, p6

    .line 185008328
    .line 185008329
    :goto_c9
    and-int/lit16 v4, v13, 0x80

    .line 185008330
    .line 185008331
    const/high16 v5, 0xc00000

    .line 185008332
    .line 185008333
    if-eqz v4, :cond_d1

    .line 185008334
    .line 185008335
    or-int/2addr v1, v5

    .line 185008336
    goto :goto_e3

    .line 185008337
    :cond_d1
    and-int/2addr v5, v12

    .line 185008338
    if-nez v5, :cond_e3

    .line 185008339
    .line 185008340
    move/from16 v5, p7

    .line 185008341
    .line 185008342
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008343
    .line 185008344
    .line 185008345
    move-result v6

    .line 185008346
    if-eqz v6, :cond_df

    .line 185008347
    .line 185008348
    const/high16 v6, 0x800000

    .line 185008349
    .line 185008350
    goto :goto_e1

    .line 185008351
    :cond_df
    const/high16 v6, 0x400000

    .line 185008352
    .line 185008353
    :goto_e1
    or-int/2addr v1, v6

    .line 185008354
    goto :goto_e5

    .line 185008355
    :cond_e3
    :goto_e3
    move/from16 v5, p7

    .line 185008356
    .line 185008357
    :goto_e5
    const v6, 0x492493

    .line 185008358
    .line 185008359
    .line 185008360
    and-int/2addr v6, v1

    .line 185008361
    const v0, 0x492492

    .line 185008362
    .line 185008363
    .line 185008364
    const/16 v17, 0x0

    .line 185008365
    .line 185008366
    const/16 v18, 0x1

    .line 185008367
    .line 185008368
    if-eq v6, v0, :cond_f4

    .line 185008369
    .line 185008370
    const/4 v0, 0x1

    .line 185008371
    goto :goto_f5

    .line 185008372
    :cond_f4
    const/4 v0, 0x0

    .line 185008373
    :goto_f5
    and-int/lit8 v6, v1, 0x1

    .line 185008374
    .line 185008375
    invoke-interface {v14, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008376
    .line 185008377
    .line 185008378
    move-result v0

    .line 185008379
    if-eqz v0, :cond_1bd

    .line 185008380
    .line 185008381
    if-eqz v2, :cond_100

    .line 185008382
    .line 185008383
    goto :goto_102

    .line 185008384
    :cond_100
    move/from16 v18, v3

    .line 185008385
    .line 185008386
    :goto_102
    if-eqz v4, :cond_105

    .line 185008387
    .line 185008388
    goto :goto_107

    .line 185008389
    :cond_105
    move/from16 v17, v5

    .line 185008390
    .line 185008391
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008392
    .line 185008393
    .line 185008394
    move-result v0

    .line 185008395
    if-eqz v0, :cond_116

    .line 185008396
    .line 185008397
    const/4 v0, -0x1

    .line 185008398
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxWatchVideoDoubleRewardView (GoldCoinBoxWatchVideoDoubleRewardView.kt:47)"

    .line 185008399
    .line 185008400
    const v3, -0x2070781

    .line 185008401
    .line 185008402
    .line 185008403
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008404
    .line 185008405
    .line 185008406
    :cond_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008407
    .line 185008408
    const v2, 0x6e3c21fe

    .line 185008409
    .line 185008410
    .line 185008411
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008412
    .line 185008413
    .line 185008414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008415
    .line 185008416
    .line 185008417
    move-result-object v2

    .line 185008418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008419
    .line 185008420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008421
    .line 185008422
    .line 185008423
    move-result-object v3

    .line 185008424
    if-ne v2, v3, :cond_133

    .line 185008425
    .line 185008426
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;

    .line 185008427
    .line 185008428
    const/4 v3, 0x0

    .line 185008429
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 185008430
    .line 185008431
    .line 185008432
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008433
    .line 185008434
    .line 185008435
    :cond_133
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185008436
    .line 185008437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008438
    .line 185008439
    .line 185008440
    const/4 v3, 0x6

    .line 185008441
    invoke-static {v0, v2, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008442
    .line 185008443
    .line 185008444
    const v0, 0x639d03c6

    .line 185008445
    .line 185008446
    .line 185008447
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008448
    .line 185008449
    .line 185008450
    if-lez v17, :cond_17f

    .line 185008451
    .line 185008452
    and-int/lit8 v0, v1, 0xe

    .line 185008453
    .line 185008454
    shr-int/lit8 v1, v1, 0xc

    .line 185008455
    .line 185008456
    and-int/lit8 v1, v1, 0x70

    .line 185008457
    .line 185008458
    or-int/2addr v0, v1

    .line 185008459
    invoke-static {v9, v11, v14, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185008460
    .line 185008461
    .line 185008462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008463
    .line 185008464
    .line 185008465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008466
    .line 185008467
    .line 185008468
    move-result v0

    .line 185008469
    if-eqz v0, :cond_15a

    .line 185008470
    .line 185008471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008472
    .line 185008473
    .line 185008474
    :cond_15a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008475
    .line 185008476
    .line 185008477
    move-result-object v14

    .line 185008478
    if-eqz v14, :cond_17e

    .line 185008479
    .line 185008480
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i0;

    .line 185008481
    .line 185008482
    move-object v0, v6

    .line 185008483
    move-object/from16 v1, p0

    .line 185008484
    .line 185008485
    move-object/from16 v2, p1

    .line 185008486
    .line 185008487
    move/from16 v3, p2

    .line 185008488
    .line 185008489
    move/from16 v4, p3

    .line 185008490
    .line 185008491
    move/from16 v5, p4

    .line 185008492
    .line 185008493
    move-object v15, v6

    .line 185008494
    move-object/from16 v6, p5

    .line 185008495
    .line 185008496
    move/from16 v7, v18

    .line 185008497
    .line 185008498
    move/from16 v8, v17

    .line 185008499
    .line 185008500
    move/from16 v9, p9

    .line 185008501
    .line 185008502
    move/from16 v10, p10

    .line 185008503
    .line 185008504
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZIII)V

    .line 185008505
    .line 185008506
    .line 185008507
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008508
    .line 185008509
    .line 185008510
    :cond_17e
    return-void

    .line 185008511
    :cond_17f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008512
    .line 185008513
    .line 185008514
    and-int/lit8 v0, v1, 0xe

    .line 185008515
    .line 185008516
    and-int/lit8 v2, v1, 0x70

    .line 185008517
    .line 185008518
    or-int/2addr v0, v2

    .line 185008519
    and-int/lit16 v2, v1, 0x380

    .line 185008520
    .line 185008521
    or-int/2addr v0, v2

    .line 185008522
    and-int/lit16 v2, v1, 0x1c00

    .line 185008523
    .line 185008524
    or-int/2addr v0, v2

    .line 185008525
    const v2, 0xe000

    .line 185008526
    .line 185008527
    .line 185008528
    and-int/2addr v2, v1

    .line 185008529
    or-int/2addr v0, v2

    .line 185008530
    const/high16 v2, 0x70000

    .line 185008531
    .line 185008532
    and-int/2addr v2, v1

    .line 185008533
    or-int/2addr v0, v2

    .line 185008534
    const/high16 v2, 0x380000

    .line 185008535
    .line 185008536
    and-int/2addr v1, v2

    .line 185008537
    or-int v16, v0, v1

    .line 185008538
    .line 185008539
    move-object/from16 v0, p0

    .line 185008540
    .line 185008541
    move-object/from16 v1, p1

    .line 185008542
    .line 185008543
    move/from16 v2, p2

    .line 185008544
    .line 185008545
    move/from16 v3, p3

    .line 185008546
    .line 185008547
    move/from16 v4, p4

    .line 185008548
    .line 185008549
    move-object/from16 v5, p5

    .line 185008550
    .line 185008551
    move/from16 v6, v18

    .line 185008552
    .line 185008553
    move-object v7, v14

    .line 185008554
    move/from16 v8, v16

    .line 185008555
    .line 185008556
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->a(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 185008557
    .line 185008558
    .line 185008559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008560
    .line 185008561
    .line 185008562
    move-result v0

    .line 185008563
    if-eqz v0, :cond_1b8

    .line 185008564
    .line 185008565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008566
    .line 185008567
    .line 185008568
    :cond_1b8
    move/from16 v8, v17

    .line 185008569
    .line 185008570
    move/from16 v7, v18

    .line 185008571
    .line 185008572
    goto :goto_1c2

    .line 185008573
    :cond_1bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008574
    .line 185008575
    .line 185008576
    move v7, v3

    .line 185008577
    move v8, v5

    .line 185008578
    :goto_1c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008579
    .line 185008580
    .line 185008581
    move-result-object v14

    .line 185008582
    if-eqz v14, :cond_1e2

    .line 185008583
    .line 185008584
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j0;

    .line 185008585
    .line 185008586
    move-object v0, v6

    .line 185008587
    move-object/from16 v1, p0

    .line 185008588
    .line 185008589
    move-object/from16 v2, p1

    .line 185008590
    .line 185008591
    move/from16 v3, p2

    .line 185008592
    .line 185008593
    move/from16 v4, p3

    .line 185008594
    .line 185008595
    move/from16 v5, p4

    .line 185008596
    .line 185008597
    move-object v15, v6

    .line 185008598
    move-object/from16 v6, p5

    .line 185008599
    .line 185008600
    move/from16 v9, p9

    .line 185008601
    .line 185008602
    move/from16 v10, p10

    .line 185008603
    .line 185008604
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZIII)V

    .line 185008605
    .line 185008606
    .line 185008607
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008608
    .line 185008609
    .line 185008610
    :cond_1e2
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 86

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    const v2, -0x43f97b71

    .line 50855943
    move-object/from16 v3, p0

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v0, 0x6

    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1e

    .line 50855954
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v0

    .line 50855964
    move v13, v3

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v13, v0

    .line 50855967
    :goto_1f
    and-int/lit8 v3, v13, 0x3

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    const/4 v4, 0x1

    .line 50855971
    if-eq v3, v14, :cond_27

    .line 50855973
    const/4 v3, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v3, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v13, 0x1

    .line 50855978
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v3

    .line 50855982
    if-eqz v3, :cond_316

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v3

    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    if-eqz v3, :cond_3c

    .line 50855991
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxWatchVideoRewardText (GoldCoinBoxWatchVideoDoubleRewardView.kt:201)"

    .line 50855993
    invoke-static {v2, v13, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50855999
    move-result v2

    .line 50856000
    const/4 v3, 0x0

    .line 50856001
    :goto_41
    if-ge v3, v2, :cond_52

    .line 50856003
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50856006
    move-result v6

    .line 50856007
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 50856010
    move-result v6

    .line 50856011
    if-eqz v6, :cond_4f

    .line 50856013
    move v2, v3

    .line 50856014
    goto :goto_53

    .line 50856015
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 50856017
    goto :goto_41

    .line 50856018
    :cond_52
    const/4 v2, -0x1

    .line 50856019
    :goto_53
    const/4 v3, 0x0

    .line 50856020
    if-ltz v2, :cond_8a

    .line 50856022
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856025
    move-result v6

    .line 50856026
    move v7, v2

    .line 50856027
    :goto_5b
    if-ge v7, v6, :cond_6d

    .line 50856029
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856032
    move-result v8

    .line 50856033
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 50856036
    move-result v8

    .line 50856037
    xor-int/2addr v8, v4

    .line 50856038
    if-eqz v8, :cond_6a

    .line 50856040
    move v5, v7

    .line 50856041
    goto :goto_6d

    .line 50856042
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 50856044
    goto :goto_5b

    .line 50856045
    :cond_6d
    :goto_6d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856048
    move-result-object v5

    .line 50856049
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856052
    move-result v6

    .line 50856053
    if-ltz v6, :cond_78

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v4, 0x0

    .line 50856057
    :goto_79
    if-eqz v4, :cond_7c

    .line 50856059
    goto :goto_7d

    .line 50856060
    :cond_7c
    move-object v5, v3

    .line 50856061
    :goto_7d
    if-eqz v5, :cond_84

    .line 50856063
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856066
    move-result v5

    .line 50856067
    goto :goto_88

    .line 50856068
    :cond_84
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856071
    move-result v5

    .line 50856072
    :goto_88
    move v11, v5

    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    const/4 v11, -0x1

    .line 50856075
    :goto_8b
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856080
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856082
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856084
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856091
    const/16 v6, 0x30

    .line 50856093
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856096
    move-result-object v4

    .line 50856097
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856100
    move-result-wide v5

    .line 50856101
    const/16 v7, 0x20

    .line 50856103
    ushr-long v7, v5, v7

    .line 50856105
    xor-long/2addr v5, v7

    .line 50856106
    long-to-int v6, v5

    .line 50856107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856110
    move-result-object v5

    .line 50856111
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856114
    move-result-object v7

    .line 50856115
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856125
    move-result-object v9

    .line 50856126
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856128
    if-eqz v9, :cond_312

    .line 50856130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856136
    move-result v3

    .line 50856137
    if-eqz v3, :cond_cf

    .line 50856139
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856142
    goto :goto_d2

    .line 50856143
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856146
    :goto_d2
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856150
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856153
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856155
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856163
    move-result v4

    .line 50856164
    if-nez v4, :cond_f4

    .line 50856166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856169
    move-result-object v4

    .line 50856170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856173
    move-result-object v5

    .line 50856174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856177
    move-result v4

    .line 50856178
    if-nez v4, :cond_102

    .line 50856180
    :cond_f4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856183
    move-result-object v4

    .line 50856184
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856190
    move-result-object v4

    .line 50856191
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856194
    :cond_102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856196
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856199
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 50856201
    const v3, -0x2d46aa69

    .line 50856204
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856207
    const v3, -0x3b445cea

    .line 50856210
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856213
    const/16 v28, 0x10

    .line 50856215
    const/16 v29, 0xc

    .line 50856217
    if-ltz v2, :cond_289

    .line 50856219
    if-gt v11, v2, :cond_11f

    .line 50856221
    goto/16 :goto_289

    .line 50856223
    :cond_11f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856226
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856229
    move-result-object v4

    .line 50856230
    move-object v3, v4

    .line 50856231
    const-string v13, ""

    .line 50856233
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856236
    invoke-virtual {v9, v10}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856239
    move-result-object v4

    .line 50856240
    const-wide/16 v5, 0x0

    .line 50856242
    const-wide/16 v7, 0x0

    .line 50856244
    const/16 v16, 0x0

    .line 50856246
    move-object/from16 v30, v9

    .line 50856248
    move-object/from16 v9, v16

    .line 50856250
    move-object/from16 v31, v10

    .line 50856252
    move-object/from16 v10, v16

    .line 50856254
    move/from16 v32, v11

    .line 50856256
    move-object/from16 v11, v16

    .line 50856258
    const-wide/16 v16, 0x0

    .line 50856260
    move-object v6, v13

    .line 50856261
    const/4 v5, 0x0

    .line 50856262
    move-wide/from16 v12, v16

    .line 50856264
    const/16 v16, 0x0

    .line 50856266
    move-object/from16 v14, v16

    .line 50856268
    move-object/from16 p0, v6

    .line 50856270
    move-object v6, v15

    .line 50856271
    move-object/from16 v15, v16

    .line 50856273
    const-wide/16 v16, 0x0

    .line 50856275
    const/16 v18, 0x0

    .line 50856277
    const/16 v19, 0x0

    .line 50856279
    const/16 v20, 0x0

    .line 50856281
    const/16 v21, 0x0

    .line 50856283
    const/16 v22, 0x0

    .line 50856285
    new-instance v36, Landroidx/compose/ui/text/a0;

    .line 50856287
    move-object/from16 v23, v36

    .line 50856289
    sget-object v24, Lyf5/b;->a:Lyf5/b;

    .line 50856291
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    invoke-static {v6, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856297
    move-result-object v24

    .line 50856298
    invoke-interface/range {v24 .. v24}, Lag5/k;->d()J

    .line 50856301
    move-result-wide v37

    .line 50856302
    sget-object v24, Lax6/d;->a:Lax6/d;

    .line 50856304
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 50856310
    move-result v24

    .line 50856311
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 50856314
    move-result-wide v39

    .line 50856315
    sget-object v24, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856317
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    sget-object v41, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856322
    move-object/from16 v62, v41

    .line 50856324
    const/16 v42, 0x0

    .line 50856326
    const/16 v43, 0x0

    .line 50856328
    const/16 v44, 0x0

    .line 50856330
    const-wide/16 v45, 0x0

    .line 50856332
    const/16 v47, 0x0

    .line 50856334
    const/16 v48, 0x0

    .line 50856336
    const/16 v49, 0x0

    .line 50856338
    const/16 v50, 0x0

    .line 50856340
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856343
    move-result-wide v51

    .line 50856344
    const/16 v53, 0x0

    .line 50856346
    const/16 v54, 0x0

    .line 50856348
    const/16 v55, 0x0

    .line 50856350
    const v56, 0xfdfff8

    .line 50856353
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856356
    const/16 v25, 0x0

    .line 50856358
    const/16 v26, 0x0

    .line 50856360
    const v27, 0xfffc

    .line 50856363
    move-object/from16 v24, v6

    .line 50856365
    move-object/from16 v78, p0

    .line 50856367
    move-object v0, v6

    .line 50856368
    const-wide/16 v5, 0x0

    .line 50856370
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856373
    const/4 v3, 0x2

    .line 50856374
    int-to-float v15, v3

    .line 50856375
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856377
    move-object/from16 v14, v31

    .line 50856379
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856382
    move-result-object v3

    .line 50856383
    const/4 v12, 0x6

    .line 50856384
    invoke-static {v3, v0, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856387
    move/from16 v13, v32

    .line 50856389
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856392
    move-result-object v2

    .line 50856393
    move-object v3, v2

    .line 50856394
    move-object/from16 v11, v78

    .line 50856396
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856399
    move-object/from16 v2, v30

    .line 50856401
    invoke-virtual {v2, v14}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856404
    move-result-object v4

    .line 50856405
    const-wide/16 v5, 0x0

    .line 50856407
    const/4 v9, 0x0

    .line 50856408
    const/4 v10, 0x0

    .line 50856409
    const/16 v16, 0x0

    .line 50856411
    move-object/from16 v79, v11

    .line 50856413
    move-object/from16 v11, v16

    .line 50856415
    const-wide/16 v16, 0x0

    .line 50856417
    move/from16 v80, v13

    .line 50856419
    move-wide/from16 v12, v16

    .line 50856421
    const/16 v16, 0x0

    .line 50856423
    move-object/from16 v81, v14

    .line 50856425
    move-object/from16 v14, v16

    .line 50856427
    move/from16 v82, v15

    .line 50856429
    move-object/from16 v15, v16

    .line 50856431
    const-wide/16 v16, 0x0

    .line 50856433
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856435
    move-object/from16 v23, v30

    .line 50856437
    const/4 v5, 0x0

    .line 50856438
    invoke-static {v0, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856441
    move-result-object v6

    .line 50856442
    invoke-interface {v6}, Lag5/k;->e0()J

    .line 50856445
    move-result-wide v31

    .line 50856446
    const/16 v6, 0xd

    .line 50856448
    invoke-static {v6}, Lax6/d;->h(I)I

    .line 50856451
    move-result v6

    .line 50856452
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856455
    move-result-wide v33

    .line 50856456
    sget-object v35, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856458
    const/16 v36, 0x0

    .line 50856460
    const/16 v37, 0x0

    .line 50856462
    const/16 v38, 0x0

    .line 50856464
    const-wide/16 v39, 0x0

    .line 50856466
    const/16 v41, 0x0

    .line 50856468
    const/16 v44, 0x0

    .line 50856470
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856473
    move-result-wide v45

    .line 50856474
    const/16 v49, 0x0

    .line 50856476
    const v50, 0xfdfff8

    .line 50856479
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856482
    move-object/from16 v24, v0

    .line 50856484
    const-wide/16 v5, 0x0

    .line 50856486
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856489
    move-object/from16 v4, v81

    .line 50856491
    move/from16 v3, v82

    .line 50856493
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856496
    move-result-object v3

    .line 50856497
    const/4 v5, 0x6

    .line 50856498
    invoke-static {v3, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856501
    move/from16 v5, v80

    .line 50856503
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856506
    move-result-object v5

    .line 50856507
    move-object v3, v5

    .line 50856508
    move-object/from16 v6, v79

    .line 50856510
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856513
    invoke-virtual {v2, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856516
    move-result-object v4

    .line 50856517
    const-wide/16 v5, 0x0

    .line 50856519
    const/4 v11, 0x0

    .line 50856520
    const-wide/16 v12, 0x0

    .line 50856522
    const/4 v14, 0x0

    .line 50856523
    const/4 v15, 0x0

    .line 50856524
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 50856526
    move-object/from16 v23, v57

    .line 50856528
    const/4 v2, 0x0

    .line 50856529
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856532
    move-result-object v2

    .line 50856533
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50856536
    move-result-wide v58

    .line 50856537
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 50856540
    move-result v2

    .line 50856541
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856544
    move-result-wide v60

    .line 50856545
    const/16 v63, 0x0

    .line 50856547
    const/16 v64, 0x0

    .line 50856549
    const/16 v65, 0x0

    .line 50856551
    const-wide/16 v66, 0x0

    .line 50856553
    const/16 v68, 0x0

    .line 50856555
    const/16 v69, 0x0

    .line 50856557
    const/16 v70, 0x0

    .line 50856559
    const/16 v71, 0x0

    .line 50856561
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856564
    move-result-wide v72

    .line 50856565
    const/16 v74, 0x0

    .line 50856567
    const/16 v75, 0x0

    .line 50856569
    const/16 v76, 0x0

    .line 50856571
    const v77, 0xfdfff8

    .line 50856574
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856577
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856583
    goto/16 :goto_305

    .line 50856585
    :cond_289
    :goto_289
    move-object v0, v15

    .line 50856586
    const/4 v2, 0x0

    .line 50856587
    const/4 v3, 0x0

    .line 50856588
    const/4 v14, 0x0

    .line 50856589
    move-object v2, v3

    .line 50856590
    const-wide/16 v3, 0x0

    .line 50856592
    const-wide/16 v5, 0x0

    .line 50856594
    const/4 v7, 0x0

    .line 50856595
    const/4 v8, 0x0

    .line 50856596
    const/4 v9, 0x0

    .line 50856597
    const-wide/16 v10, 0x0

    .line 50856599
    const/4 v12, 0x0

    .line 50856600
    const/4 v15, 0x0

    .line 50856601
    move/from16 v22, v13

    .line 50856603
    move-object v13, v15

    .line 50856604
    const-wide/16 v15, 0x0

    .line 50856606
    const/4 v2, 0x0

    .line 50856607
    move-wide v14, v15

    .line 50856608
    const/16 v16, 0x0

    .line 50856610
    const/16 v17, 0x0

    .line 50856612
    const/16 v18, 0x0

    .line 50856614
    const/16 v19, 0x0

    .line 50856616
    const/16 v20, 0x0

    .line 50856618
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856620
    move-object/from16 v21, v30

    .line 50856622
    sget-object v23, Lyf5/b;->a:Lyf5/b;

    .line 50856624
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856627
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856630
    move-result-object v2

    .line 50856631
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50856634
    move-result-wide v31

    .line 50856635
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50856637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856640
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 50856643
    move-result v2

    .line 50856644
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856647
    move-result-wide v33

    .line 50856648
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856653
    sget-object v35, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856655
    const/16 v36, 0x0

    .line 50856657
    const/16 v37, 0x0

    .line 50856659
    const/16 v38, 0x0

    .line 50856661
    const-wide/16 v39, 0x0

    .line 50856663
    const/16 v41, 0x0

    .line 50856665
    const/16 v42, 0x0

    .line 50856667
    const/16 v43, 0x0

    .line 50856669
    const/16 v44, 0x0

    .line 50856671
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856674
    move-result-wide v45

    .line 50856675
    const/16 v47, 0x0

    .line 50856677
    const/16 v48, 0x0

    .line 50856679
    const/16 v49, 0x0

    .line 50856681
    const v50, 0xfdfff8

    .line 50856684
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856687
    and-int/lit8 v23, v22, 0xe

    .line 50856689
    const/16 v24, 0x0

    .line 50856691
    const v25, 0xfffe

    .line 50856694
    move-object v2, v1

    .line 50856695
    move-object/from16 v1, p2

    .line 50856697
    move-object/from16 v22, v0

    .line 50856699
    const/4 v2, 0x0

    .line 50856700
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856703
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856706
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856709
    :goto_305
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856715
    move-result v1

    .line 50856716
    if-eqz v1, :cond_31a

    .line 50856718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856721
    goto :goto_31a

    .line 50856722
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856725
    throw v3

    .line 50856726
    :cond_316
    move-object v0, v15

    .line 50856727
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856730
    :cond_31a
    :goto_31a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856733
    move-result-object v0

    .line 50856734
    if-eqz v0, :cond_32c

    .line 50856736
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p0;

    .line 50856738
    move/from16 v2, p1

    .line 50856740
    move-object/from16 v3, p2

    .line 50856742
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p0;-><init>(Ljava/lang/String;I)V

    .line 50856745
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856748
    :cond_32c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 86

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x43f97b71

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p0

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v0, 0x6

    .line 50855950
    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1e

    .line 50855953
    .line 50855954
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v0

    .line 50855964
    move v13, v3

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v13, v0

    .line 50855967
    :goto_1f
    and-int/lit8 v3, v13, 0x3

    .line 50855968
    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    const/4 v4, 0x1

    .line 50855971
    if-eq v3, v14, :cond_27

    .line 50855972
    .line 50855973
    const/4 v3, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v3, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v13, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v3

    .line 50855982
    if-eqz v3, :cond_316

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    if-eqz v3, :cond_3c

    .line 50855990
    .line 50855991
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxWatchVideoRewardText (GoldCoinBoxWatchVideoDoubleRewardView.kt:201)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v13, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v2

    .line 50856000
    const/4 v3, 0x0

    .line 50856001
    :goto_41
    if-ge v3, v2, :cond_52

    .line 50856002
    .line 50856003
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v6

    .line 50856007
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v6

    .line 50856011
    if-eqz v6, :cond_4f

    .line 50856012
    .line 50856013
    move v2, v3

    .line 50856014
    goto :goto_53

    .line 50856015
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 50856016
    .line 50856017
    goto :goto_41

    .line 50856018
    :cond_52
    const/4 v2, -0x1

    .line 50856019
    :goto_53
    const/4 v3, 0x0

    .line 50856020
    if-ltz v2, :cond_8a

    .line 50856021
    .line 50856022
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v6

    .line 50856026
    move v7, v2

    .line 50856027
    :goto_5b
    if-ge v7, v6, :cond_6d

    .line 50856028
    .line 50856029
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v8

    .line 50856033
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v8

    .line 50856037
    xor-int/2addr v8, v4

    .line 50856038
    if-eqz v8, :cond_6a

    .line 50856039
    .line 50856040
    move v5, v7

    .line 50856041
    goto :goto_6d

    .line 50856042
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 50856043
    .line 50856044
    goto :goto_5b

    .line 50856045
    :cond_6d
    :goto_6d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v5

    .line 50856049
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v6

    .line 50856053
    if-ltz v6, :cond_78

    .line 50856054
    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v4, 0x0

    .line 50856057
    :goto_79
    if-eqz v4, :cond_7c

    .line 50856058
    .line 50856059
    goto :goto_7d

    .line 50856060
    :cond_7c
    move-object v5, v3

    .line 50856061
    :goto_7d
    if-eqz v5, :cond_84

    .line 50856062
    .line 50856063
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v5

    .line 50856067
    goto :goto_88

    .line 50856068
    :cond_84
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v5

    .line 50856072
    :goto_88
    move v11, v5

    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    const/4 v11, -0x1

    .line 50856075
    :goto_8b
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856076
    .line 50856077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    .line 50856079
    .line 50856080
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856081
    .line 50856082
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856083
    .line 50856084
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856085
    .line 50856086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856087
    .line 50856088
    .line 50856089
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856090
    .line 50856091
    const/16 v6, 0x30

    .line 50856092
    .line 50856093
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v4

    .line 50856097
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-wide v5

    .line 50856101
    const/16 v7, 0x20

    .line 50856102
    .line 50856103
    ushr-long v7, v5, v7

    .line 50856104
    .line 50856105
    xor-long/2addr v5, v7

    .line 50856106
    long-to-int v6, v5

    .line 50856107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v5

    .line 50856111
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v7

    .line 50856115
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856116
    .line 50856117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856118
    .line 50856119
    .line 50856120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856121
    .line 50856122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v9

    .line 50856126
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856127
    .line 50856128
    if-eqz v9, :cond_312

    .line 50856129
    .line 50856130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v3

    .line 50856137
    if-eqz v3, :cond_cf

    .line 50856138
    .line 50856139
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856140
    .line 50856141
    .line 50856142
    goto :goto_d2

    .line 50856143
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856144
    .line 50856145
    .line 50856146
    :goto_d2
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856147
    .line 50856148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856149
    .line 50856150
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856151
    .line 50856152
    .line 50856153
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856154
    .line 50856155
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    .line 50856157
    .line 50856158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856159
    .line 50856160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v4

    .line 50856164
    if-nez v4, :cond_f4

    .line 50856165
    .line 50856166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v4

    .line 50856170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v5

    .line 50856174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v4

    .line 50856178
    if-nez v4, :cond_102

    .line 50856179
    .line 50856180
    :cond_f4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v4

    .line 50856184
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v4

    .line 50856191
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856192
    .line 50856193
    .line 50856194
    :cond_102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856195
    .line 50856196
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856197
    .line 50856198
    .line 50856199
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 50856200
    .line 50856201
    const v3, -0x2d46aa69

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856205
    .line 50856206
    .line 50856207
    const v3, -0x3b445cea

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856211
    .line 50856212
    .line 50856213
    const/16 v28, 0x10

    .line 50856214
    .line 50856215
    const/16 v29, 0xc

    .line 50856216
    .line 50856217
    if-ltz v2, :cond_289

    .line 50856218
    .line 50856219
    if-gt v11, v2, :cond_11f

    .line 50856220
    .line 50856221
    goto/16 :goto_289

    .line 50856222
    .line 50856223
    :cond_11f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v4

    .line 50856230
    move-object v3, v4

    .line 50856231
    const-string v13, ""

    .line 50856232
    .line 50856233
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v9, v10}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v4

    .line 50856240
    const-wide/16 v5, 0x0

    .line 50856241
    .line 50856242
    const-wide/16 v7, 0x0

    .line 50856243
    .line 50856244
    const/16 v16, 0x0

    .line 50856245
    .line 50856246
    move-object/from16 v30, v9

    .line 50856247
    .line 50856248
    move-object/from16 v9, v16

    .line 50856249
    .line 50856250
    move-object/from16 v31, v10

    .line 50856251
    .line 50856252
    move-object/from16 v10, v16

    .line 50856253
    .line 50856254
    move/from16 v32, v11

    .line 50856255
    .line 50856256
    move-object/from16 v11, v16

    .line 50856257
    .line 50856258
    const-wide/16 v16, 0x0

    .line 50856259
    .line 50856260
    move-object v6, v13

    .line 50856261
    const/4 v5, 0x0

    .line 50856262
    move-wide/from16 v12, v16

    .line 50856263
    .line 50856264
    const/16 v16, 0x0

    .line 50856265
    .line 50856266
    move-object/from16 v14, v16

    .line 50856267
    .line 50856268
    move-object/from16 p0, v6

    .line 50856269
    .line 50856270
    move-object v6, v15

    .line 50856271
    move-object/from16 v15, v16

    .line 50856272
    .line 50856273
    const-wide/16 v16, 0x0

    .line 50856274
    .line 50856275
    const/16 v18, 0x0

    .line 50856276
    .line 50856277
    const/16 v19, 0x0

    .line 50856278
    .line 50856279
    const/16 v20, 0x0

    .line 50856280
    .line 50856281
    const/16 v21, 0x0

    .line 50856282
    .line 50856283
    const/16 v22, 0x0

    .line 50856284
    .line 50856285
    new-instance v36, Landroidx/compose/ui/text/a0;

    .line 50856286
    .line 50856287
    move-object/from16 v23, v36

    .line 50856288
    .line 50856289
    sget-object v24, Lyf5/b;->a:Lyf5/b;

    .line 50856290
    .line 50856291
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-static {v6, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v24

    .line 50856298
    invoke-interface/range {v24 .. v24}, Lag5/k;->d()J

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-wide v37

    .line 50856302
    sget-object v24, Lax6/d;->a:Lax6/d;

    .line 50856303
    .line 50856304
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v24

    .line 50856311
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-wide v39

    .line 50856315
    sget-object v24, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856316
    .line 50856317
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    .line 50856319
    .line 50856320
    sget-object v41, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856321
    .line 50856322
    move-object/from16 v62, v41

    .line 50856323
    .line 50856324
    const/16 v42, 0x0

    .line 50856325
    .line 50856326
    const/16 v43, 0x0

    .line 50856327
    .line 50856328
    const/16 v44, 0x0

    .line 50856329
    .line 50856330
    const-wide/16 v45, 0x0

    .line 50856331
    .line 50856332
    const/16 v47, 0x0

    .line 50856333
    .line 50856334
    const/16 v48, 0x0

    .line 50856335
    .line 50856336
    const/16 v49, 0x0

    .line 50856337
    .line 50856338
    const/16 v50, 0x0

    .line 50856339
    .line 50856340
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-wide v51

    .line 50856344
    const/16 v53, 0x0

    .line 50856345
    .line 50856346
    const/16 v54, 0x0

    .line 50856347
    .line 50856348
    const/16 v55, 0x0

    .line 50856349
    .line 50856350
    const v56, 0xfdfff8

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856354
    .line 50856355
    .line 50856356
    const/16 v25, 0x0

    .line 50856357
    .line 50856358
    const/16 v26, 0x0

    .line 50856359
    .line 50856360
    const v27, 0xfffc

    .line 50856361
    .line 50856362
    .line 50856363
    move-object/from16 v24, v6

    .line 50856364
    .line 50856365
    move-object/from16 v78, p0

    .line 50856366
    .line 50856367
    move-object v0, v6

    .line 50856368
    const-wide/16 v5, 0x0

    .line 50856369
    .line 50856370
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856371
    .line 50856372
    .line 50856373
    const/4 v3, 0x2

    .line 50856374
    int-to-float v15, v3

    .line 50856375
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856376
    .line 50856377
    move-object/from16 v14, v31

    .line 50856378
    .line 50856379
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v3

    .line 50856383
    const/4 v12, 0x6

    .line 50856384
    invoke-static {v3, v0, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856385
    .line 50856386
    .line 50856387
    move/from16 v13, v32

    .line 50856388
    .line 50856389
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v2

    .line 50856393
    move-object v3, v2

    .line 50856394
    move-object/from16 v11, v78

    .line 50856395
    .line 50856396
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    move-object/from16 v2, v30

    .line 50856400
    .line 50856401
    invoke-virtual {v2, v14}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v4

    .line 50856405
    const-wide/16 v5, 0x0

    .line 50856406
    .line 50856407
    const/4 v9, 0x0

    .line 50856408
    const/4 v10, 0x0

    .line 50856409
    const/16 v16, 0x0

    .line 50856410
    .line 50856411
    move-object/from16 v79, v11

    .line 50856412
    .line 50856413
    move-object/from16 v11, v16

    .line 50856414
    .line 50856415
    const-wide/16 v16, 0x0

    .line 50856416
    .line 50856417
    move/from16 v80, v13

    .line 50856418
    .line 50856419
    move-wide/from16 v12, v16

    .line 50856420
    .line 50856421
    const/16 v16, 0x0

    .line 50856422
    .line 50856423
    move-object/from16 v81, v14

    .line 50856424
    .line 50856425
    move-object/from16 v14, v16

    .line 50856426
    .line 50856427
    move/from16 v82, v15

    .line 50856428
    .line 50856429
    move-object/from16 v15, v16

    .line 50856430
    .line 50856431
    const-wide/16 v16, 0x0

    .line 50856432
    .line 50856433
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856434
    .line 50856435
    move-object/from16 v23, v30

    .line 50856436
    .line 50856437
    const/4 v5, 0x0

    .line 50856438
    invoke-static {v0, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v6

    .line 50856442
    invoke-interface {v6}, Lag5/k;->e0()J

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-wide v31

    .line 50856446
    const/16 v6, 0xd

    .line 50856447
    .line 50856448
    invoke-static {v6}, Lax6/d;->h(I)I

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v6

    .line 50856452
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-wide v33

    .line 50856456
    sget-object v35, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856457
    .line 50856458
    const/16 v36, 0x0

    .line 50856459
    .line 50856460
    const/16 v37, 0x0

    .line 50856461
    .line 50856462
    const/16 v38, 0x0

    .line 50856463
    .line 50856464
    const-wide/16 v39, 0x0

    .line 50856465
    .line 50856466
    const/16 v41, 0x0

    .line 50856467
    .line 50856468
    const/16 v44, 0x0

    .line 50856469
    .line 50856470
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-wide v45

    .line 50856474
    const/16 v49, 0x0

    .line 50856475
    .line 50856476
    const v50, 0xfdfff8

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856480
    .line 50856481
    .line 50856482
    move-object/from16 v24, v0

    .line 50856483
    .line 50856484
    const-wide/16 v5, 0x0

    .line 50856485
    .line 50856486
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856487
    .line 50856488
    .line 50856489
    move-object/from16 v4, v81

    .line 50856490
    .line 50856491
    move/from16 v3, v82

    .line 50856492
    .line 50856493
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v3

    .line 50856497
    const/4 v5, 0x6

    .line 50856498
    invoke-static {v3, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856499
    .line 50856500
    .line 50856501
    move/from16 v5, v80

    .line 50856502
    .line 50856503
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v5

    .line 50856507
    move-object v3, v5

    .line 50856508
    move-object/from16 v6, v79

    .line 50856509
    .line 50856510
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-virtual {v2, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v4

    .line 50856517
    const-wide/16 v5, 0x0

    .line 50856518
    .line 50856519
    const/4 v11, 0x0

    .line 50856520
    const-wide/16 v12, 0x0

    .line 50856521
    .line 50856522
    const/4 v14, 0x0

    .line 50856523
    const/4 v15, 0x0

    .line 50856524
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 50856525
    .line 50856526
    move-object/from16 v23, v57

    .line 50856527
    .line 50856528
    const/4 v2, 0x0

    .line 50856529
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v2

    .line 50856533
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-wide v58

    .line 50856537
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v2

    .line 50856541
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-wide v60

    .line 50856545
    const/16 v63, 0x0

    .line 50856546
    .line 50856547
    const/16 v64, 0x0

    .line 50856548
    .line 50856549
    const/16 v65, 0x0

    .line 50856550
    .line 50856551
    const-wide/16 v66, 0x0

    .line 50856552
    .line 50856553
    const/16 v68, 0x0

    .line 50856554
    .line 50856555
    const/16 v69, 0x0

    .line 50856556
    .line 50856557
    const/16 v70, 0x0

    .line 50856558
    .line 50856559
    const/16 v71, 0x0

    .line 50856560
    .line 50856561
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-wide v72

    .line 50856565
    const/16 v74, 0x0

    .line 50856566
    .line 50856567
    const/16 v75, 0x0

    .line 50856568
    .line 50856569
    const/16 v76, 0x0

    .line 50856570
    .line 50856571
    const v77, 0xfdfff8

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856581
    .line 50856582
    .line 50856583
    goto/16 :goto_305

    .line 50856584
    .line 50856585
    :cond_289
    :goto_289
    move-object v0, v15

    .line 50856586
    const/4 v2, 0x0

    .line 50856587
    const/4 v3, 0x0

    .line 50856588
    const/4 v14, 0x0

    .line 50856589
    move-object v2, v3

    .line 50856590
    const-wide/16 v3, 0x0

    .line 50856591
    .line 50856592
    const-wide/16 v5, 0x0

    .line 50856593
    .line 50856594
    const/4 v7, 0x0

    .line 50856595
    const/4 v8, 0x0

    .line 50856596
    const/4 v9, 0x0

    .line 50856597
    const-wide/16 v10, 0x0

    .line 50856598
    .line 50856599
    const/4 v12, 0x0

    .line 50856600
    const/4 v15, 0x0

    .line 50856601
    move/from16 v22, v13

    .line 50856602
    .line 50856603
    move-object v13, v15

    .line 50856604
    const-wide/16 v15, 0x0

    .line 50856605
    .line 50856606
    const/4 v2, 0x0

    .line 50856607
    move-wide v14, v15

    .line 50856608
    const/16 v16, 0x0

    .line 50856609
    .line 50856610
    const/16 v17, 0x0

    .line 50856611
    .line 50856612
    const/16 v18, 0x0

    .line 50856613
    .line 50856614
    const/16 v19, 0x0

    .line 50856615
    .line 50856616
    const/16 v20, 0x0

    .line 50856617
    .line 50856618
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856619
    .line 50856620
    move-object/from16 v21, v30

    .line 50856621
    .line 50856622
    sget-object v23, Lyf5/b;->a:Lyf5/b;

    .line 50856623
    .line 50856624
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856625
    .line 50856626
    .line 50856627
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v2

    .line 50856631
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-wide v31

    .line 50856635
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50856636
    .line 50856637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856638
    .line 50856639
    .line 50856640
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 50856641
    .line 50856642
    .line 50856643
    move-result v2

    .line 50856644
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856645
    .line 50856646
    .line 50856647
    move-result-wide v33

    .line 50856648
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856649
    .line 50856650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856651
    .line 50856652
    .line 50856653
    sget-object v35, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856654
    .line 50856655
    const/16 v36, 0x0

    .line 50856656
    .line 50856657
    const/16 v37, 0x0

    .line 50856658
    .line 50856659
    const/16 v38, 0x0

    .line 50856660
    .line 50856661
    const-wide/16 v39, 0x0

    .line 50856662
    .line 50856663
    const/16 v41, 0x0

    .line 50856664
    .line 50856665
    const/16 v42, 0x0

    .line 50856666
    .line 50856667
    const/16 v43, 0x0

    .line 50856668
    .line 50856669
    const/16 v44, 0x0

    .line 50856670
    .line 50856671
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-wide v45

    .line 50856675
    const/16 v47, 0x0

    .line 50856676
    .line 50856677
    const/16 v48, 0x0

    .line 50856678
    .line 50856679
    const/16 v49, 0x0

    .line 50856680
    .line 50856681
    const v50, 0xfdfff8

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856685
    .line 50856686
    .line 50856687
    and-int/lit8 v23, v22, 0xe

    .line 50856688
    .line 50856689
    const/16 v24, 0x0

    .line 50856690
    .line 50856691
    const v25, 0xfffe

    .line 50856692
    .line 50856693
    .line 50856694
    move-object v2, v1

    .line 50856695
    move-object/from16 v1, p2

    .line 50856696
    .line 50856697
    move-object/from16 v22, v0

    .line 50856698
    .line 50856699
    const/4 v2, 0x0

    .line 50856700
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856701
    .line 50856702
    .line 50856703
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856704
    .line 50856705
    .line 50856706
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856707
    .line 50856708
    .line 50856709
    :goto_305
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856710
    .line 50856711
    .line 50856712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856713
    .line 50856714
    .line 50856715
    move-result v1

    .line 50856716
    if-eqz v1, :cond_31a

    .line 50856717
    .line 50856718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856719
    .line 50856720
    .line 50856721
    goto :goto_31a

    .line 50856722
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856723
    .line 50856724
    .line 50856725
    throw v3

    .line 50856726
    :cond_316
    move-object v0, v15

    .line 50856727
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856728
    .line 50856729
    .line 50856730
    :cond_31a
    :goto_31a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v0

    .line 50856734
    if-eqz v0, :cond_32c

    .line 50856735
    .line 50856736
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p0;

    .line 50856737
    .line 50856738
    move/from16 v2, p1

    .line 50856739
    .line 50856740
    move-object/from16 v3, p2

    .line 50856741
    .line 50856742
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p0;-><init>(Ljava/lang/String;I)V

    .line 50856743
    .line 50856744
    .line 50856745
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856746
    .line 50856747
    .line 50856748
    :cond_32c
    return-void
.end method


