## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96bbd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x46

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->a:F

    .line 196621
    const/16 v0, 0x16

    .line 196623
    int-to-float v1, v0

    .line 196624
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->b:F

    .line 196626
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 196629
    move-result-wide v0

    .line 196630
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->c:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96bbd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x46

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x16

    .line 196622
    .line 196623
    int-to-float v1, v0

    .line 196624
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->b:F

    .line 196625
    .line 196626
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->c:J

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJLb1/h;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJLb1/h;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FJ",
            "Lb1/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p0

    .line 134742018
    move-object/from16 v0, p5

    .line 134742020
    move/from16 v9, p7

    .line 134742022
    const/4 v10, 0x0

    .line 134742023
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742026
    const v1, 0x5ee5eefc

    .line 134742029
    move-object/from16 v2, p6

    .line 134742031
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v15

    .line 134742035
    and-int/lit8 v2, p8, 0x1

    .line 134742037
    if-eqz v2, :cond_1a

    .line 134742039
    or-int/lit8 v2, v9, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v2, v9, 0x6

    .line 134742044
    if-nez v2, :cond_29

    .line 134742046
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742049
    move-result v2

    .line 134742050
    if-eqz v2, :cond_26

    .line 134742052
    const/4 v2, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v2, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v2, v9

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v2, v9

    .line 134742058
    :goto_2a
    and-int/lit8 v4, p8, 0x2

    .line 134742060
    if-eqz v4, :cond_31

    .line 134742062
    or-int/lit8 v2, v2, 0x30

    .line 134742064
    goto :goto_44

    .line 134742065
    :cond_31
    and-int/lit8 v5, v9, 0x30

    .line 134742067
    if-nez v5, :cond_44

    .line 134742069
    move-object/from16 v5, p1

    .line 134742071
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    move-result v6

    .line 134742075
    if-eqz v6, :cond_40

    .line 134742077
    const/16 v6, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v6, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v2, v6

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    :goto_44
    move-object/from16 v5, p1

    .line 134742086
    :goto_46
    and-int/lit8 v6, p8, 0x4

    .line 134742088
    if-eqz v6, :cond_4d

    .line 134742090
    or-int/lit16 v2, v2, 0x180

    .line 134742092
    goto :goto_60

    .line 134742093
    :cond_4d
    and-int/lit16 v7, v9, 0x180

    .line 134742095
    if-nez v7, :cond_60

    .line 134742097
    move/from16 v7, p2

    .line 134742099
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742102
    move-result v13

    .line 134742103
    if-eqz v13, :cond_5c

    .line 134742105
    const/16 v13, 0x100

    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v13, 0x80

    .line 134742110
    :goto_5e
    or-int/2addr v2, v13

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    :goto_60
    move/from16 v7, p2

    .line 134742114
    :goto_62
    and-int/lit8 v13, p8, 0x8

    .line 134742116
    if-eqz v13, :cond_6b

    .line 134742118
    or-int/lit16 v2, v2, 0xc00

    .line 134742120
    move-wide/from16 v11, p3

    .line 134742122
    goto :goto_7e

    .line 134742123
    :cond_6b
    and-int/lit16 v14, v9, 0xc00

    .line 134742125
    move-wide/from16 v11, p3

    .line 134742127
    if-nez v14, :cond_7e

    .line 134742129
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742132
    move-result v16

    .line 134742133
    if-eqz v16, :cond_7a

    .line 134742135
    const/16 v16, 0x800

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v16, 0x400

    .line 134742140
    :goto_7c
    or-int v2, v2, v16

    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v16, p8, 0x10

    .line 134742144
    if-eqz v16, :cond_85

    .line 134742146
    or-int/lit16 v2, v2, 0x6000

    .line 134742148
    goto :goto_a0

    .line 134742149
    :cond_85
    and-int/lit16 v14, v9, 0x6000

    .line 134742151
    if-nez v14, :cond_a0

    .line 134742153
    const v14, 0x8000

    .line 134742156
    and-int/2addr v14, v9

    .line 134742157
    if-nez v14, :cond_94

    .line 134742159
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742162
    move-result v14

    .line 134742163
    goto :goto_98

    .line 134742164
    :cond_94
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742167
    move-result v14

    .line 134742168
    :goto_98
    if-eqz v14, :cond_9d

    .line 134742170
    const/16 v14, 0x4000

    .line 134742172
    goto :goto_9f

    .line 134742173
    :cond_9d
    const/16 v14, 0x2000

    .line 134742175
    :goto_9f
    or-int/2addr v2, v14

    .line 134742176
    :cond_a0
    :goto_a0
    move v14, v2

    .line 134742177
    and-int/lit16 v2, v14, 0x2493

    .line 134742179
    const/16 v3, 0x2492

    .line 134742181
    const/16 v19, 0x1

    .line 134742183
    if-eq v2, v3, :cond_ab

    .line 134742185
    const/4 v2, 0x1

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    const/4 v2, 0x0

    .line 134742188
    :goto_ac
    and-int/lit8 v3, v14, 0x1

    .line 134742190
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742193
    move-result v2

    .line 134742194
    if-eqz v2, :cond_278

    .line 134742196
    if-eqz v4, :cond_b9

    .line 134742198
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742200
    move-object v5, v2

    .line 134742201
    :cond_b9
    if-eqz v6, :cond_be

    .line 134742203
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->b:F

    .line 134742205
    move v7, v2

    .line 134742206
    :cond_be
    if-eqz v13, :cond_c5

    .line 134742208
    sget-wide v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->c:J

    .line 134742210
    move-wide/from16 v36, v2

    .line 134742212
    goto :goto_c7

    .line 134742213
    :cond_c5
    move-wide/from16 v36, v11

    .line 134742215
    :goto_c7
    if-eqz v16, :cond_cc

    .line 134742217
    const/16 v38, 0x0

    .line 134742219
    goto :goto_ce

    .line 134742220
    :cond_cc
    move-object/from16 v38, v0

    .line 134742222
    :goto_ce
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742225
    move-result v0

    .line 134742226
    if-eqz v0, :cond_da

    .line 134742228
    const/4 v0, -0x1

    .line 134742229
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineMoreText (ProfileHolderInlineMoreText.kt:35)"

    .line 134742231
    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742234
    :cond_da
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742239
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742242
    move-result-object v0

    .line 134742243
    invoke-interface {v0}, Lag5/k;->r()J

    .line 134742246
    move-result-wide v0

    .line 134742247
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->a:F

    .line 134742249
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742252
    move-result-object v2

    .line 134742253
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742256
    move-result-object v2

    .line 134742257
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742259
    const/4 v4, 0x3

    .line 134742260
    new-array v4, v4, [Lkotlin/Pair;

    .line 134742262
    const/4 v6, 0x0

    .line 134742263
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742266
    move-result-object v12

    .line 134742267
    const/16 v13, 0xe

    .line 134742269
    invoke-static {v0, v1, v6, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742272
    move-result-wide v10

    .line 134742273
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 134742275
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742278
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742281
    move-result-object v6

    .line 134742282
    const/4 v10, 0x0

    .line 134742283
    aput-object v6, v4, v10

    .line 134742285
    const v6, 0x3ef5c28f    # 0.48f

    .line 134742288
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742291
    move-result-object v6

    .line 134742292
    const v10, 0x3f75c28f    # 0.96f

    .line 134742295
    invoke-static {v0, v1, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742298
    move-result-wide v10

    .line 134742299
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742301
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742304
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742307
    move-result-object v6

    .line 134742308
    aput-object v6, v4, v19

    .line 134742310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134742312
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742315
    move-result-object v6

    .line 134742316
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742318
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742321
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742324
    move-result-object v0

    .line 134742325
    const/4 v1, 0x2

    .line 134742326
    aput-object v0, v4, v1

    .line 134742328
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 134742331
    move-result-object v0

    .line 134742332
    const/4 v1, 0x6

    .line 134742333
    const/4 v3, 0x0

    .line 134742334
    const/4 v4, 0x0

    .line 134742335
    invoke-static {v2, v0, v4, v3, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742338
    move-result-object v0

    .line 134742339
    const/4 v1, 0x0

    .line 134742340
    const/4 v2, 0x0

    .line 134742341
    const/4 v3, 0x0

    .line 134742342
    const/4 v4, 0x0

    .line 134742343
    const/16 v6, 0xf

    .line 134742345
    const/4 v10, 0x0

    .line 134742346
    move-object/from16 v39, v5

    .line 134742348
    move-object/from16 v5, p0

    .line 134742350
    move/from16 v40, v7

    .line 134742352
    move-object v7, v10

    .line 134742353
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742356
    move-result-object v0

    .line 134742357
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742362
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742364
    const/4 v2, 0x0

    .line 134742365
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742368
    move-result-object v1

    .line 134742369
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742372
    move-result-wide v2

    .line 134742373
    const/16 v4, 0x20

    .line 134742375
    ushr-long v4, v2, v4

    .line 134742377
    xor-long/2addr v2, v4

    .line 134742378
    long-to-int v3, v2

    .line 134742379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742382
    move-result-object v2

    .line 134742383
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742386
    move-result-object v0

    .line 134742387
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742392
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742397
    move-result-object v5

    .line 134742398
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742400
    if-eqz v5, :cond_273

    .line 134742402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742408
    move-result v5

    .line 134742409
    if-eqz v5, :cond_18f

    .line 134742411
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742414
    goto :goto_192

    .line 134742415
    :cond_18f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742418
    :goto_192
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742420
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742422
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742425
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742427
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742430
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742435
    move-result v2

    .line 134742436
    if-nez v2, :cond_1b4

    .line 134742438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742441
    move-result-object v2

    .line 134742442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742445
    move-result-object v4

    .line 134742446
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742449
    move-result v2

    .line 134742450
    if-nez v2, :cond_1c2

    .line 134742452
    :cond_1b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742455
    move-result-object v2

    .line 134742456
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742462
    move-result-object v2

    .line 134742463
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742466
    :cond_1c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742468
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742471
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742473
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742475
    const/16 v0, 0x18

    .line 134742477
    int-to-float v2, v0

    .line 134742478
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742480
    const/4 v3, 0x0

    .line 134742481
    const/4 v4, 0x0

    .line 134742482
    const/4 v5, 0x0

    .line 134742483
    const/16 v6, 0xe

    .line 134742485
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742488
    move-result-object v12

    .line 134742489
    const/4 v0, 0x0

    .line 134742490
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742493
    move-result-object v0

    .line 134742494
    invoke-interface {v0}, Lag5/k;->M()J

    .line 134742497
    move-result-wide v0

    .line 134742498
    const/16 v2, 0x10

    .line 134742500
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742503
    move-result-wide v2

    .line 134742504
    const v4, -0x24bcd8f1

    .line 134742507
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742510
    if-nez v38, :cond_1f2

    .line 134742512
    const/4 v11, 0x0

    .line 134742513
    goto :goto_215

    .line 134742514
    :cond_1f2
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 134742516
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742519
    move-result-object v4

    .line 134742520
    move-object/from16 v31, v4

    .line 134742522
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 134742524
    const-wide/16 v22, 0x0

    .line 134742526
    const-wide/16 v24, 0x0

    .line 134742528
    const/16 v33, 0x0

    .line 134742530
    const/16 v32, 0x0

    .line 134742532
    const-wide/16 v26, 0x0

    .line 134742534
    const/16 v20, 0x0

    .line 134742536
    const-wide/16 v28, 0x0

    .line 134742538
    const/16 v30, 0x0

    .line 134742540
    const v21, 0xefffff

    .line 134742543
    move-object/from16 v34, v38

    .line 134742545
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 134742548
    move-result-object v11

    .line 134742549
    :goto_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742552
    const v4, -0x24bcdce5

    .line 134742555
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742558
    if-nez v11, :cond_22b

    .line 134742560
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 134742562
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742565
    move-result-object v4

    .line 134742566
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 134742568
    move-object/from16 v31, v4

    .line 134742570
    goto :goto_22d

    .line 134742571
    :cond_22b
    move-object/from16 v31, v11

    .line 134742573
    :goto_22d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742576
    const-string v11, "\u66f4\u591a"

    .line 134742578
    const/16 v17, 0x0

    .line 134742580
    const/16 v18, 0x0

    .line 134742582
    const/16 v19, 0x0

    .line 134742584
    const-wide/16 v20, 0x0

    .line 134742586
    const/16 v22, 0x0

    .line 134742588
    const/16 v23, 0x0

    .line 134742590
    const/16 v26, 0x0

    .line 134742592
    const/16 v27, 0x0

    .line 134742594
    const/16 v28, 0x1

    .line 134742596
    const/16 v29, 0x0

    .line 134742598
    const/16 v30, 0x0

    .line 134742600
    const/16 v33, 0xc36

    .line 134742602
    shr-int/lit8 v4, v14, 0x9

    .line 134742604
    and-int/2addr v4, v13

    .line 134742605
    or-int/lit16 v4, v4, 0xc00

    .line 134742607
    move/from16 v34, v4

    .line 134742609
    const v35, 0xdbf0

    .line 134742612
    move-wide v13, v0

    .line 134742613
    move-object v1, v15

    .line 134742614
    move-wide v15, v2

    .line 134742615
    move-wide/from16 v24, v36

    .line 134742617
    move-object/from16 v32, v1

    .line 134742619
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742628
    move-result v0

    .line 134742629
    if-eqz v0, :cond_26a

    .line 134742631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742634
    :cond_26a
    move-wide/from16 v4, v36

    .line 134742636
    move-object/from16 v6, v38

    .line 134742638
    move-object/from16 v2, v39

    .line 134742640
    move/from16 v3, v40

    .line 134742642
    goto :goto_280

    .line 134742643
    :cond_273
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742646
    const/4 v0, 0x0

    .line 134742647
    throw v0

    .line 134742648
    :cond_278
    move-object v1, v15

    .line 134742649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742652
    move-object v6, v0

    .line 134742653
    move-object v2, v5

    .line 134742654
    move v3, v7

    .line 134742655
    move-wide v4, v11

    .line 134742656
    :goto_280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742659
    move-result-object v10

    .line 134742660
    if-eqz v10, :cond_295

    .line 134742662
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m0;

    .line 134742664
    move-object v0, v11

    .line 134742665
    move-object/from16 v1, p0

    .line 134742667
    move/from16 v7, p7

    .line 134742669
    move/from16 v8, p8

    .line 134742671
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJLb1/h;II)V

    .line 134742674
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742677
    :cond_295
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJLb1/h;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FJ",
            "Lb1/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p0

    .line 134742017
    .line 134742018
    move-object/from16 v0, p5

    .line 134742019
    .line 134742020
    move/from16 v9, p7

    .line 134742021
    .line 134742022
    const/4 v10, 0x0

    .line 134742023
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    .line 134742025
    .line 134742026
    const v1, 0x5ee5eefc

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v2, p6

    .line 134742030
    .line 134742031
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v15

    .line 134742035
    and-int/lit8 v2, p8, 0x1

    .line 134742036
    .line 134742037
    if-eqz v2, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v2, v9, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v2, v9, 0x6

    .line 134742043
    .line 134742044
    if-nez v2, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v2

    .line 134742050
    if-eqz v2, :cond_26

    .line 134742051
    .line 134742052
    const/4 v2, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v2, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v2, v9

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v2, v9

    .line 134742058
    :goto_2a
    and-int/lit8 v4, p8, 0x2

    .line 134742059
    .line 134742060
    if-eqz v4, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v2, v2, 0x30

    .line 134742063
    .line 134742064
    goto :goto_44

    .line 134742065
    :cond_31
    and-int/lit8 v5, v9, 0x30

    .line 134742066
    .line 134742067
    if-nez v5, :cond_44

    .line 134742068
    .line 134742069
    move-object/from16 v5, p1

    .line 134742070
    .line 134742071
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v6

    .line 134742075
    if-eqz v6, :cond_40

    .line 134742076
    .line 134742077
    const/16 v6, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v6, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v2, v6

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    :goto_44
    move-object/from16 v5, p1

    .line 134742085
    .line 134742086
    :goto_46
    and-int/lit8 v6, p8, 0x4

    .line 134742087
    .line 134742088
    if-eqz v6, :cond_4d

    .line 134742089
    .line 134742090
    or-int/lit16 v2, v2, 0x180

    .line 134742091
    .line 134742092
    goto :goto_60

    .line 134742093
    :cond_4d
    and-int/lit16 v7, v9, 0x180

    .line 134742094
    .line 134742095
    if-nez v7, :cond_60

    .line 134742096
    .line 134742097
    move/from16 v7, p2

    .line 134742098
    .line 134742099
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742100
    .line 134742101
    .line 134742102
    move-result v13

    .line 134742103
    if-eqz v13, :cond_5c

    .line 134742104
    .line 134742105
    const/16 v13, 0x100

    .line 134742106
    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v13, 0x80

    .line 134742109
    .line 134742110
    :goto_5e
    or-int/2addr v2, v13

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    :goto_60
    move/from16 v7, p2

    .line 134742113
    .line 134742114
    :goto_62
    and-int/lit8 v13, p8, 0x8

    .line 134742115
    .line 134742116
    if-eqz v13, :cond_6b

    .line 134742117
    .line 134742118
    or-int/lit16 v2, v2, 0xc00

    .line 134742119
    .line 134742120
    move-wide/from16 v11, p3

    .line 134742121
    .line 134742122
    goto :goto_7e

    .line 134742123
    :cond_6b
    and-int/lit16 v14, v9, 0xc00

    .line 134742124
    .line 134742125
    move-wide/from16 v11, p3

    .line 134742126
    .line 134742127
    if-nez v14, :cond_7e

    .line 134742128
    .line 134742129
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v16

    .line 134742133
    if-eqz v16, :cond_7a

    .line 134742134
    .line 134742135
    const/16 v16, 0x800

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v16, 0x400

    .line 134742139
    .line 134742140
    :goto_7c
    or-int v2, v2, v16

    .line 134742141
    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v16, p8, 0x10

    .line 134742143
    .line 134742144
    if-eqz v16, :cond_85

    .line 134742145
    .line 134742146
    or-int/lit16 v2, v2, 0x6000

    .line 134742147
    .line 134742148
    goto :goto_a0

    .line 134742149
    :cond_85
    and-int/lit16 v14, v9, 0x6000

    .line 134742150
    .line 134742151
    if-nez v14, :cond_a0

    .line 134742152
    .line 134742153
    const v14, 0x8000

    .line 134742154
    .line 134742155
    .line 134742156
    and-int/2addr v14, v9

    .line 134742157
    if-nez v14, :cond_94

    .line 134742158
    .line 134742159
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v14

    .line 134742163
    goto :goto_98

    .line 134742164
    :cond_94
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742165
    .line 134742166
    .line 134742167
    move-result v14

    .line 134742168
    :goto_98
    if-eqz v14, :cond_9d

    .line 134742169
    .line 134742170
    const/16 v14, 0x4000

    .line 134742171
    .line 134742172
    goto :goto_9f

    .line 134742173
    :cond_9d
    const/16 v14, 0x2000

    .line 134742174
    .line 134742175
    :goto_9f
    or-int/2addr v2, v14

    .line 134742176
    :cond_a0
    :goto_a0
    move v14, v2

    .line 134742177
    and-int/lit16 v2, v14, 0x2493

    .line 134742178
    .line 134742179
    const/16 v3, 0x2492

    .line 134742180
    .line 134742181
    const/16 v19, 0x1

    .line 134742182
    .line 134742183
    if-eq v2, v3, :cond_ab

    .line 134742184
    .line 134742185
    const/4 v2, 0x1

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    const/4 v2, 0x0

    .line 134742188
    :goto_ac
    and-int/lit8 v3, v14, 0x1

    .line 134742189
    .line 134742190
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v2

    .line 134742194
    if-eqz v2, :cond_278

    .line 134742195
    .line 134742196
    if-eqz v4, :cond_b9

    .line 134742197
    .line 134742198
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742199
    .line 134742200
    move-object v5, v2

    .line 134742201
    :cond_b9
    if-eqz v6, :cond_be

    .line 134742202
    .line 134742203
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->b:F

    .line 134742204
    .line 134742205
    move v7, v2

    .line 134742206
    :cond_be
    if-eqz v13, :cond_c5

    .line 134742207
    .line 134742208
    sget-wide v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->c:J

    .line 134742209
    .line 134742210
    move-wide/from16 v36, v2

    .line 134742211
    .line 134742212
    goto :goto_c7

    .line 134742213
    :cond_c5
    move-wide/from16 v36, v11

    .line 134742214
    .line 134742215
    :goto_c7
    if-eqz v16, :cond_cc

    .line 134742216
    .line 134742217
    const/16 v38, 0x0

    .line 134742218
    .line 134742219
    goto :goto_ce

    .line 134742220
    :cond_cc
    move-object/from16 v38, v0

    .line 134742221
    .line 134742222
    :goto_ce
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742223
    .line 134742224
    .line 134742225
    move-result v0

    .line 134742226
    if-eqz v0, :cond_da

    .line 134742227
    .line 134742228
    const/4 v0, -0x1

    .line 134742229
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineMoreText (ProfileHolderInlineMoreText.kt:35)"

    .line 134742230
    .line 134742231
    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742232
    .line 134742233
    .line 134742234
    :cond_da
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742235
    .line 134742236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742237
    .line 134742238
    .line 134742239
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v0

    .line 134742243
    invoke-interface {v0}, Lag5/k;->r()J

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-wide v0

    .line 134742247
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->a:F

    .line 134742248
    .line 134742249
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v2

    .line 134742253
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v2

    .line 134742257
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742258
    .line 134742259
    const/4 v4, 0x3

    .line 134742260
    new-array v4, v4, [Lkotlin/Pair;

    .line 134742261
    .line 134742262
    const/4 v6, 0x0

    .line 134742263
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-object v12

    .line 134742267
    const/16 v13, 0xe

    .line 134742268
    .line 134742269
    invoke-static {v0, v1, v6, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-wide v10

    .line 134742273
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 134742274
    .line 134742275
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742276
    .line 134742277
    .line 134742278
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v6

    .line 134742282
    const/4 v10, 0x0

    .line 134742283
    aput-object v6, v4, v10

    .line 134742284
    .line 134742285
    const v6, 0x3ef5c28f    # 0.48f

    .line 134742286
    .line 134742287
    .line 134742288
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-object v6

    .line 134742292
    const v10, 0x3f75c28f    # 0.96f

    .line 134742293
    .line 134742294
    .line 134742295
    invoke-static {v0, v1, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742296
    .line 134742297
    .line 134742298
    move-result-wide v10

    .line 134742299
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742300
    .line 134742301
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742302
    .line 134742303
    .line 134742304
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742305
    .line 134742306
    .line 134742307
    move-result-object v6

    .line 134742308
    aput-object v6, v4, v19

    .line 134742309
    .line 134742310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134742311
    .line 134742312
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-object v6

    .line 134742316
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742317
    .line 134742318
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742319
    .line 134742320
    .line 134742321
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v0

    .line 134742325
    const/4 v1, 0x2

    .line 134742326
    aput-object v0, v4, v1

    .line 134742327
    .line 134742328
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v0

    .line 134742332
    const/4 v1, 0x6

    .line 134742333
    const/4 v3, 0x0

    .line 134742334
    const/4 v4, 0x0

    .line 134742335
    invoke-static {v2, v0, v4, v3, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v0

    .line 134742339
    const/4 v1, 0x0

    .line 134742340
    const/4 v2, 0x0

    .line 134742341
    const/4 v3, 0x0

    .line 134742342
    const/4 v4, 0x0

    .line 134742343
    const/16 v6, 0xf

    .line 134742344
    .line 134742345
    const/4 v10, 0x0

    .line 134742346
    move-object/from16 v39, v5

    .line 134742347
    .line 134742348
    move-object/from16 v5, p0

    .line 134742349
    .line 134742350
    move/from16 v40, v7

    .line 134742351
    .line 134742352
    move-object v7, v10

    .line 134742353
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v0

    .line 134742357
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742358
    .line 134742359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742360
    .line 134742361
    .line 134742362
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742363
    .line 134742364
    const/4 v2, 0x0

    .line 134742365
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v1

    .line 134742369
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-wide v2

    .line 134742373
    const/16 v4, 0x20

    .line 134742374
    .line 134742375
    ushr-long v4, v2, v4

    .line 134742376
    .line 134742377
    xor-long/2addr v2, v4

    .line 134742378
    long-to-int v3, v2

    .line 134742379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v2

    .line 134742383
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v0

    .line 134742387
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742388
    .line 134742389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742390
    .line 134742391
    .line 134742392
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742393
    .line 134742394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v5

    .line 134742398
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742399
    .line 134742400
    if-eqz v5, :cond_273

    .line 134742401
    .line 134742402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742403
    .line 134742404
    .line 134742405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v5

    .line 134742409
    if-eqz v5, :cond_18f

    .line 134742410
    .line 134742411
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742412
    .line 134742413
    .line 134742414
    goto :goto_192

    .line 134742415
    :cond_18f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742416
    .line 134742417
    .line 134742418
    :goto_192
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742419
    .line 134742420
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742421
    .line 134742422
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742423
    .line 134742424
    .line 134742425
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742426
    .line 134742427
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    .line 134742429
    .line 134742430
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742431
    .line 134742432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742433
    .line 134742434
    .line 134742435
    move-result v2

    .line 134742436
    if-nez v2, :cond_1b4

    .line 134742437
    .line 134742438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v2

    .line 134742442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v4

    .line 134742446
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742447
    .line 134742448
    .line 134742449
    move-result v2

    .line 134742450
    if-nez v2, :cond_1c2

    .line 134742451
    .line 134742452
    :cond_1b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-object v2

    .line 134742456
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742457
    .line 134742458
    .line 134742459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v2

    .line 134742463
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742464
    .line 134742465
    .line 134742466
    :cond_1c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742467
    .line 134742468
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742469
    .line 134742470
    .line 134742471
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742472
    .line 134742473
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742474
    .line 134742475
    const/16 v0, 0x18

    .line 134742476
    .line 134742477
    int-to-float v2, v0

    .line 134742478
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742479
    .line 134742480
    const/4 v3, 0x0

    .line 134742481
    const/4 v4, 0x0

    .line 134742482
    const/4 v5, 0x0

    .line 134742483
    const/16 v6, 0xe

    .line 134742484
    .line 134742485
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742486
    .line 134742487
    .line 134742488
    move-result-object v12

    .line 134742489
    const/4 v0, 0x0

    .line 134742490
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v0

    .line 134742494
    invoke-interface {v0}, Lag5/k;->M()J

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-wide v0

    .line 134742498
    const/16 v2, 0x10

    .line 134742499
    .line 134742500
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-wide v2

    .line 134742504
    const v4, -0x24bcd8f1

    .line 134742505
    .line 134742506
    .line 134742507
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742508
    .line 134742509
    .line 134742510
    if-nez v38, :cond_1f2

    .line 134742511
    .line 134742512
    const/4 v11, 0x0

    .line 134742513
    goto :goto_215

    .line 134742514
    :cond_1f2
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 134742515
    .line 134742516
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v4

    .line 134742520
    move-object/from16 v31, v4

    .line 134742521
    .line 134742522
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 134742523
    .line 134742524
    const-wide/16 v22, 0x0

    .line 134742525
    .line 134742526
    const-wide/16 v24, 0x0

    .line 134742527
    .line 134742528
    const/16 v33, 0x0

    .line 134742529
    .line 134742530
    const/16 v32, 0x0

    .line 134742531
    .line 134742532
    const-wide/16 v26, 0x0

    .line 134742533
    .line 134742534
    const/16 v20, 0x0

    .line 134742535
    .line 134742536
    const-wide/16 v28, 0x0

    .line 134742537
    .line 134742538
    const/16 v30, 0x0

    .line 134742539
    .line 134742540
    const v21, 0xefffff

    .line 134742541
    .line 134742542
    .line 134742543
    move-object/from16 v34, v38

    .line 134742544
    .line 134742545
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v11

    .line 134742549
    :goto_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742550
    .line 134742551
    .line 134742552
    const v4, -0x24bcdce5

    .line 134742553
    .line 134742554
    .line 134742555
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742556
    .line 134742557
    .line 134742558
    if-nez v11, :cond_22b

    .line 134742559
    .line 134742560
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 134742561
    .line 134742562
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-object v4

    .line 134742566
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 134742567
    .line 134742568
    move-object/from16 v31, v4

    .line 134742569
    .line 134742570
    goto :goto_22d

    .line 134742571
    :cond_22b
    move-object/from16 v31, v11

    .line 134742572
    .line 134742573
    :goto_22d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742574
    .line 134742575
    .line 134742576
    const-string v11, "\u66f4\u591a"

    .line 134742577
    .line 134742578
    const/16 v17, 0x0

    .line 134742579
    .line 134742580
    const/16 v18, 0x0

    .line 134742581
    .line 134742582
    const/16 v19, 0x0

    .line 134742583
    .line 134742584
    const-wide/16 v20, 0x0

    .line 134742585
    .line 134742586
    const/16 v22, 0x0

    .line 134742587
    .line 134742588
    const/16 v23, 0x0

    .line 134742589
    .line 134742590
    const/16 v26, 0x0

    .line 134742591
    .line 134742592
    const/16 v27, 0x0

    .line 134742593
    .line 134742594
    const/16 v28, 0x1

    .line 134742595
    .line 134742596
    const/16 v29, 0x0

    .line 134742597
    .line 134742598
    const/16 v30, 0x0

    .line 134742599
    .line 134742600
    const/16 v33, 0xc36

    .line 134742601
    .line 134742602
    shr-int/lit8 v4, v14, 0x9

    .line 134742603
    .line 134742604
    and-int/2addr v4, v13

    .line 134742605
    or-int/lit16 v4, v4, 0xc00

    .line 134742606
    .line 134742607
    move/from16 v34, v4

    .line 134742608
    .line 134742609
    const v35, 0xdbf0

    .line 134742610
    .line 134742611
    .line 134742612
    move-wide v13, v0

    .line 134742613
    move-object v1, v15

    .line 134742614
    move-wide v15, v2

    .line 134742615
    move-wide/from16 v24, v36

    .line 134742616
    .line 134742617
    move-object/from16 v32, v1

    .line 134742618
    .line 134742619
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742620
    .line 134742621
    .line 134742622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742623
    .line 134742624
    .line 134742625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742626
    .line 134742627
    .line 134742628
    move-result v0

    .line 134742629
    if-eqz v0, :cond_26a

    .line 134742630
    .line 134742631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742632
    .line 134742633
    .line 134742634
    :cond_26a
    move-wide/from16 v4, v36

    .line 134742635
    .line 134742636
    move-object/from16 v6, v38

    .line 134742637
    .line 134742638
    move-object/from16 v2, v39

    .line 134742639
    .line 134742640
    move/from16 v3, v40

    .line 134742641
    .line 134742642
    goto :goto_280

    .line 134742643
    :cond_273
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742644
    .line 134742645
    .line 134742646
    const/4 v0, 0x0

    .line 134742647
    throw v0

    .line 134742648
    :cond_278
    move-object v1, v15

    .line 134742649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742650
    .line 134742651
    .line 134742652
    move-object v6, v0

    .line 134742653
    move-object v2, v5

    .line 134742654
    move v3, v7

    .line 134742655
    move-wide v4, v11

    .line 134742656
    :goto_280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742657
    .line 134742658
    .line 134742659
    move-result-object v10

    .line 134742660
    if-eqz v10, :cond_295

    .line 134742661
    .line 134742662
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m0;

    .line 134742663
    .line 134742664
    move-object v0, v11

    .line 134742665
    move-object/from16 v1, p0

    .line 134742666
    .line 134742667
    move/from16 v7, p7

    .line 134742668
    .line 134742669
    move/from16 v8, p8

    .line 134742670
    .line 134742671
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJLb1/h;II)V

    .line 134742672
    .line 134742673
    .line 134742674
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742675
    .line 134742676
    .line 134742677
    :cond_295
    return-void
.end method


