## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/h.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;JIIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JIIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 109
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v0, p0

    .line 151584770
    move-wide/from16 v13, p1

    .line 151584772
    move/from16 v15, p3

    .line 151584774
    move/from16 v12, p4

    .line 151584776
    move/from16 v9, p5

    .line 151584778
    move-object/from16 v10, p6

    .line 151584780
    move/from16 v11, p7

    .line 151584782
    move/from16 v8, p9

    .line 151584784
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584787
    const v1, -0x4d85643

    .line 151584790
    move-object/from16 v2, p8

    .line 151584792
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584795
    move-result-object v7

    .line 151584796
    and-int/lit8 v2, v8, 0x6

    .line 151584798
    if-nez v2, :cond_2b

    .line 151584800
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584803
    move-result v2

    .line 151584804
    if-eqz v2, :cond_28

    .line 151584806
    const/4 v2, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v2, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v2, v8

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v2, v8

    .line 151584812
    :goto_2c
    and-int/lit8 v4, v8, 0x30

    .line 151584814
    const/16 v5, 0x10

    .line 151584816
    const/16 v6, 0x20

    .line 151584818
    if-nez v4, :cond_40

    .line 151584820
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584823
    move-result v4

    .line 151584824
    if-eqz v4, :cond_3d

    .line 151584826
    const/16 v4, 0x20

    .line 151584828
    goto :goto_3f

    .line 151584829
    :cond_3d
    const/16 v4, 0x10

    .line 151584831
    :goto_3f
    or-int/2addr v2, v4

    .line 151584832
    :cond_40
    and-int/lit16 v4, v8, 0x180

    .line 151584834
    if-nez v4, :cond_50

    .line 151584836
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584839
    move-result v4

    .line 151584840
    if-eqz v4, :cond_4d

    .line 151584842
    const/16 v4, 0x100

    .line 151584844
    goto :goto_4f

    .line 151584845
    :cond_4d
    const/16 v4, 0x80

    .line 151584847
    :goto_4f
    or-int/2addr v2, v4

    .line 151584848
    :cond_50
    and-int/lit16 v4, v8, 0xc00

    .line 151584850
    if-nez v4, :cond_60

    .line 151584852
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584855
    move-result v4

    .line 151584856
    if-eqz v4, :cond_5d

    .line 151584858
    const/16 v4, 0x800

    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v4, 0x400

    .line 151584863
    :goto_5f
    or-int/2addr v2, v4

    .line 151584864
    :cond_60
    and-int/lit16 v4, v8, 0x6000

    .line 151584866
    if-nez v4, :cond_70

    .line 151584868
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584871
    move-result v4

    .line 151584872
    if-eqz v4, :cond_6d

    .line 151584874
    const/16 v4, 0x4000

    .line 151584876
    goto :goto_6f

    .line 151584877
    :cond_6d
    const/16 v4, 0x2000

    .line 151584879
    :goto_6f
    or-int/2addr v2, v4

    .line 151584880
    :cond_70
    const/high16 v4, 0x30000

    .line 151584882
    and-int/2addr v4, v8

    .line 151584883
    if-nez v4, :cond_81

    .line 151584885
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584888
    move-result v4

    .line 151584889
    if-eqz v4, :cond_7e

    .line 151584891
    const/high16 v4, 0x20000

    .line 151584893
    goto :goto_80

    .line 151584894
    :cond_7e
    const/high16 v4, 0x10000

    .line 151584896
    :goto_80
    or-int/2addr v2, v4

    .line 151584897
    :cond_81
    const/high16 v4, 0x180000

    .line 151584899
    and-int/2addr v4, v8

    .line 151584900
    if-nez v4, :cond_92

    .line 151584902
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584905
    move-result v4

    .line 151584906
    if-eqz v4, :cond_8f

    .line 151584908
    const/high16 v4, 0x100000

    .line 151584910
    goto :goto_91

    .line 151584911
    :cond_8f
    const/high16 v4, 0x80000

    .line 151584913
    :goto_91
    or-int/2addr v2, v4

    .line 151584914
    :cond_92
    move v4, v2

    .line 151584915
    const v2, 0x92493

    .line 151584918
    and-int/2addr v2, v4

    .line 151584919
    const v3, 0x92492

    .line 151584922
    const/4 v14, 0x0

    .line 151584923
    if-eq v2, v3, :cond_9f

    .line 151584925
    const/4 v2, 0x1

    .line 151584926
    goto :goto_a0

    .line 151584927
    :cond_9f
    const/4 v2, 0x0

    .line 151584928
    :goto_a0
    and-int/lit8 v3, v4, 0x1

    .line 151584930
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584933
    move-result v2

    .line 151584934
    if-eqz v2, :cond_496

    .line 151584936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584939
    move-result v2

    .line 151584940
    if-eqz v2, :cond_b4

    .line 151584942
    const/4 v2, -0x1

    .line 151584943
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxAdGainTipRewardView (GoldCoinBoxAdGainTipRewardView.kt:42)"

    .line 151584945
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584948
    :cond_b4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584950
    int-to-float v1, v5

    .line 151584951
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151584953
    const/16 v18, 0x0

    .line 151584955
    const/16 v19, 0x0

    .line 151584957
    const/16 v20, 0x0

    .line 151584959
    const/16 v21, 0xe

    .line 151584961
    move-object/from16 v16, v3

    .line 151584963
    move/from16 v17, v1

    .line 151584965
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151584968
    move-result-object v2

    .line 151584969
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584974
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584976
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584978
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584981
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584983
    invoke-static {v5, v13, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151584986
    move-result-object v5

    .line 151584987
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151584990
    move-result-wide v16

    .line 151584991
    ushr-long v18, v16, v6

    .line 151584993
    xor-long v14, v16, v18

    .line 151584995
    long-to-int v15, v14

    .line 151584996
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151584999
    move-result-object v14

    .line 151585000
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585003
    move-result-object v2

    .line 151585004
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585006
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585009
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585011
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585014
    move-result-object v6

    .line 151585015
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585017
    const/16 v23, 0x0

    .line 151585019
    if-eqz v6, :cond_492

    .line 151585021
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585024
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585027
    move-result v6

    .line 151585028
    if-eqz v6, :cond_10a

    .line 151585030
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585033
    goto :goto_10d

    .line 151585034
    :cond_10a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585037
    :goto_10d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151585039
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585041
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585044
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585046
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585049
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585051
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585054
    move-result v6

    .line 151585055
    if-nez v6, :cond_12f

    .line 151585057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585060
    move-result-object v6

    .line 151585061
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585064
    move-result-object v14

    .line 151585065
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585068
    move-result v6

    .line 151585069
    if-nez v6, :cond_13d

    .line 151585071
    :cond_12f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585074
    move-result-object v6

    .line 151585075
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585078
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585081
    move-result-object v6

    .line 151585082
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585085
    :cond_13d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585087
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585090
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585092
    add-int v2, v12, v9

    .line 151585094
    mul-int v2, v2, p3

    .line 151585096
    div-int/lit8 v5, v12, 0x2

    .line 151585098
    add-int/2addr v2, v5

    .line 151585099
    add-int/lit8 v2, v2, -0x7

    .line 151585101
    int-to-float v2, v2

    .line 151585102
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 151585104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585107
    const/4 v5, 0x0

    .line 151585108
    invoke-static {v7, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585111
    move-result-object v6

    .line 151585112
    invoke-interface {v6}, Lag5/k;->j()J

    .line 151585115
    move-result-wide v14

    .line 151585116
    const/16 v6, 0xe

    .line 151585118
    if-eqz v11, :cond_1aa

    .line 151585120
    const v5, 0x264f3af7

    .line 151585123
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585126
    const/16 v18, 0x0

    .line 151585128
    const/16 v19, 0x0

    .line 151585130
    const/16 v20, 0x0

    .line 151585132
    const/16 v21, 0xe

    .line 151585134
    move-object/from16 v16, v3

    .line 151585136
    move/from16 v17, v2

    .line 151585138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585141
    move-result-object v2

    .line 151585142
    int-to-float v5, v6

    .line 151585143
    const/4 v6, 0x6

    .line 151585144
    int-to-float v6, v6

    .line 151585145
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585148
    move-result-object v2

    .line 151585149
    const v5, 0x4c5de2

    .line 151585152
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585155
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585158
    move-result v5

    .line 151585159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585162
    move-result-object v6

    .line 151585163
    if-nez v5, :cond_195

    .line 151585165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585170
    move-result-object v5

    .line 151585171
    if-ne v6, v5, :cond_19d

    .line 151585173
    :cond_195
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f;

    .line 151585175
    invoke-direct {v6, v14, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f;-><init>(J)V

    .line 151585178
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585181
    :cond_19d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151585183
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585186
    const/4 v5, 0x0

    .line 151585187
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585193
    goto :goto_1bc

    .line 151585194
    :cond_1aa
    const v2, 0x2655fd46

    .line 151585197
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585200
    const/4 v2, 0x6

    .line 151585201
    int-to-float v5, v2

    .line 151585202
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585205
    move-result-object v5

    .line 151585206
    invoke-static {v5, v7, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585212
    :goto_1bc
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585215
    move-result-object v16

    .line 151585216
    const/16 v17, 0x0

    .line 151585218
    const/16 v18, 0x0

    .line 151585220
    const/16 v20, 0x0

    .line 151585222
    const/16 v21, 0xb

    .line 151585224
    move/from16 v19, v1

    .line 151585226
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585229
    move-result-object v1

    .line 151585230
    const/4 v2, 0x4

    .line 151585231
    int-to-float v2, v2

    .line 151585232
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 151585235
    move-result-object v2

    .line 151585236
    invoke-static {v1, v14, v15, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585239
    move-result-object v1

    .line 151585240
    const/4 v2, 0x0

    .line 151585241
    const/4 v5, 0x0

    .line 151585242
    const/4 v6, 0x0

    .line 151585243
    const/4 v14, 0x0

    .line 151585244
    const/16 v15, 0xf

    .line 151585246
    const/16 v16, 0x0

    .line 151585248
    move-object v12, v3

    .line 151585249
    move-object v3, v5

    .line 151585250
    move/from16 v26, v4

    .line 151585252
    move-object v4, v6

    .line 151585253
    move-object v5, v14

    .line 151585254
    const/16 v14, 0x20

    .line 151585256
    const/16 v27, 0xe

    .line 151585258
    move-object/from16 v6, p6

    .line 151585260
    move-object/from16 p8, v7

    .line 151585262
    move v7, v15

    .line 151585263
    move-object/from16 v8, v16

    .line 151585265
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585268
    move-result-object v1

    .line 151585269
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585271
    const/4 v3, 0x0

    .line 151585272
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585275
    move-result-object v2

    .line 151585276
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585279
    move-result-wide v4

    .line 151585280
    ushr-long v6, v4, v14

    .line 151585282
    xor-long/2addr v4, v6

    .line 151585283
    long-to-int v5, v4

    .line 151585284
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585287
    move-result-object v4

    .line 151585288
    move-object/from16 v15, p8

    .line 151585290
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585293
    move-result-object v1

    .line 151585294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585297
    move-result-object v6

    .line 151585298
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585300
    if-eqz v6, :cond_48e

    .line 151585302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585308
    move-result v6

    .line 151585309
    if-eqz v6, :cond_223

    .line 151585311
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585314
    goto :goto_226

    .line 151585315
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585318
    :goto_226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585320
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585325
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585333
    move-result v4

    .line 151585334
    if-nez v4, :cond_246

    .line 151585336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585339
    move-result-object v4

    .line 151585340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585343
    move-result-object v6

    .line 151585344
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585347
    move-result v4

    .line 151585348
    if-nez v4, :cond_254

    .line 151585350
    :cond_246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585353
    move-result-object v4

    .line 151585354
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585360
    move-result-object v4

    .line 151585361
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585364
    :cond_254
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585366
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585369
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585371
    const/16 v8, 0xc

    .line 151585373
    int-to-float v1, v8

    .line 151585374
    const/16 v2, 0xa

    .line 151585376
    int-to-float v7, v2

    .line 151585377
    invoke-static {v12, v1, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585380
    move-result-object v1

    .line 151585381
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585383
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585385
    const/16 v5, 0x30

    .line 151585387
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585390
    move-result-object v2

    .line 151585391
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585394
    move-result-wide v4

    .line 151585395
    ushr-long v16, v4, v14

    .line 151585397
    xor-long v4, v4, v16

    .line 151585399
    long-to-int v5, v4

    .line 151585400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585403
    move-result-object v4

    .line 151585404
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585407
    move-result-object v1

    .line 151585408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585411
    move-result-object v6

    .line 151585412
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585414
    if-eqz v6, :cond_48a

    .line 151585416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585422
    move-result v6

    .line 151585423
    if-eqz v6, :cond_295

    .line 151585425
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585428
    goto :goto_298

    .line 151585429
    :cond_295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585432
    :goto_298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585434
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585437
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585439
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585442
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585447
    move-result v4

    .line 151585448
    if-nez v4, :cond_2b8

    .line 151585450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585453
    move-result-object v4

    .line 151585454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585457
    move-result-object v6

    .line 151585458
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585461
    move-result v4

    .line 151585462
    if-nez v4, :cond_2c6

    .line 151585464
    :cond_2b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585467
    move-result-object v4

    .line 151585468
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585474
    move-result-object v4

    .line 151585475
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585478
    :cond_2c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585480
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585483
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 151585485
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 151585487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585490
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 151585492
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585494
    const/4 v4, 0x0

    .line 151585495
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585498
    sget-object v1, Lqa4/w2;->r:Lkotlin/Lazy;

    .line 151585500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585503
    move-result-object v1

    .line 151585504
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585506
    invoke-static {v1, v15, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585509
    move-result-object v16

    .line 151585510
    const/16 v17, 0x0

    .line 151585512
    const/16 v1, 0x14

    .line 151585514
    int-to-float v1, v1

    .line 151585515
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585518
    move-result-object v18

    .line 151585519
    const/16 v19, 0x0

    .line 151585521
    const/4 v1, 0x0

    .line 151585522
    move-object v11, v1

    .line 151585523
    const/16 v21, 0x0

    .line 151585525
    const/16 v23, 0x1b0

    .line 151585527
    const/16 v24, 0xf8

    .line 151585529
    const/16 v20, 0x0

    .line 151585531
    move-object/from16 v22, v15

    .line 151585533
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585536
    const-wide/16 v2, 0x0

    .line 151585538
    const-wide/16 v16, 0x0

    .line 151585540
    const/16 v18, 0x0

    .line 151585542
    move-wide/from16 v4, v16

    .line 151585544
    const/16 v16, 0x0

    .line 151585546
    move-object/from16 v50, v6

    .line 151585548
    move-object/from16 v6, v16

    .line 151585550
    move/from16 v51, v7

    .line 151585552
    move-object/from16 v7, v16

    .line 151585554
    const/16 v52, 0xc

    .line 151585556
    move-object/from16 v8, v16

    .line 151585558
    const-wide/16 v16, 0x0

    .line 151585560
    move-wide/from16 v9, v16

    .line 151585562
    const/16 v16, 0x0

    .line 151585564
    move-object/from16 v53, v12

    .line 151585566
    move-object/from16 v12, v16

    .line 151585568
    const-wide/16 v16, 0x0

    .line 151585570
    move-object/from16 v54, v13

    .line 151585572
    const/4 v1, 0x0

    .line 151585573
    move-wide/from16 v13, v16

    .line 151585575
    const/16 v16, 0x0

    .line 151585577
    move-object v2, v15

    .line 151585578
    move/from16 v15, v16

    .line 151585580
    const/16 v17, 0x0

    .line 151585582
    const/16 v18, 0x0

    .line 151585584
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 151585586
    move-object/from16 v20, v56

    .line 151585588
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585591
    move-result-object v3

    .line 151585592
    invoke-interface {v3}, Lag5/k;->f()J

    .line 151585595
    move-result-wide v57

    .line 151585596
    invoke-static/range {v52 .. v52}, Lax6/d;->h(I)I

    .line 151585599
    move-result v3

    .line 151585600
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585603
    move-result-wide v59

    .line 151585604
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585609
    sget-object v61, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585611
    move-object/from16 v82, v61

    .line 151585613
    const/16 v62, 0x0

    .line 151585615
    const/16 v63, 0x0

    .line 151585617
    const/16 v64, 0x0

    .line 151585619
    const-wide/16 v65, 0x0

    .line 151585621
    const/16 v67, 0x0

    .line 151585623
    const/16 v68, 0x0

    .line 151585625
    const/16 v69, 0x0

    .line 151585627
    const/16 v70, 0x0

    .line 151585629
    const-wide/16 v71, 0x0

    .line 151585631
    const/16 v73, 0x0

    .line 151585633
    const/16 v74, 0x0

    .line 151585635
    const/16 v75, 0x0

    .line 151585637
    const v76, 0xfffff8

    .line 151585640
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585643
    and-int/lit8 v22, v26, 0xe

    .line 151585645
    const/16 v41, 0x0

    .line 151585647
    const v24, 0xfffe

    .line 151585650
    const/16 v23, 0x0

    .line 151585652
    move-object/from16 v0, p0

    .line 151585654
    move-object/from16 v21, v2

    .line 151585656
    move-object/from16 v98, v2

    .line 151585658
    const/4 v1, 0x0

    .line 151585659
    const-wide/16 v2, 0x0

    .line 151585661
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151585666
    const-string v1, " "

    .line 151585668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585671
    move-wide/from16 v14, p1

    .line 151585673
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151585676
    const/16 v1, 0x20

    .line 151585678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585684
    move-result-object v25

    .line 151585685
    const/16 v26, 0x0

    .line 151585687
    const-wide/16 v27, 0x0

    .line 151585689
    const-wide/16 v29, 0x0

    .line 151585691
    const/16 v31, 0x0

    .line 151585693
    const/16 v32, 0x0

    .line 151585695
    const/16 v33, 0x0

    .line 151585697
    const-wide/16 v34, 0x0

    .line 151585699
    const/16 v36, 0x0

    .line 151585701
    const/16 v37, 0x0

    .line 151585703
    const-wide/16 v38, 0x0

    .line 151585705
    const/16 v40, 0x0

    .line 151585707
    const/16 v42, 0x0

    .line 151585709
    const/16 v43, 0x0

    .line 151585711
    const/16 v44, 0x0

    .line 151585713
    new-instance v55, Landroidx/compose/ui/text/a0;

    .line 151585715
    move-object/from16 v45, v55

    .line 151585717
    move-object/from16 v0, v98

    .line 151585719
    const/4 v1, 0x0

    .line 151585720
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585723
    move-result-object v2

    .line 151585724
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 151585727
    move-result-wide v56

    .line 151585728
    const/16 v2, 0xd

    .line 151585730
    invoke-static {v2}, Lax6/d;->h(I)I

    .line 151585733
    move-result v2

    .line 151585734
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151585737
    move-result-wide v58

    .line 151585738
    sget-object v60, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151585740
    const/16 v61, 0x0

    .line 151585742
    const-wide/16 v64, 0x0

    .line 151585744
    const/16 v66, 0x0

    .line 151585746
    const/16 v69, 0x0

    .line 151585748
    const-wide/16 v70, 0x0

    .line 151585750
    const/16 v72, 0x0

    .line 151585752
    const/16 v74, 0x0

    .line 151585754
    const v75, 0xfffff8

    .line 151585757
    invoke-direct/range {v55 .. v75}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585760
    const/16 v47, 0x0

    .line 151585762
    const/16 v48, 0x0

    .line 151585764
    const v49, 0xfffe

    .line 151585767
    move-object/from16 v46, v0

    .line 151585769
    invoke-static/range {v25 .. v49}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585772
    const-string v2, "\u91d1\u5e01"

    .line 151585774
    const/4 v3, 0x0

    .line 151585775
    const-wide/16 v4, 0x0

    .line 151585777
    const-wide/16 v6, 0x0

    .line 151585779
    const/4 v8, 0x0

    .line 151585780
    const/4 v9, 0x0

    .line 151585781
    const/4 v10, 0x0

    .line 151585782
    const-wide/16 v11, 0x0

    .line 151585784
    const/4 v13, 0x0

    .line 151585785
    const/16 v16, 0x0

    .line 151585787
    move-object/from16 v14, v16

    .line 151585789
    const-wide/16 v15, 0x0

    .line 151585791
    const/16 v19, 0x0

    .line 151585793
    const/16 v20, 0x0

    .line 151585795
    const/16 v21, 0x0

    .line 151585797
    new-instance v77, Landroidx/compose/ui/text/a0;

    .line 151585799
    move-object/from16 v22, v77

    .line 151585801
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585804
    move-result-object v23

    .line 151585805
    invoke-interface/range {v23 .. v23}, Lag5/k;->f()J

    .line 151585808
    move-result-wide v78

    .line 151585809
    invoke-static/range {v52 .. v52}, Lax6/d;->h(I)I

    .line 151585812
    move-result v23

    .line 151585813
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 151585816
    move-result-wide v80

    .line 151585817
    const/16 v83, 0x0

    .line 151585819
    const/16 v84, 0x0

    .line 151585821
    const/16 v85, 0x0

    .line 151585823
    const-wide/16 v86, 0x0

    .line 151585825
    const/16 v88, 0x0

    .line 151585827
    const/16 v89, 0x0

    .line 151585829
    const/16 v90, 0x0

    .line 151585831
    const/16 v91, 0x0

    .line 151585833
    const-wide/16 v92, 0x0

    .line 151585835
    const/16 v94, 0x0

    .line 151585837
    const/16 v95, 0x0

    .line 151585839
    const/16 v96, 0x0

    .line 151585841
    const v97, 0xfffff8

    .line 151585844
    invoke-direct/range {v77 .. v97}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585847
    const/16 v24, 0x0

    .line 151585849
    const/16 v25, 0x0

    .line 151585851
    const v26, 0xfffe

    .line 151585854
    move-object/from16 v23, v0

    .line 151585856
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585859
    sget v2, Lj/c2;->a:I

    .line 151585861
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585863
    move-object/from16 v3, v53

    .line 151585865
    move-object/from16 v4, v54

    .line 151585867
    const/4 v5, 0x1

    .line 151585868
    invoke-virtual {v4, v2, v3, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585871
    move-result-object v2

    .line 151585872
    invoke-static {v2, v0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585875
    move-object/from16 v2, v50

    .line 151585877
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585880
    sget-object v2, Lqa4/w2;->t:Lkotlin/Lazy;

    .line 151585882
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585885
    move-result-object v2

    .line 151585886
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585888
    invoke-static {v2, v0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585891
    move-result-object v2

    .line 151585892
    const/4 v1, 0x0

    .line 151585893
    move/from16 v4, v51

    .line 151585895
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585898
    move-result-object v4

    .line 151585899
    const/4 v5, 0x0

    .line 151585900
    const/4 v6, 0x0

    .line 151585901
    const/4 v7, 0x0

    .line 151585902
    const/16 v9, 0x1b0

    .line 151585904
    const/16 v10, 0xf8

    .line 151585906
    move-object v3, v1

    .line 151585907
    move-object v8, v0

    .line 151585908
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585911
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585917
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585923
    move-result v1

    .line 151585924
    if-eqz v1, :cond_49a

    .line 151585926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585929
    goto :goto_49a

    .line 151585930
    :cond_48a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585933
    throw v23

    .line 151585934
    :cond_48e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585937
    throw v23

    .line 151585938
    :cond_492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585941
    throw v23

    .line 151585942
    :cond_496
    move-object v0, v7

    .line 151585943
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585946
    :cond_49a
    :goto_49a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585949
    move-result-object v10

    .line 151585950
    if-eqz v10, :cond_4b9

    .line 151585952
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g;

    .line 151585954
    move-object v0, v11

    .line 151585955
    move-object/from16 v1, p0

    .line 151585957
    move-wide/from16 v2, p1

    .line 151585959
    move/from16 v4, p3

    .line 151585961
    move/from16 v5, p4

    .line 151585963
    move/from16 v6, p5

    .line 151585965
    move-object/from16 v7, p6

    .line 151585967
    move/from16 v8, p7

    .line 151585969
    move/from16 v9, p9

    .line 151585971
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g;-><init>(Ljava/lang/String;JIIILkotlin/jvm/functions/Function0;ZI)V

    .line 151585974
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585977
    :cond_4b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JIIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 109
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v0, p0

    .line 151584769
    .line 151584770
    move-wide/from16 v13, p1

    .line 151584771
    .line 151584772
    move/from16 v15, p3

    .line 151584773
    .line 151584774
    move/from16 v12, p4

    .line 151584775
    .line 151584776
    move/from16 v9, p5

    .line 151584777
    .line 151584778
    move-object/from16 v10, p6

    .line 151584779
    .line 151584780
    move/from16 v11, p7

    .line 151584781
    .line 151584782
    move/from16 v8, p9

    .line 151584783
    .line 151584784
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584785
    .line 151584786
    .line 151584787
    const v1, -0x4d85643

    .line 151584788
    .line 151584789
    .line 151584790
    move-object/from16 v2, p8

    .line 151584791
    .line 151584792
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584793
    .line 151584794
    .line 151584795
    move-result-object v7

    .line 151584796
    and-int/lit8 v2, v8, 0x6

    .line 151584797
    .line 151584798
    if-nez v2, :cond_2b

    .line 151584799
    .line 151584800
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584801
    .line 151584802
    .line 151584803
    move-result v2

    .line 151584804
    if-eqz v2, :cond_28

    .line 151584805
    .line 151584806
    const/4 v2, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v2, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v2, v8

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v2, v8

    .line 151584812
    :goto_2c
    and-int/lit8 v4, v8, 0x30

    .line 151584813
    .line 151584814
    const/16 v5, 0x10

    .line 151584815
    .line 151584816
    const/16 v6, 0x20

    .line 151584817
    .line 151584818
    if-nez v4, :cond_40

    .line 151584819
    .line 151584820
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584821
    .line 151584822
    .line 151584823
    move-result v4

    .line 151584824
    if-eqz v4, :cond_3d

    .line 151584825
    .line 151584826
    const/16 v4, 0x20

    .line 151584827
    .line 151584828
    goto :goto_3f

    .line 151584829
    :cond_3d
    const/16 v4, 0x10

    .line 151584830
    .line 151584831
    :goto_3f
    or-int/2addr v2, v4

    .line 151584832
    :cond_40
    and-int/lit16 v4, v8, 0x180

    .line 151584833
    .line 151584834
    if-nez v4, :cond_50

    .line 151584835
    .line 151584836
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584837
    .line 151584838
    .line 151584839
    move-result v4

    .line 151584840
    if-eqz v4, :cond_4d

    .line 151584841
    .line 151584842
    const/16 v4, 0x100

    .line 151584843
    .line 151584844
    goto :goto_4f

    .line 151584845
    :cond_4d
    const/16 v4, 0x80

    .line 151584846
    .line 151584847
    :goto_4f
    or-int/2addr v2, v4

    .line 151584848
    :cond_50
    and-int/lit16 v4, v8, 0xc00

    .line 151584849
    .line 151584850
    if-nez v4, :cond_60

    .line 151584851
    .line 151584852
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584853
    .line 151584854
    .line 151584855
    move-result v4

    .line 151584856
    if-eqz v4, :cond_5d

    .line 151584857
    .line 151584858
    const/16 v4, 0x800

    .line 151584859
    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v4, 0x400

    .line 151584862
    .line 151584863
    :goto_5f
    or-int/2addr v2, v4

    .line 151584864
    :cond_60
    and-int/lit16 v4, v8, 0x6000

    .line 151584865
    .line 151584866
    if-nez v4, :cond_70

    .line 151584867
    .line 151584868
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584869
    .line 151584870
    .line 151584871
    move-result v4

    .line 151584872
    if-eqz v4, :cond_6d

    .line 151584873
    .line 151584874
    const/16 v4, 0x4000

    .line 151584875
    .line 151584876
    goto :goto_6f

    .line 151584877
    :cond_6d
    const/16 v4, 0x2000

    .line 151584878
    .line 151584879
    :goto_6f
    or-int/2addr v2, v4

    .line 151584880
    :cond_70
    const/high16 v4, 0x30000

    .line 151584881
    .line 151584882
    and-int/2addr v4, v8

    .line 151584883
    if-nez v4, :cond_81

    .line 151584884
    .line 151584885
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584886
    .line 151584887
    .line 151584888
    move-result v4

    .line 151584889
    if-eqz v4, :cond_7e

    .line 151584890
    .line 151584891
    const/high16 v4, 0x20000

    .line 151584892
    .line 151584893
    goto :goto_80

    .line 151584894
    :cond_7e
    const/high16 v4, 0x10000

    .line 151584895
    .line 151584896
    :goto_80
    or-int/2addr v2, v4

    .line 151584897
    :cond_81
    const/high16 v4, 0x180000

    .line 151584898
    .line 151584899
    and-int/2addr v4, v8

    .line 151584900
    if-nez v4, :cond_92

    .line 151584901
    .line 151584902
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584903
    .line 151584904
    .line 151584905
    move-result v4

    .line 151584906
    if-eqz v4, :cond_8f

    .line 151584907
    .line 151584908
    const/high16 v4, 0x100000

    .line 151584909
    .line 151584910
    goto :goto_91

    .line 151584911
    :cond_8f
    const/high16 v4, 0x80000

    .line 151584912
    .line 151584913
    :goto_91
    or-int/2addr v2, v4

    .line 151584914
    :cond_92
    move v4, v2

    .line 151584915
    const v2, 0x92493

    .line 151584916
    .line 151584917
    .line 151584918
    and-int/2addr v2, v4

    .line 151584919
    const v3, 0x92492

    .line 151584920
    .line 151584921
    .line 151584922
    const/4 v14, 0x0

    .line 151584923
    if-eq v2, v3, :cond_9f

    .line 151584924
    .line 151584925
    const/4 v2, 0x1

    .line 151584926
    goto :goto_a0

    .line 151584927
    :cond_9f
    const/4 v2, 0x0

    .line 151584928
    :goto_a0
    and-int/lit8 v3, v4, 0x1

    .line 151584929
    .line 151584930
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584931
    .line 151584932
    .line 151584933
    move-result v2

    .line 151584934
    if-eqz v2, :cond_496

    .line 151584935
    .line 151584936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584937
    .line 151584938
    .line 151584939
    move-result v2

    .line 151584940
    if-eqz v2, :cond_b4

    .line 151584941
    .line 151584942
    const/4 v2, -0x1

    .line 151584943
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxAdGainTipRewardView (GoldCoinBoxAdGainTipRewardView.kt:42)"

    .line 151584944
    .line 151584945
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584946
    .line 151584947
    .line 151584948
    :cond_b4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584949
    .line 151584950
    int-to-float v1, v5

    .line 151584951
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151584952
    .line 151584953
    const/16 v18, 0x0

    .line 151584954
    .line 151584955
    const/16 v19, 0x0

    .line 151584956
    .line 151584957
    const/16 v20, 0x0

    .line 151584958
    .line 151584959
    const/16 v21, 0xe

    .line 151584960
    .line 151584961
    move-object/from16 v16, v3

    .line 151584962
    .line 151584963
    move/from16 v17, v1

    .line 151584964
    .line 151584965
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151584966
    .line 151584967
    .line 151584968
    move-result-object v2

    .line 151584969
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584970
    .line 151584971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584972
    .line 151584973
    .line 151584974
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584975
    .line 151584976
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584977
    .line 151584978
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584979
    .line 151584980
    .line 151584981
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584982
    .line 151584983
    invoke-static {v5, v13, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151584984
    .line 151584985
    .line 151584986
    move-result-object v5

    .line 151584987
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151584988
    .line 151584989
    .line 151584990
    move-result-wide v16

    .line 151584991
    ushr-long v18, v16, v6

    .line 151584992
    .line 151584993
    xor-long v14, v16, v18

    .line 151584994
    .line 151584995
    long-to-int v15, v14

    .line 151584996
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151584997
    .line 151584998
    .line 151584999
    move-result-object v14

    .line 151585000
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585001
    .line 151585002
    .line 151585003
    move-result-object v2

    .line 151585004
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585005
    .line 151585006
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585007
    .line 151585008
    .line 151585009
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585010
    .line 151585011
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585012
    .line 151585013
    .line 151585014
    move-result-object v6

    .line 151585015
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585016
    .line 151585017
    const/16 v23, 0x0

    .line 151585018
    .line 151585019
    if-eqz v6, :cond_492

    .line 151585020
    .line 151585021
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585022
    .line 151585023
    .line 151585024
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585025
    .line 151585026
    .line 151585027
    move-result v6

    .line 151585028
    if-eqz v6, :cond_10a

    .line 151585029
    .line 151585030
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585031
    .line 151585032
    .line 151585033
    goto :goto_10d

    .line 151585034
    :cond_10a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585035
    .line 151585036
    .line 151585037
    :goto_10d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151585038
    .line 151585039
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585040
    .line 151585041
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585042
    .line 151585043
    .line 151585044
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585045
    .line 151585046
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585047
    .line 151585048
    .line 151585049
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585050
    .line 151585051
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585052
    .line 151585053
    .line 151585054
    move-result v6

    .line 151585055
    if-nez v6, :cond_12f

    .line 151585056
    .line 151585057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585058
    .line 151585059
    .line 151585060
    move-result-object v6

    .line 151585061
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585062
    .line 151585063
    .line 151585064
    move-result-object v14

    .line 151585065
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585066
    .line 151585067
    .line 151585068
    move-result v6

    .line 151585069
    if-nez v6, :cond_13d

    .line 151585070
    .line 151585071
    :cond_12f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585072
    .line 151585073
    .line 151585074
    move-result-object v6

    .line 151585075
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585076
    .line 151585077
    .line 151585078
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585079
    .line 151585080
    .line 151585081
    move-result-object v6

    .line 151585082
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585083
    .line 151585084
    .line 151585085
    :cond_13d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585086
    .line 151585087
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585088
    .line 151585089
    .line 151585090
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585091
    .line 151585092
    add-int v2, v12, v9

    .line 151585093
    .line 151585094
    mul-int v2, v2, p3

    .line 151585095
    .line 151585096
    div-int/lit8 v5, v12, 0x2

    .line 151585097
    .line 151585098
    add-int/2addr v2, v5

    .line 151585099
    add-int/lit8 v2, v2, -0x7

    .line 151585100
    .line 151585101
    int-to-float v2, v2

    .line 151585102
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 151585103
    .line 151585104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585105
    .line 151585106
    .line 151585107
    const/4 v5, 0x0

    .line 151585108
    invoke-static {v7, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585109
    .line 151585110
    .line 151585111
    move-result-object v6

    .line 151585112
    invoke-interface {v6}, Lag5/k;->j()J

    .line 151585113
    .line 151585114
    .line 151585115
    move-result-wide v14

    .line 151585116
    const/16 v6, 0xe

    .line 151585117
    .line 151585118
    if-eqz v11, :cond_1aa

    .line 151585119
    .line 151585120
    const v5, 0x264f3af7

    .line 151585121
    .line 151585122
    .line 151585123
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    move-object/from16 v16, v3

    .line 151585135
    .line 151585136
    move/from16 v17, v2

    .line 151585137
    .line 151585138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585139
    .line 151585140
    .line 151585141
    move-result-object v2

    .line 151585142
    int-to-float v5, v6

    .line 151585143
    const/4 v6, 0x6

    .line 151585144
    int-to-float v6, v6

    .line 151585145
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585146
    .line 151585147
    .line 151585148
    move-result-object v2

    .line 151585149
    const v5, 0x4c5de2

    .line 151585150
    .line 151585151
    .line 151585152
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585153
    .line 151585154
    .line 151585155
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585156
    .line 151585157
    .line 151585158
    move-result v5

    .line 151585159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585160
    .line 151585161
    .line 151585162
    move-result-object v6

    .line 151585163
    if-nez v5, :cond_195

    .line 151585164
    .line 151585165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585166
    .line 151585167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585168
    .line 151585169
    .line 151585170
    move-result-object v5

    .line 151585171
    if-ne v6, v5, :cond_19d

    .line 151585172
    .line 151585173
    :cond_195
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f;

    .line 151585174
    .line 151585175
    invoke-direct {v6, v14, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f;-><init>(J)V

    .line 151585176
    .line 151585177
    .line 151585178
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585179
    .line 151585180
    .line 151585181
    :cond_19d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151585182
    .line 151585183
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585184
    .line 151585185
    .line 151585186
    const/4 v5, 0x0

    .line 151585187
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585188
    .line 151585189
    .line 151585190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585191
    .line 151585192
    .line 151585193
    goto :goto_1bc

    .line 151585194
    :cond_1aa
    const v2, 0x2655fd46

    .line 151585195
    .line 151585196
    .line 151585197
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585198
    .line 151585199
    .line 151585200
    const/4 v2, 0x6

    .line 151585201
    int-to-float v5, v2

    .line 151585202
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585203
    .line 151585204
    .line 151585205
    move-result-object v5

    .line 151585206
    invoke-static {v5, v7, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585207
    .line 151585208
    .line 151585209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585210
    .line 151585211
    .line 151585212
    :goto_1bc
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585213
    .line 151585214
    .line 151585215
    move-result-object v16

    .line 151585216
    const/16 v17, 0x0

    .line 151585217
    .line 151585218
    const/16 v18, 0x0

    .line 151585219
    .line 151585220
    const/16 v20, 0x0

    .line 151585221
    .line 151585222
    const/16 v21, 0xb

    .line 151585223
    .line 151585224
    move/from16 v19, v1

    .line 151585225
    .line 151585226
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585227
    .line 151585228
    .line 151585229
    move-result-object v1

    .line 151585230
    const/4 v2, 0x4

    .line 151585231
    int-to-float v2, v2

    .line 151585232
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 151585233
    .line 151585234
    .line 151585235
    move-result-object v2

    .line 151585236
    invoke-static {v1, v14, v15, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585237
    .line 151585238
    .line 151585239
    move-result-object v1

    .line 151585240
    const/4 v2, 0x0

    .line 151585241
    const/4 v5, 0x0

    .line 151585242
    const/4 v6, 0x0

    .line 151585243
    const/4 v14, 0x0

    .line 151585244
    const/16 v15, 0xf

    .line 151585245
    .line 151585246
    const/16 v16, 0x0

    .line 151585247
    .line 151585248
    move-object v12, v3

    .line 151585249
    move-object v3, v5

    .line 151585250
    move/from16 v26, v4

    .line 151585251
    .line 151585252
    move-object v4, v6

    .line 151585253
    move-object v5, v14

    .line 151585254
    const/16 v14, 0x20

    .line 151585255
    .line 151585256
    const/16 v27, 0xe

    .line 151585257
    .line 151585258
    move-object/from16 v6, p6

    .line 151585259
    .line 151585260
    move-object/from16 p8, v7

    .line 151585261
    .line 151585262
    move v7, v15

    .line 151585263
    move-object/from16 v8, v16

    .line 151585264
    .line 151585265
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585266
    .line 151585267
    .line 151585268
    move-result-object v1

    .line 151585269
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585270
    .line 151585271
    const/4 v3, 0x0

    .line 151585272
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585273
    .line 151585274
    .line 151585275
    move-result-object v2

    .line 151585276
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585277
    .line 151585278
    .line 151585279
    move-result-wide v4

    .line 151585280
    ushr-long v6, v4, v14

    .line 151585281
    .line 151585282
    xor-long/2addr v4, v6

    .line 151585283
    long-to-int v5, v4

    .line 151585284
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585285
    .line 151585286
    .line 151585287
    move-result-object v4

    .line 151585288
    move-object/from16 v15, p8

    .line 151585289
    .line 151585290
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585291
    .line 151585292
    .line 151585293
    move-result-object v1

    .line 151585294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585295
    .line 151585296
    .line 151585297
    move-result-object v6

    .line 151585298
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585299
    .line 151585300
    if-eqz v6, :cond_48e

    .line 151585301
    .line 151585302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585303
    .line 151585304
    .line 151585305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585306
    .line 151585307
    .line 151585308
    move-result v6

    .line 151585309
    if-eqz v6, :cond_223

    .line 151585310
    .line 151585311
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585312
    .line 151585313
    .line 151585314
    goto :goto_226

    .line 151585315
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585316
    .line 151585317
    .line 151585318
    :goto_226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585319
    .line 151585320
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585321
    .line 151585322
    .line 151585323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585324
    .line 151585325
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585326
    .line 151585327
    .line 151585328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585329
    .line 151585330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585331
    .line 151585332
    .line 151585333
    move-result v4

    .line 151585334
    if-nez v4, :cond_246

    .line 151585335
    .line 151585336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585337
    .line 151585338
    .line 151585339
    move-result-object v4

    .line 151585340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585341
    .line 151585342
    .line 151585343
    move-result-object v6

    .line 151585344
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585345
    .line 151585346
    .line 151585347
    move-result v4

    .line 151585348
    if-nez v4, :cond_254

    .line 151585349
    .line 151585350
    :cond_246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585351
    .line 151585352
    .line 151585353
    move-result-object v4

    .line 151585354
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585355
    .line 151585356
    .line 151585357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585358
    .line 151585359
    .line 151585360
    move-result-object v4

    .line 151585361
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585362
    .line 151585363
    .line 151585364
    :cond_254
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585365
    .line 151585366
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585367
    .line 151585368
    .line 151585369
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585370
    .line 151585371
    const/16 v8, 0xc

    .line 151585372
    .line 151585373
    int-to-float v1, v8

    .line 151585374
    const/16 v2, 0xa

    .line 151585375
    .line 151585376
    int-to-float v7, v2

    .line 151585377
    invoke-static {v12, v1, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585378
    .line 151585379
    .line 151585380
    move-result-object v1

    .line 151585381
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585382
    .line 151585383
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585384
    .line 151585385
    const/16 v5, 0x30

    .line 151585386
    .line 151585387
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585388
    .line 151585389
    .line 151585390
    move-result-object v2

    .line 151585391
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585392
    .line 151585393
    .line 151585394
    move-result-wide v4

    .line 151585395
    ushr-long v16, v4, v14

    .line 151585396
    .line 151585397
    xor-long v4, v4, v16

    .line 151585398
    .line 151585399
    long-to-int v5, v4

    .line 151585400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585401
    .line 151585402
    .line 151585403
    move-result-object v4

    .line 151585404
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585405
    .line 151585406
    .line 151585407
    move-result-object v1

    .line 151585408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585409
    .line 151585410
    .line 151585411
    move-result-object v6

    .line 151585412
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585413
    .line 151585414
    if-eqz v6, :cond_48a

    .line 151585415
    .line 151585416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585417
    .line 151585418
    .line 151585419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585420
    .line 151585421
    .line 151585422
    move-result v6

    .line 151585423
    if-eqz v6, :cond_295

    .line 151585424
    .line 151585425
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585426
    .line 151585427
    .line 151585428
    goto :goto_298

    .line 151585429
    :cond_295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585430
    .line 151585431
    .line 151585432
    :goto_298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585433
    .line 151585434
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585435
    .line 151585436
    .line 151585437
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585438
    .line 151585439
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585440
    .line 151585441
    .line 151585442
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585443
    .line 151585444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585445
    .line 151585446
    .line 151585447
    move-result v4

    .line 151585448
    if-nez v4, :cond_2b8

    .line 151585449
    .line 151585450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585451
    .line 151585452
    .line 151585453
    move-result-object v4

    .line 151585454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585455
    .line 151585456
    .line 151585457
    move-result-object v6

    .line 151585458
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585459
    .line 151585460
    .line 151585461
    move-result v4

    .line 151585462
    if-nez v4, :cond_2c6

    .line 151585463
    .line 151585464
    :cond_2b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585465
    .line 151585466
    .line 151585467
    move-result-object v4

    .line 151585468
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585469
    .line 151585470
    .line 151585471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585472
    .line 151585473
    .line 151585474
    move-result-object v4

    .line 151585475
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585476
    .line 151585477
    .line 151585478
    :cond_2c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585479
    .line 151585480
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585481
    .line 151585482
    .line 151585483
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 151585484
    .line 151585485
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 151585486
    .line 151585487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585488
    .line 151585489
    .line 151585490
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 151585491
    .line 151585492
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585493
    .line 151585494
    const/4 v4, 0x0

    .line 151585495
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585496
    .line 151585497
    .line 151585498
    sget-object v1, Lqa4/w2;->r:Lkotlin/Lazy;

    .line 151585499
    .line 151585500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585501
    .line 151585502
    .line 151585503
    move-result-object v1

    .line 151585504
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585505
    .line 151585506
    invoke-static {v1, v15, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585507
    .line 151585508
    .line 151585509
    move-result-object v16

    .line 151585510
    const/16 v17, 0x0

    .line 151585511
    .line 151585512
    const/16 v1, 0x14

    .line 151585513
    .line 151585514
    int-to-float v1, v1

    .line 151585515
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585516
    .line 151585517
    .line 151585518
    move-result-object v18

    .line 151585519
    const/16 v19, 0x0

    .line 151585520
    .line 151585521
    const/4 v1, 0x0

    .line 151585522
    move-object v11, v1

    .line 151585523
    const/16 v21, 0x0

    .line 151585524
    .line 151585525
    const/16 v23, 0x1b0

    .line 151585526
    .line 151585527
    const/16 v24, 0xf8

    .line 151585528
    .line 151585529
    const/16 v20, 0x0

    .line 151585530
    .line 151585531
    move-object/from16 v22, v15

    .line 151585532
    .line 151585533
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585534
    .line 151585535
    .line 151585536
    const-wide/16 v2, 0x0

    .line 151585537
    .line 151585538
    const-wide/16 v16, 0x0

    .line 151585539
    .line 151585540
    const/16 v18, 0x0

    .line 151585541
    .line 151585542
    move-wide/from16 v4, v16

    .line 151585543
    .line 151585544
    const/16 v16, 0x0

    .line 151585545
    .line 151585546
    move-object/from16 v50, v6

    .line 151585547
    .line 151585548
    move-object/from16 v6, v16

    .line 151585549
    .line 151585550
    move/from16 v51, v7

    .line 151585551
    .line 151585552
    move-object/from16 v7, v16

    .line 151585553
    .line 151585554
    const/16 v52, 0xc

    .line 151585555
    .line 151585556
    move-object/from16 v8, v16

    .line 151585557
    .line 151585558
    const-wide/16 v16, 0x0

    .line 151585559
    .line 151585560
    move-wide/from16 v9, v16

    .line 151585561
    .line 151585562
    const/16 v16, 0x0

    .line 151585563
    .line 151585564
    move-object/from16 v53, v12

    .line 151585565
    .line 151585566
    move-object/from16 v12, v16

    .line 151585567
    .line 151585568
    const-wide/16 v16, 0x0

    .line 151585569
    .line 151585570
    move-object/from16 v54, v13

    .line 151585571
    .line 151585572
    const/4 v1, 0x0

    .line 151585573
    move-wide/from16 v13, v16

    .line 151585574
    .line 151585575
    const/16 v16, 0x0

    .line 151585576
    .line 151585577
    move-object v2, v15

    .line 151585578
    move/from16 v15, v16

    .line 151585579
    .line 151585580
    const/16 v17, 0x0

    .line 151585581
    .line 151585582
    const/16 v18, 0x0

    .line 151585583
    .line 151585584
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 151585585
    .line 151585586
    move-object/from16 v20, v56

    .line 151585587
    .line 151585588
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585589
    .line 151585590
    .line 151585591
    move-result-object v3

    .line 151585592
    invoke-interface {v3}, Lag5/k;->f()J

    .line 151585593
    .line 151585594
    .line 151585595
    move-result-wide v57

    .line 151585596
    invoke-static/range {v52 .. v52}, Lax6/d;->h(I)I

    .line 151585597
    .line 151585598
    .line 151585599
    move-result v3

    .line 151585600
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585601
    .line 151585602
    .line 151585603
    move-result-wide v59

    .line 151585604
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585605
    .line 151585606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585607
    .line 151585608
    .line 151585609
    sget-object v61, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585610
    .line 151585611
    move-object/from16 v82, v61

    .line 151585612
    .line 151585613
    const/16 v62, 0x0

    .line 151585614
    .line 151585615
    const/16 v63, 0x0

    .line 151585616
    .line 151585617
    const/16 v64, 0x0

    .line 151585618
    .line 151585619
    const-wide/16 v65, 0x0

    .line 151585620
    .line 151585621
    const/16 v67, 0x0

    .line 151585622
    .line 151585623
    const/16 v68, 0x0

    .line 151585624
    .line 151585625
    const/16 v69, 0x0

    .line 151585626
    .line 151585627
    const/16 v70, 0x0

    .line 151585628
    .line 151585629
    const-wide/16 v71, 0x0

    .line 151585630
    .line 151585631
    const/16 v73, 0x0

    .line 151585632
    .line 151585633
    const/16 v74, 0x0

    .line 151585634
    .line 151585635
    const/16 v75, 0x0

    .line 151585636
    .line 151585637
    const v76, 0xfffff8

    .line 151585638
    .line 151585639
    .line 151585640
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585641
    .line 151585642
    .line 151585643
    and-int/lit8 v22, v26, 0xe

    .line 151585644
    .line 151585645
    const/16 v41, 0x0

    .line 151585646
    .line 151585647
    const v24, 0xfffe

    .line 151585648
    .line 151585649
    .line 151585650
    const/16 v23, 0x0

    .line 151585651
    .line 151585652
    move-object/from16 v0, p0

    .line 151585653
    .line 151585654
    move-object/from16 v21, v2

    .line 151585655
    .line 151585656
    move-object/from16 v98, v2

    .line 151585657
    .line 151585658
    const/4 v1, 0x0

    .line 151585659
    const-wide/16 v2, 0x0

    .line 151585660
    .line 151585661
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585662
    .line 151585663
    .line 151585664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151585665
    .line 151585666
    const-string v1, " "

    .line 151585667
    .line 151585668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585669
    .line 151585670
    .line 151585671
    move-wide/from16 v14, p1

    .line 151585672
    .line 151585673
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151585674
    .line 151585675
    .line 151585676
    const/16 v1, 0x20

    .line 151585677
    .line 151585678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585679
    .line 151585680
    .line 151585681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585682
    .line 151585683
    .line 151585684
    move-result-object v25

    .line 151585685
    const/16 v26, 0x0

    .line 151585686
    .line 151585687
    const-wide/16 v27, 0x0

    .line 151585688
    .line 151585689
    const-wide/16 v29, 0x0

    .line 151585690
    .line 151585691
    const/16 v31, 0x0

    .line 151585692
    .line 151585693
    const/16 v32, 0x0

    .line 151585694
    .line 151585695
    const/16 v33, 0x0

    .line 151585696
    .line 151585697
    const-wide/16 v34, 0x0

    .line 151585698
    .line 151585699
    const/16 v36, 0x0

    .line 151585700
    .line 151585701
    const/16 v37, 0x0

    .line 151585702
    .line 151585703
    const-wide/16 v38, 0x0

    .line 151585704
    .line 151585705
    const/16 v40, 0x0

    .line 151585706
    .line 151585707
    const/16 v42, 0x0

    .line 151585708
    .line 151585709
    const/16 v43, 0x0

    .line 151585710
    .line 151585711
    const/16 v44, 0x0

    .line 151585712
    .line 151585713
    new-instance v55, Landroidx/compose/ui/text/a0;

    .line 151585714
    .line 151585715
    move-object/from16 v45, v55

    .line 151585716
    .line 151585717
    move-object/from16 v0, v98

    .line 151585718
    .line 151585719
    const/4 v1, 0x0

    .line 151585720
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585721
    .line 151585722
    .line 151585723
    move-result-object v2

    .line 151585724
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 151585725
    .line 151585726
    .line 151585727
    move-result-wide v56

    .line 151585728
    const/16 v2, 0xd

    .line 151585729
    .line 151585730
    invoke-static {v2}, Lax6/d;->h(I)I

    .line 151585731
    .line 151585732
    .line 151585733
    move-result v2

    .line 151585734
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151585735
    .line 151585736
    .line 151585737
    move-result-wide v58

    .line 151585738
    sget-object v60, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151585739
    .line 151585740
    const/16 v61, 0x0

    .line 151585741
    .line 151585742
    const-wide/16 v64, 0x0

    .line 151585743
    .line 151585744
    const/16 v66, 0x0

    .line 151585745
    .line 151585746
    const/16 v69, 0x0

    .line 151585747
    .line 151585748
    const-wide/16 v70, 0x0

    .line 151585749
    .line 151585750
    const/16 v72, 0x0

    .line 151585751
    .line 151585752
    const/16 v74, 0x0

    .line 151585753
    .line 151585754
    const v75, 0xfffff8

    .line 151585755
    .line 151585756
    .line 151585757
    invoke-direct/range {v55 .. v75}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585758
    .line 151585759
    .line 151585760
    const/16 v47, 0x0

    .line 151585761
    .line 151585762
    const/16 v48, 0x0

    .line 151585763
    .line 151585764
    const v49, 0xfffe

    .line 151585765
    .line 151585766
    .line 151585767
    move-object/from16 v46, v0

    .line 151585768
    .line 151585769
    invoke-static/range {v25 .. v49}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585770
    .line 151585771
    .line 151585772
    const-string v2, "\u91d1\u5e01"

    .line 151585773
    .line 151585774
    const/4 v3, 0x0

    .line 151585775
    const-wide/16 v4, 0x0

    .line 151585776
    .line 151585777
    const-wide/16 v6, 0x0

    .line 151585778
    .line 151585779
    const/4 v8, 0x0

    .line 151585780
    const/4 v9, 0x0

    .line 151585781
    const/4 v10, 0x0

    .line 151585782
    const-wide/16 v11, 0x0

    .line 151585783
    .line 151585784
    const/4 v13, 0x0

    .line 151585785
    const/16 v16, 0x0

    .line 151585786
    .line 151585787
    move-object/from16 v14, v16

    .line 151585788
    .line 151585789
    const-wide/16 v15, 0x0

    .line 151585790
    .line 151585791
    const/16 v19, 0x0

    .line 151585792
    .line 151585793
    const/16 v20, 0x0

    .line 151585794
    .line 151585795
    const/16 v21, 0x0

    .line 151585796
    .line 151585797
    new-instance v77, Landroidx/compose/ui/text/a0;

    .line 151585798
    .line 151585799
    move-object/from16 v22, v77

    .line 151585800
    .line 151585801
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585802
    .line 151585803
    .line 151585804
    move-result-object v23

    .line 151585805
    invoke-interface/range {v23 .. v23}, Lag5/k;->f()J

    .line 151585806
    .line 151585807
    .line 151585808
    move-result-wide v78

    .line 151585809
    invoke-static/range {v52 .. v52}, Lax6/d;->h(I)I

    .line 151585810
    .line 151585811
    .line 151585812
    move-result v23

    .line 151585813
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 151585814
    .line 151585815
    .line 151585816
    move-result-wide v80

    .line 151585817
    const/16 v83, 0x0

    .line 151585818
    .line 151585819
    const/16 v84, 0x0

    .line 151585820
    .line 151585821
    const/16 v85, 0x0

    .line 151585822
    .line 151585823
    const-wide/16 v86, 0x0

    .line 151585824
    .line 151585825
    const/16 v88, 0x0

    .line 151585826
    .line 151585827
    const/16 v89, 0x0

    .line 151585828
    .line 151585829
    const/16 v90, 0x0

    .line 151585830
    .line 151585831
    const/16 v91, 0x0

    .line 151585832
    .line 151585833
    const-wide/16 v92, 0x0

    .line 151585834
    .line 151585835
    const/16 v94, 0x0

    .line 151585836
    .line 151585837
    const/16 v95, 0x0

    .line 151585838
    .line 151585839
    const/16 v96, 0x0

    .line 151585840
    .line 151585841
    const v97, 0xfffff8

    .line 151585842
    .line 151585843
    .line 151585844
    invoke-direct/range {v77 .. v97}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585845
    .line 151585846
    .line 151585847
    const/16 v24, 0x0

    .line 151585848
    .line 151585849
    const/16 v25, 0x0

    .line 151585850
    .line 151585851
    const v26, 0xfffe

    .line 151585852
    .line 151585853
    .line 151585854
    move-object/from16 v23, v0

    .line 151585855
    .line 151585856
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585857
    .line 151585858
    .line 151585859
    sget v2, Lj/c2;->a:I

    .line 151585860
    .line 151585861
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585862
    .line 151585863
    move-object/from16 v3, v53

    .line 151585864
    .line 151585865
    move-object/from16 v4, v54

    .line 151585866
    .line 151585867
    const/4 v5, 0x1

    .line 151585868
    invoke-virtual {v4, v2, v3, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585869
    .line 151585870
    .line 151585871
    move-result-object v2

    .line 151585872
    invoke-static {v2, v0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585873
    .line 151585874
    .line 151585875
    move-object/from16 v2, v50

    .line 151585876
    .line 151585877
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585878
    .line 151585879
    .line 151585880
    sget-object v2, Lqa4/w2;->t:Lkotlin/Lazy;

    .line 151585881
    .line 151585882
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585883
    .line 151585884
    .line 151585885
    move-result-object v2

    .line 151585886
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585887
    .line 151585888
    invoke-static {v2, v0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585889
    .line 151585890
    .line 151585891
    move-result-object v2

    .line 151585892
    const/4 v1, 0x0

    .line 151585893
    move/from16 v4, v51

    .line 151585894
    .line 151585895
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585896
    .line 151585897
    .line 151585898
    move-result-object v4

    .line 151585899
    const/4 v5, 0x0

    .line 151585900
    const/4 v6, 0x0

    .line 151585901
    const/4 v7, 0x0

    .line 151585902
    const/16 v9, 0x1b0

    .line 151585903
    .line 151585904
    const/16 v10, 0xf8

    .line 151585905
    .line 151585906
    move-object v3, v1

    .line 151585907
    move-object v8, v0

    .line 151585908
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585909
    .line 151585910
    .line 151585911
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585912
    .line 151585913
    .line 151585914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585915
    .line 151585916
    .line 151585917
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585918
    .line 151585919
    .line 151585920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585921
    .line 151585922
    .line 151585923
    move-result v1

    .line 151585924
    if-eqz v1, :cond_49a

    .line 151585925
    .line 151585926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585927
    .line 151585928
    .line 151585929
    goto :goto_49a

    .line 151585930
    :cond_48a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585931
    .line 151585932
    .line 151585933
    throw v23

    .line 151585934
    :cond_48e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585935
    .line 151585936
    .line 151585937
    throw v23

    .line 151585938
    :cond_492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585939
    .line 151585940
    .line 151585941
    throw v23

    .line 151585942
    :cond_496
    move-object v0, v7

    .line 151585943
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585944
    .line 151585945
    .line 151585946
    :cond_49a
    :goto_49a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585947
    .line 151585948
    .line 151585949
    move-result-object v10

    .line 151585950
    if-eqz v10, :cond_4b9

    .line 151585951
    .line 151585952
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g;

    .line 151585953
    .line 151585954
    move-object v0, v11

    .line 151585955
    move-object/from16 v1, p0

    .line 151585956
    .line 151585957
    move-wide/from16 v2, p1

    .line 151585958
    .line 151585959
    move/from16 v4, p3

    .line 151585960
    .line 151585961
    move/from16 v5, p4

    .line 151585962
    .line 151585963
    move/from16 v6, p5

    .line 151585964
    .line 151585965
    move-object/from16 v7, p6

    .line 151585966
    .line 151585967
    move/from16 v8, p7

    .line 151585968
    .line 151585969
    move/from16 v9, p9

    .line 151585970
    .line 151585971
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g;-><init>(Ljava/lang/String;JIIILkotlin/jvm/functions/Function0;ZI)V

    .line 151585972
    .line 151585973
    .line 151585974
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585975
    .line 151585976
    .line 151585977
    :cond_4b9
    return-void
.end method


