## classes5/cm5/o0.smali
# added=0 removed=0 changed=1

.method public static final a(Lom5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lom5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom5/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v4, p4

    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    const v2, -0x4f843760

    .line 101253131
    move-object/from16 v3, p3

    .line 101253133
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v5, p5, 0x1

    .line 101253139
    if-eqz v5, :cond_18

    .line 101253141
    or-int/lit8 v5, v4, 0x6

    .line 101253143
    goto :goto_28

    .line 101253144
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101253146
    if-nez v5, :cond_27

    .line 101253148
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253151
    move-result v5

    .line 101253152
    if-eqz v5, :cond_24

    .line 101253154
    const/4 v5, 0x4

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    const/4 v5, 0x2

    .line 101253157
    :goto_25
    or-int/2addr v5, v4

    .line 101253158
    goto :goto_28

    .line 101253159
    :cond_27
    move v5, v4

    .line 101253160
    :goto_28
    and-int/lit8 v7, p5, 0x2

    .line 101253162
    const/16 v16, 0x20

    .line 101253164
    if-eqz v7, :cond_31

    .line 101253166
    or-int/lit8 v5, v5, 0x30

    .line 101253168
    goto :goto_44

    .line 101253169
    :cond_31
    and-int/lit8 v9, v4, 0x30

    .line 101253171
    if-nez v9, :cond_44

    .line 101253173
    move-object/from16 v9, p1

    .line 101253175
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253178
    move-result v10

    .line 101253179
    if-eqz v10, :cond_40

    .line 101253181
    const/16 v10, 0x20

    .line 101253183
    goto :goto_42

    .line 101253184
    :cond_40
    const/16 v10, 0x10

    .line 101253186
    :goto_42
    or-int/2addr v5, v10

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 101253190
    :goto_46
    and-int/lit8 v10, p5, 0x4

    .line 101253192
    const/16 v11, 0x100

    .line 101253194
    if-eqz v10, :cond_4f

    .line 101253196
    or-int/lit16 v5, v5, 0x180

    .line 101253198
    goto :goto_62

    .line 101253199
    :cond_4f
    and-int/lit16 v12, v4, 0x180

    .line 101253201
    if-nez v12, :cond_62

    .line 101253203
    move-object/from16 v12, p2

    .line 101253205
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253208
    move-result v13

    .line 101253209
    if-eqz v13, :cond_5e

    .line 101253211
    const/16 v13, 0x100

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    const/16 v13, 0x80

    .line 101253216
    :goto_60
    or-int/2addr v5, v13

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    :goto_62
    move-object/from16 v12, p2

    .line 101253220
    :goto_64
    move v14, v5

    .line 101253221
    and-int/lit16 v5, v14, 0x93

    .line 101253223
    const/16 v13, 0x92

    .line 101253225
    if-eq v5, v13, :cond_6d

    .line 101253227
    const/4 v5, 0x1

    .line 101253228
    goto :goto_6e

    .line 101253229
    :cond_6d
    const/4 v5, 0x0

    .line 101253230
    :goto_6e
    and-int/lit8 v13, v14, 0x1

    .line 101253232
    invoke-interface {v3, v5, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253235
    move-result v5

    .line 101253236
    if-eqz v5, :cond_4dc

    .line 101253238
    const v5, 0x6e3c21fe

    .line 101253241
    if-eqz v7, :cond_9a

    .line 101253243
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253249
    move-result-object v7

    .line 101253250
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253252
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253255
    move-result-object v9

    .line 101253256
    if-ne v7, v9, :cond_92

    .line 101253258
    new-instance v7, Lcm5/k0;

    .line 101253260
    invoke-direct {v7}, Lcm5/k0;-><init>()V

    .line 101253263
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253266
    :cond_92
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101253268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253271
    move-object/from16 v30, v7

    .line 101253273
    goto :goto_9c

    .line 101253274
    :cond_9a
    move-object/from16 v30, v9

    .line 101253276
    :goto_9c
    if-eqz v10, :cond_bc

    .line 101253278
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253284
    move-result-object v5

    .line 101253285
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253287
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253290
    move-result-object v7

    .line 101253291
    if-ne v5, v7, :cond_b5

    .line 101253293
    new-instance v5, Lcm5/l0;

    .line 101253295
    invoke-direct {v5}, Lcm5/l0;-><init>()V

    .line 101253298
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253301
    :cond_b5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101253303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253306
    move-object v13, v5

    .line 101253307
    goto :goto_bd

    .line 101253308
    :cond_bc
    move-object v13, v12

    .line 101253309
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253312
    move-result v5

    .line 101253313
    if-eqz v5, :cond_c9

    .line 101253315
    const/4 v5, -0x1

    .line 101253316
    const-string v7, "com.dragon.read.kmp.profile.container.VideoListItemReservation3Col (VideoListItemReservation3Col.kt:48)"

    .line 101253318
    invoke-static {v2, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253321
    :cond_c9
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101253323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253326
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253329
    move-result-object v2

    .line 101253330
    invoke-interface {v2}, Lag5/k;->B0()J

    .line 101253333
    move-result-wide v9

    .line 101253334
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253337
    move-result-object v2

    .line 101253338
    invoke-interface {v2}, Lag5/k;->c()J

    .line 101253341
    move-result-wide v6

    .line 101253342
    iget-object v2, v1, Lom5/c;->g:Loa6/y5;

    .line 101253344
    iget-object v2, v2, Loa6/y5;->m:Loa6/r4;

    .line 101253346
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253349
    move-result-object v12

    .line 101253350
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253353
    move-result v12

    .line 101253354
    const v5, 0x3f666666    # 0.9f

    .line 101253357
    const v8, 0x3f4ccccd    # 0.8f

    .line 101253360
    const v15, 0x3e4ccccd    # 0.2f

    .line 101253363
    const-string v27, ""

    .line 101253365
    if-nez v12, :cond_109

    .line 101253367
    sget-object v17, Lan5/a;->a:Lan5/a;

    .line 101253369
    if-eqz v2, :cond_ff

    .line 101253371
    iget-object v0, v2, Loa6/r4;->h:Ljava/lang/String;

    .line 101253373
    if-nez v0, :cond_101

    .line 101253375
    :cond_ff
    move-object/from16 v0, v27

    .line 101253377
    :cond_101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253380
    invoke-static {v8, v5, v9, v10, v0}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253383
    move-result-wide v9

    .line 101253384
    goto :goto_11d

    .line 101253385
    :cond_109
    sget-object v0, Lan5/a;->a:Lan5/a;

    .line 101253387
    if-eqz v2, :cond_111

    .line 101253389
    iget-object v5, v2, Loa6/r4;->h:Ljava/lang/String;

    .line 101253391
    if-nez v5, :cond_113

    .line 101253393
    :cond_111
    move-object/from16 v5, v27

    .line 101253395
    :cond_113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253398
    const v0, 0x3f19999a    # 0.6f

    .line 101253401
    invoke-static {v0, v15, v9, v10, v5}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253404
    move-result-wide v9

    .line 101253405
    :goto_11d
    sget-object v0, Lan5/a;->a:Lan5/a;

    .line 101253407
    if-eqz v2, :cond_125

    .line 101253409
    iget-object v2, v2, Loa6/r4;->h:Ljava/lang/String;

    .line 101253411
    if-nez v2, :cond_127

    .line 101253413
    :cond_125
    move-object/from16 v2, v27

    .line 101253415
    :cond_127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253418
    const v0, 0x3ee66666    # 0.45f

    .line 101253421
    invoke-static {v0, v8, v6, v7, v2}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253424
    move-result-wide v5

    .line 101253425
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253427
    const v2, 0x4c5de2

    .line 101253430
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253433
    and-int/lit16 v2, v14, 0x380

    .line 101253435
    if-ne v2, v11, :cond_13f

    .line 101253437
    const/4 v2, 0x1

    .line 101253438
    goto :goto_140

    .line 101253439
    :cond_13f
    const/4 v2, 0x0

    .line 101253440
    :goto_140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253443
    move-result-object v7

    .line 101253444
    if-nez v2, :cond_14e

    .line 101253446
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253448
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253451
    move-result-object v2

    .line 101253452
    if-ne v7, v2, :cond_156

    .line 101253454
    :cond_14e
    new-instance v7, Lcm5/m0;

    .line 101253456
    invoke-direct {v7, v13}, Lcm5/m0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253459
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253462
    :cond_156
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101253464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253467
    invoke-static {v0, v1, v7}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253470
    move-result-object v17

    .line 101253471
    const/16 v18, 0x0

    .line 101253473
    const/16 v19, 0x0

    .line 101253475
    const/16 v20, 0x0

    .line 101253477
    const/16 v21, 0x0

    .line 101253479
    const/16 v23, 0xf

    .line 101253481
    const/16 v24, 0x0

    .line 101253483
    move-object/from16 v22, v30

    .line 101253485
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253488
    move-result-object v2

    .line 101253489
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253494
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253496
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253501
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253503
    const/4 v11, 0x0

    .line 101253504
    invoke-static {v7, v8, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253507
    move-result-object v7

    .line 101253508
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253511
    move-result-wide v17

    .line 101253512
    ushr-long v19, v17, v16

    .line 101253514
    move-object/from16 v22, v13

    .line 101253516
    move/from16 v21, v14

    .line 101253518
    xor-long v13, v17, v19

    .line 101253520
    long-to-int v8, v13

    .line 101253521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253524
    move-result-object v11

    .line 101253525
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253528
    move-result-object v2

    .line 101253529
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253531
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253534
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253539
    move-result-object v13

    .line 101253540
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253542
    if-eqz v13, :cond_4d7

    .line 101253544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253547
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253550
    move-result v13

    .line 101253551
    if-eqz v13, :cond_1b5

    .line 101253553
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253556
    goto :goto_1b8

    .line 101253557
    :cond_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253560
    :goto_1b8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253562
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253564
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253569
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253577
    move-result v11

    .line 101253578
    if-nez v11, :cond_1da

    .line 101253580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253583
    move-result-object v11

    .line 101253584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253587
    move-result-object v13

    .line 101253588
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253591
    move-result v11

    .line 101253592
    if-nez v11, :cond_1e8

    .line 101253594
    :cond_1da
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253597
    move-result-object v11

    .line 101253598
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253604
    move-result-object v8

    .line 101253605
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253608
    :cond_1e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253610
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253613
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101253615
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253618
    move-result-object v2

    .line 101253619
    const v7, 0x3f378c13

    .line 101253622
    const/4 v8, 0x0

    .line 101253623
    invoke-static {v7, v2, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253626
    move-result-object v31

    .line 101253627
    const/16 v2, 0xc

    .line 101253629
    int-to-float v7, v2

    .line 101253630
    new-instance v8, Lc1/i;

    .line 101253632
    invoke-direct {v8, v7}, Lc1/i;-><init>(F)V

    .line 101253635
    const/16 v33, 0x0

    .line 101253637
    const/16 v34, 0x0

    .line 101253639
    const/16 v35, 0x0

    .line 101253641
    const/16 v36, 0x0

    .line 101253643
    const/16 v37, 0x1e

    .line 101253645
    move-object/from16 v32, v8

    .line 101253647
    invoke-static/range {v31 .. v37}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253650
    move-result-object v8

    .line 101253651
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253653
    const/4 v13, 0x3

    .line 101253654
    new-array v13, v13, [Landroidx/compose/ui/graphics/m0;

    .line 101253656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101253658
    const/16 v15, 0xe

    .line 101253660
    invoke-static {v9, v10, v2, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253663
    move-result-wide v1

    .line 101253664
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101253666
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253669
    const/4 v1, 0x0

    .line 101253670
    aput-object v15, v13, v1

    .line 101253672
    move-wide/from16 v19, v5

    .line 101253674
    const v1, 0x3e4ccccd    # 0.2f

    .line 101253677
    const/16 v2, 0xe

    .line 101253679
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253682
    move-result-wide v4

    .line 101253683
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 101253685
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253688
    const/4 v4, 0x1

    .line 101253689
    aput-object v6, v13, v4

    .line 101253691
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101253693
    invoke-static {v9, v10, v4, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253696
    move-result-wide v5

    .line 101253697
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101253699
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253702
    const/4 v5, 0x2

    .line 101253703
    aput-object v9, v13, v5

    .line 101253705
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253708
    move-result-object v5

    .line 101253709
    const/4 v6, 0x0

    .line 101253710
    invoke-static {v11, v5, v6, v6, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253713
    move-result-object v5

    .line 101253714
    const/4 v2, 0x6

    .line 101253715
    const/4 v9, 0x0

    .line 101253716
    invoke-static {v8, v5, v9, v6, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253719
    move-result-object v2

    .line 101253720
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253722
    const/4 v8, 0x0

    .line 101253723
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253726
    move-result-object v5

    .line 101253727
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253730
    move-result-wide v8

    .line 101253731
    ushr-long v10, v8, v16

    .line 101253733
    xor-long/2addr v8, v10

    .line 101253734
    long-to-int v9, v8

    .line 101253735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253738
    move-result-object v8

    .line 101253739
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253742
    move-result-object v2

    .line 101253743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253746
    move-result-object v10

    .line 101253747
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253749
    if-eqz v10, :cond_4d2

    .line 101253751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253757
    move-result v10

    .line 101253758
    if-eqz v10, :cond_284

    .line 101253760
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253763
    goto :goto_287

    .line 101253764
    :cond_284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253767
    :goto_287
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253769
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253772
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253774
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253782
    move-result v8

    .line 101253783
    if-nez v8, :cond_2a7

    .line 101253785
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253788
    move-result-object v8

    .line 101253789
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253792
    move-result-object v10

    .line 101253793
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253796
    move-result v8

    .line 101253797
    if-nez v8, :cond_2b5

    .line 101253799
    :cond_2a7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253802
    move-result-object v8

    .line 101253803
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253806
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253809
    move-result-object v8

    .line 101253810
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253813
    :cond_2b5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253815
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253818
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253820
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253823
    move-result-object v5

    .line 101253824
    if-eqz v12, :cond_2c6

    .line 101253826
    const v15, 0x3e4ccccd    # 0.2f

    .line 101253829
    goto :goto_2c8

    .line 101253830
    :cond_2c6
    const/high16 v15, 0x3f000000    # 0.5f

    .line 101253832
    :goto_2c8
    invoke-static {v5, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253835
    move-result-object v1

    .line 101253836
    const/16 v5, 0x17

    .line 101253838
    int-to-float v5, v5

    .line 101253839
    const/4 v8, 0x1

    .line 101253840
    invoke-static {v1, v6, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253843
    move-result-object v31

    .line 101253844
    const/16 v1, 0x1b

    .line 101253846
    int-to-float v1, v1

    .line 101253847
    const/16 v33, 0x0

    .line 101253849
    const/4 v5, 0x7

    .line 101253850
    int-to-float v5, v5

    .line 101253851
    const/16 v35, 0x0

    .line 101253853
    const/16 v36, 0xa

    .line 101253855
    move/from16 v32, v1

    .line 101253857
    move/from16 v34, v5

    .line 101253859
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253862
    move-result-object v37

    .line 101253863
    const/16 v1, 0x8

    .line 101253865
    int-to-float v1, v1

    .line 101253866
    new-instance v5, Lc1/i;

    .line 101253868
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 101253871
    const/16 v39, 0x0

    .line 101253873
    const/16 v40, 0x0

    .line 101253875
    const/16 v41, 0x0

    .line 101253877
    const/16 v42, 0x0

    .line 101253879
    const/16 v43, 0x1e

    .line 101253881
    move-object/from16 v38, v5

    .line 101253883
    invoke-static/range {v37 .. v43}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253886
    move-result-object v1

    .line 101253887
    move-wide/from16 v8, v19

    .line 101253889
    const/16 v4, 0xe

    .line 101253891
    if-eqz v12, :cond_309

    .line 101253893
    const v5, 0x3f666666    # 0.9f

    .line 101253896
    goto :goto_30b

    .line 101253897
    :cond_309
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101253899
    :goto_30b
    invoke-static {v8, v9, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253902
    move-result-wide v8

    .line 101253903
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253906
    move-result-object v1

    .line 101253907
    const/4 v4, 0x0

    .line 101253908
    invoke-static {v1, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253911
    invoke-virtual/range {p0 .. p0}, Lom5/c;->F()Ljava/lang/String;

    .line 101253914
    move-result-object v5

    .line 101253915
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253918
    move-result-object v1

    .line 101253919
    const/16 v2, 0x10

    .line 101253921
    int-to-float v2, v2

    .line 101253922
    const/4 v4, 0x1

    .line 101253923
    invoke-static {v1, v6, v2, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253926
    move-result-object v31

    .line 101253927
    const/16 v1, 0x9

    .line 101253929
    int-to-float v1, v1

    .line 101253930
    const/16 v33, 0x0

    .line 101253932
    const/16 v2, 0xf

    .line 101253934
    int-to-float v2, v2

    .line 101253935
    const/16 v35, 0x0

    .line 101253937
    const/16 v36, 0xa

    .line 101253939
    move/from16 v32, v1

    .line 101253941
    move/from16 v34, v2

    .line 101253943
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253946
    move-result-object v37

    .line 101253947
    new-instance v1, Lc1/i;

    .line 101253949
    invoke-direct {v1, v7}, Lc1/i;-><init>(F)V

    .line 101253952
    const/16 v39, 0x0

    .line 101253954
    const/16 v40, 0x0

    .line 101253956
    const/16 v41, 0x0

    .line 101253958
    const/16 v42, 0x0

    .line 101253960
    const/16 v43, 0x1e

    .line 101253962
    move-object/from16 v38, v1

    .line 101253964
    invoke-static/range {v37 .. v43}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253967
    move-result-object v8

    .line 101253968
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253970
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253973
    if-eqz v12, :cond_35e

    .line 101253975
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253977
    invoke-static {v1}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253980
    move-result-object v1

    .line 101253981
    goto :goto_364

    .line 101253982
    :cond_35e
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253984
    invoke-static {v1}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253987
    move-result-object v1

    .line 101253988
    :goto_364
    iput-object v1, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253990
    const/4 v6, 0x0

    .line 101253991
    const/4 v9, 0x0

    .line 101253992
    const/4 v10, 0x0

    .line 101253993
    const/4 v11, 0x0

    .line 101253994
    const/4 v13, 0x0

    .line 101253995
    const/16 v1, 0x72

    .line 101253997
    move-object v12, v3

    .line 101253998
    move-object/from16 v2, v22

    .line 101254000
    move-object v15, v14

    .line 101254001
    move/from16 v4, v21

    .line 101254003
    move v14, v1

    .line 101254004
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254010
    const/16 v1, 0xe

    .line 101254012
    and-int/2addr v1, v4

    .line 101254013
    move-object/from16 v4, p0

    .line 101254015
    invoke-static {v4, v3, v1}, Lcm5/j0;->b(Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 101254018
    invoke-virtual/range {p0 .. p0}, Lom5/c;->Q()Ljava/util/List;

    .line 101254021
    move-result-object v1

    .line 101254022
    const v5, 0x74ae7481

    .line 101254025
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254028
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101254031
    move-result v5

    .line 101254032
    const/4 v6, 0x1

    .line 101254033
    xor-int/2addr v5, v6

    .line 101254034
    if-eqz v5, :cond_4bf

    .line 101254036
    const/16 v18, 0x0

    .line 101254038
    const/4 v5, 0x4

    .line 101254039
    int-to-float v5, v5

    .line 101254040
    const/16 v20, 0x0

    .line 101254042
    const/16 v21, 0x0

    .line 101254044
    const/16 v22, 0xd

    .line 101254046
    move-object/from16 v17, v0

    .line 101254048
    move/from16 v19, v5

    .line 101254050
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254053
    move-result-object v5

    .line 101254054
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101254056
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101254058
    const/4 v8, 0x0

    .line 101254059
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254062
    move-result-object v6

    .line 101254063
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254066
    move-result-wide v7

    .line 101254067
    ushr-long v9, v7, v16

    .line 101254069
    xor-long/2addr v7, v9

    .line 101254070
    long-to-int v8, v7

    .line 101254071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254074
    move-result-object v7

    .line 101254075
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254078
    move-result-object v5

    .line 101254079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254082
    move-result-object v9

    .line 101254083
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254085
    if-eqz v9, :cond_4ba

    .line 101254087
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254093
    move-result v9

    .line 101254094
    if-eqz v9, :cond_3d4

    .line 101254096
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254099
    goto :goto_3d7

    .line 101254100
    :cond_3d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254103
    :goto_3d7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254105
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254110
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254113
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254118
    move-result v7

    .line 101254119
    if-nez v7, :cond_3f7

    .line 101254121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254124
    move-result-object v7

    .line 101254125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254128
    move-result-object v9

    .line 101254129
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254132
    move-result v7

    .line 101254133
    if-nez v7, :cond_405

    .line 101254135
    :cond_3f7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254138
    move-result-object v7

    .line 101254139
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254145
    move-result-object v7

    .line 101254146
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254149
    :cond_405
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254151
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254154
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101254156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254159
    move-result-object v1

    .line 101254160
    check-cast v1, Ljava/lang/String;

    .line 101254162
    if-nez v1, :cond_416

    .line 101254164
    move-object/from16 v1, v27

    .line 101254166
    :cond_416
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254171
    sget v20, Lb1/u;->d:I

    .line 101254173
    const/16 v6, 0xc

    .line 101254175
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254178
    move-result-wide v34

    .line 101254179
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254182
    move-result-wide v46

    .line 101254183
    const/4 v6, 0x0

    .line 101254184
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254187
    move-result-object v7

    .line 101254188
    invoke-interface {v7}, Lag5/k;->b()J

    .line 101254191
    move-result-wide v32

    .line 101254192
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101254194
    move-object/from16 v25, v31

    .line 101254196
    const/16 v36, 0x0

    .line 101254198
    const/16 v37, 0x0

    .line 101254200
    const/16 v38, 0x0

    .line 101254202
    const/16 v39, 0x0

    .line 101254204
    const-wide/16 v40, 0x0

    .line 101254206
    const/16 v42, 0x0

    .line 101254208
    const/16 v43, 0x0

    .line 101254210
    const/16 v44, 0x0

    .line 101254212
    const/16 v45, 0x0

    .line 101254214
    const/16 v48, 0x0

    .line 101254216
    const/16 v49, 0x0

    .line 101254218
    const/16 v50, 0x0

    .line 101254220
    const v51, 0xfdfffc

    .line 101254223
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254226
    const/4 v6, 0x0

    .line 101254227
    const-wide/16 v7, 0x0

    .line 101254229
    const-wide/16 v9, 0x0

    .line 101254231
    const/4 v11, 0x0

    .line 101254232
    const/4 v12, 0x0

    .line 101254233
    const/4 v13, 0x0

    .line 101254234
    const-wide/16 v14, 0x0

    .line 101254236
    const/16 v16, 0x0

    .line 101254238
    const/16 v17, 0x0

    .line 101254240
    const-wide/16 v18, 0x0

    .line 101254242
    const/16 v21, 0x0

    .line 101254244
    const/16 v22, 0x1

    .line 101254246
    const/16 v23, 0x0

    .line 101254248
    const/16 v24, 0x0

    .line 101254250
    const/16 v27, 0x0

    .line 101254252
    const/16 v28, 0xc30

    .line 101254254
    const v29, 0xd7fe

    .line 101254257
    move-object/from16 v52, v5

    .line 101254259
    move-object v5, v1

    .line 101254260
    move-object/from16 v26, v3

    .line 101254262
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254265
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 101254267
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101254269
    const/4 v5, 0x0

    .line 101254270
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254273
    sget-object v1, Lzy4/w2;->p:Lkotlin/Lazy;

    .line 101254275
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254278
    move-result-object v1

    .line 101254279
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254281
    invoke-static {v1, v3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254284
    move-result-object v1

    .line 101254285
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254287
    move-object/from16 v8, v52

    .line 101254289
    invoke-virtual {v8, v0, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101254292
    move-result-object v0

    .line 101254293
    const/16 v7, 0xa

    .line 101254295
    int-to-float v7, v7

    .line 101254296
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254299
    move-result-object v7

    .line 101254300
    const/4 v8, 0x0

    .line 101254301
    const/4 v9, 0x0

    .line 101254302
    const/4 v10, 0x0

    .line 101254303
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254305
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254308
    move-result-object v5

    .line 101254309
    invoke-interface {v5}, Lag5/k;->b()J

    .line 101254312
    move-result-wide v11

    .line 101254313
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254316
    move-result-object v11

    .line 101254317
    const/16 v13, 0x30

    .line 101254319
    const/16 v14, 0x38

    .line 101254321
    move-object v5, v1

    .line 101254322
    move-object v12, v3

    .line 101254323
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254329
    goto :goto_4bf

    .line 101254330
    :cond_4ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254333
    const/4 v0, 0x0

    .line 101254334
    throw v0

    .line 101254335
    :cond_4bf
    :goto_4bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254344
    move-result v0

    .line 101254345
    if-eqz v0, :cond_4ce

    .line 101254347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254350
    :cond_4ce
    move-object v12, v2

    .line 101254351
    move-object/from16 v2, v30

    .line 101254353
    goto :goto_4e1

    .line 101254354
    :cond_4d2
    const/4 v0, 0x0

    .line 101254355
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254358
    throw v0

    .line 101254359
    :cond_4d7
    const/4 v0, 0x0

    .line 101254360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254363
    throw v0

    .line 101254364
    :cond_4dc
    move-object v4, v1

    .line 101254365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254368
    move-object v2, v9

    .line 101254369
    :goto_4e1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254372
    move-result-object v6

    .line 101254373
    if-eqz v6, :cond_4f7

    .line 101254375
    new-instance v7, Lcm5/n0;

    .line 101254377
    move-object v0, v7

    .line 101254378
    move-object/from16 v1, p0

    .line 101254380
    move-object v3, v12

    .line 101254381
    move/from16 v4, p4

    .line 101254383
    move/from16 v5, p5

    .line 101254385
    invoke-direct/range {v0 .. v5}, Lcm5/n0;-><init>(Lom5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101254388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254391
    :cond_4f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lom5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom5/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v4, p4

    .line 101253123
    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253126
    .line 101253127
    .line 101253128
    const v2, -0x4f843760

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v3, p3

    .line 101253132
    .line 101253133
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v5, p5, 0x1

    .line 101253138
    .line 101253139
    if-eqz v5, :cond_18

    .line 101253140
    .line 101253141
    or-int/lit8 v5, v4, 0x6

    .line 101253142
    .line 101253143
    goto :goto_28

    .line 101253144
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101253145
    .line 101253146
    if-nez v5, :cond_27

    .line 101253147
    .line 101253148
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253149
    .line 101253150
    .line 101253151
    move-result v5

    .line 101253152
    if-eqz v5, :cond_24

    .line 101253153
    .line 101253154
    const/4 v5, 0x4

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    const/4 v5, 0x2

    .line 101253157
    :goto_25
    or-int/2addr v5, v4

    .line 101253158
    goto :goto_28

    .line 101253159
    :cond_27
    move v5, v4

    .line 101253160
    :goto_28
    and-int/lit8 v7, p5, 0x2

    .line 101253161
    .line 101253162
    const/16 v16, 0x20

    .line 101253163
    .line 101253164
    if-eqz v7, :cond_31

    .line 101253165
    .line 101253166
    or-int/lit8 v5, v5, 0x30

    .line 101253167
    .line 101253168
    goto :goto_44

    .line 101253169
    :cond_31
    and-int/lit8 v9, v4, 0x30

    .line 101253170
    .line 101253171
    if-nez v9, :cond_44

    .line 101253172
    .line 101253173
    move-object/from16 v9, p1

    .line 101253174
    .line 101253175
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253176
    .line 101253177
    .line 101253178
    move-result v10

    .line 101253179
    if-eqz v10, :cond_40

    .line 101253180
    .line 101253181
    const/16 v10, 0x20

    .line 101253182
    .line 101253183
    goto :goto_42

    .line 101253184
    :cond_40
    const/16 v10, 0x10

    .line 101253185
    .line 101253186
    :goto_42
    or-int/2addr v5, v10

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 101253189
    .line 101253190
    :goto_46
    and-int/lit8 v10, p5, 0x4

    .line 101253191
    .line 101253192
    const/16 v11, 0x100

    .line 101253193
    .line 101253194
    if-eqz v10, :cond_4f

    .line 101253195
    .line 101253196
    or-int/lit16 v5, v5, 0x180

    .line 101253197
    .line 101253198
    goto :goto_62

    .line 101253199
    :cond_4f
    and-int/lit16 v12, v4, 0x180

    .line 101253200
    .line 101253201
    if-nez v12, :cond_62

    .line 101253202
    .line 101253203
    move-object/from16 v12, p2

    .line 101253204
    .line 101253205
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253206
    .line 101253207
    .line 101253208
    move-result v13

    .line 101253209
    if-eqz v13, :cond_5e

    .line 101253210
    .line 101253211
    const/16 v13, 0x100

    .line 101253212
    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    const/16 v13, 0x80

    .line 101253215
    .line 101253216
    :goto_60
    or-int/2addr v5, v13

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    :goto_62
    move-object/from16 v12, p2

    .line 101253219
    .line 101253220
    :goto_64
    move v14, v5

    .line 101253221
    and-int/lit16 v5, v14, 0x93

    .line 101253222
    .line 101253223
    const/16 v13, 0x92

    .line 101253224
    .line 101253225
    if-eq v5, v13, :cond_6d

    .line 101253226
    .line 101253227
    const/4 v5, 0x1

    .line 101253228
    goto :goto_6e

    .line 101253229
    :cond_6d
    const/4 v5, 0x0

    .line 101253230
    :goto_6e
    and-int/lit8 v13, v14, 0x1

    .line 101253231
    .line 101253232
    invoke-interface {v3, v5, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253233
    .line 101253234
    .line 101253235
    move-result v5

    .line 101253236
    if-eqz v5, :cond_4dc

    .line 101253237
    .line 101253238
    const v5, 0x6e3c21fe

    .line 101253239
    .line 101253240
    .line 101253241
    if-eqz v7, :cond_9a

    .line 101253242
    .line 101253243
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253244
    .line 101253245
    .line 101253246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253247
    .line 101253248
    .line 101253249
    move-result-object v7

    .line 101253250
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253251
    .line 101253252
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253253
    .line 101253254
    .line 101253255
    move-result-object v9

    .line 101253256
    if-ne v7, v9, :cond_92

    .line 101253257
    .line 101253258
    new-instance v7, Lcm5/k0;

    .line 101253259
    .line 101253260
    invoke-direct {v7}, Lcm5/k0;-><init>()V

    .line 101253261
    .line 101253262
    .line 101253263
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253264
    .line 101253265
    .line 101253266
    :cond_92
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101253267
    .line 101253268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253269
    .line 101253270
    .line 101253271
    move-object/from16 v30, v7

    .line 101253272
    .line 101253273
    goto :goto_9c

    .line 101253274
    :cond_9a
    move-object/from16 v30, v9

    .line 101253275
    .line 101253276
    :goto_9c
    if-eqz v10, :cond_bc

    .line 101253277
    .line 101253278
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253279
    .line 101253280
    .line 101253281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253282
    .line 101253283
    .line 101253284
    move-result-object v5

    .line 101253285
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253286
    .line 101253287
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253288
    .line 101253289
    .line 101253290
    move-result-object v7

    .line 101253291
    if-ne v5, v7, :cond_b5

    .line 101253292
    .line 101253293
    new-instance v5, Lcm5/l0;

    .line 101253294
    .line 101253295
    invoke-direct {v5}, Lcm5/l0;-><init>()V

    .line 101253296
    .line 101253297
    .line 101253298
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253299
    .line 101253300
    .line 101253301
    :cond_b5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101253302
    .line 101253303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253304
    .line 101253305
    .line 101253306
    move-object v13, v5

    .line 101253307
    goto :goto_bd

    .line 101253308
    :cond_bc
    move-object v13, v12

    .line 101253309
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253310
    .line 101253311
    .line 101253312
    move-result v5

    .line 101253313
    if-eqz v5, :cond_c9

    .line 101253314
    .line 101253315
    const/4 v5, -0x1

    .line 101253316
    const-string v7, "com.dragon.read.kmp.profile.container.VideoListItemReservation3Col (VideoListItemReservation3Col.kt:48)"

    .line 101253317
    .line 101253318
    invoke-static {v2, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253319
    .line 101253320
    .line 101253321
    :cond_c9
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101253322
    .line 101253323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253324
    .line 101253325
    .line 101253326
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253327
    .line 101253328
    .line 101253329
    move-result-object v2

    .line 101253330
    invoke-interface {v2}, Lag5/k;->B0()J

    .line 101253331
    .line 101253332
    .line 101253333
    move-result-wide v9

    .line 101253334
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253335
    .line 101253336
    .line 101253337
    move-result-object v2

    .line 101253338
    invoke-interface {v2}, Lag5/k;->c()J

    .line 101253339
    .line 101253340
    .line 101253341
    move-result-wide v6

    .line 101253342
    iget-object v2, v1, Lom5/c;->g:Loa6/y5;

    .line 101253343
    .line 101253344
    iget-object v2, v2, Loa6/y5;->m:Loa6/r4;

    .line 101253345
    .line 101253346
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253347
    .line 101253348
    .line 101253349
    move-result-object v12

    .line 101253350
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253351
    .line 101253352
    .line 101253353
    move-result v12

    .line 101253354
    const v5, 0x3f666666    # 0.9f

    .line 101253355
    .line 101253356
    .line 101253357
    const v8, 0x3f4ccccd    # 0.8f

    .line 101253358
    .line 101253359
    .line 101253360
    const v15, 0x3e4ccccd    # 0.2f

    .line 101253361
    .line 101253362
    .line 101253363
    const-string v27, ""

    .line 101253364
    .line 101253365
    if-nez v12, :cond_109

    .line 101253366
    .line 101253367
    sget-object v17, Lan5/a;->a:Lan5/a;

    .line 101253368
    .line 101253369
    if-eqz v2, :cond_ff

    .line 101253370
    .line 101253371
    iget-object v0, v2, Loa6/r4;->h:Ljava/lang/String;

    .line 101253372
    .line 101253373
    if-nez v0, :cond_101

    .line 101253374
    .line 101253375
    :cond_ff
    move-object/from16 v0, v27

    .line 101253376
    .line 101253377
    :cond_101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253378
    .line 101253379
    .line 101253380
    invoke-static {v8, v5, v9, v10, v0}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253381
    .line 101253382
    .line 101253383
    move-result-wide v9

    .line 101253384
    goto :goto_11d

    .line 101253385
    :cond_109
    sget-object v0, Lan5/a;->a:Lan5/a;

    .line 101253386
    .line 101253387
    if-eqz v2, :cond_111

    .line 101253388
    .line 101253389
    iget-object v5, v2, Loa6/r4;->h:Ljava/lang/String;

    .line 101253390
    .line 101253391
    if-nez v5, :cond_113

    .line 101253392
    .line 101253393
    :cond_111
    move-object/from16 v5, v27

    .line 101253394
    .line 101253395
    :cond_113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253396
    .line 101253397
    .line 101253398
    const v0, 0x3f19999a    # 0.6f

    .line 101253399
    .line 101253400
    .line 101253401
    invoke-static {v0, v15, v9, v10, v5}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253402
    .line 101253403
    .line 101253404
    move-result-wide v9

    .line 101253405
    :goto_11d
    sget-object v0, Lan5/a;->a:Lan5/a;

    .line 101253406
    .line 101253407
    if-eqz v2, :cond_125

    .line 101253408
    .line 101253409
    iget-object v2, v2, Loa6/r4;->h:Ljava/lang/String;

    .line 101253410
    .line 101253411
    if-nez v2, :cond_127

    .line 101253412
    .line 101253413
    :cond_125
    move-object/from16 v2, v27

    .line 101253414
    .line 101253415
    :cond_127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253416
    .line 101253417
    .line 101253418
    const v0, 0x3ee66666    # 0.45f

    .line 101253419
    .line 101253420
    .line 101253421
    invoke-static {v0, v8, v6, v7, v2}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253422
    .line 101253423
    .line 101253424
    move-result-wide v5

    .line 101253425
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253426
    .line 101253427
    const v2, 0x4c5de2

    .line 101253428
    .line 101253429
    .line 101253430
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253431
    .line 101253432
    .line 101253433
    and-int/lit16 v2, v14, 0x380

    .line 101253434
    .line 101253435
    if-ne v2, v11, :cond_13f

    .line 101253436
    .line 101253437
    const/4 v2, 0x1

    .line 101253438
    goto :goto_140

    .line 101253439
    :cond_13f
    const/4 v2, 0x0

    .line 101253440
    :goto_140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253441
    .line 101253442
    .line 101253443
    move-result-object v7

    .line 101253444
    if-nez v2, :cond_14e

    .line 101253445
    .line 101253446
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253447
    .line 101253448
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253449
    .line 101253450
    .line 101253451
    move-result-object v2

    .line 101253452
    if-ne v7, v2, :cond_156

    .line 101253453
    .line 101253454
    :cond_14e
    new-instance v7, Lcm5/m0;

    .line 101253455
    .line 101253456
    invoke-direct {v7, v13}, Lcm5/m0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253457
    .line 101253458
    .line 101253459
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253460
    .line 101253461
    .line 101253462
    :cond_156
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101253463
    .line 101253464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253465
    .line 101253466
    .line 101253467
    invoke-static {v0, v1, v7}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253468
    .line 101253469
    .line 101253470
    move-result-object v17

    .line 101253471
    const/16 v18, 0x0

    .line 101253472
    .line 101253473
    const/16 v19, 0x0

    .line 101253474
    .line 101253475
    const/16 v20, 0x0

    .line 101253476
    .line 101253477
    const/16 v21, 0x0

    .line 101253478
    .line 101253479
    const/16 v23, 0xf

    .line 101253480
    .line 101253481
    const/16 v24, 0x0

    .line 101253482
    .line 101253483
    move-object/from16 v22, v30

    .line 101253484
    .line 101253485
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253486
    .line 101253487
    .line 101253488
    move-result-object v2

    .line 101253489
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253490
    .line 101253491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253492
    .line 101253493
    .line 101253494
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253495
    .line 101253496
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253497
    .line 101253498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253499
    .line 101253500
    .line 101253501
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253502
    .line 101253503
    const/4 v11, 0x0

    .line 101253504
    invoke-static {v7, v8, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253505
    .line 101253506
    .line 101253507
    move-result-object v7

    .line 101253508
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253509
    .line 101253510
    .line 101253511
    move-result-wide v17

    .line 101253512
    ushr-long v19, v17, v16

    .line 101253513
    .line 101253514
    move-object/from16 v22, v13

    .line 101253515
    .line 101253516
    move/from16 v21, v14

    .line 101253517
    .line 101253518
    xor-long v13, v17, v19

    .line 101253519
    .line 101253520
    long-to-int v8, v13

    .line 101253521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253522
    .line 101253523
    .line 101253524
    move-result-object v11

    .line 101253525
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253526
    .line 101253527
    .line 101253528
    move-result-object v2

    .line 101253529
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253530
    .line 101253531
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253532
    .line 101253533
    .line 101253534
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253535
    .line 101253536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253537
    .line 101253538
    .line 101253539
    move-result-object v13

    .line 101253540
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253541
    .line 101253542
    if-eqz v13, :cond_4d7

    .line 101253543
    .line 101253544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253545
    .line 101253546
    .line 101253547
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253548
    .line 101253549
    .line 101253550
    move-result v13

    .line 101253551
    if-eqz v13, :cond_1b5

    .line 101253552
    .line 101253553
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253554
    .line 101253555
    .line 101253556
    goto :goto_1b8

    .line 101253557
    :cond_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253558
    .line 101253559
    .line 101253560
    :goto_1b8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253561
    .line 101253562
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253563
    .line 101253564
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253565
    .line 101253566
    .line 101253567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253568
    .line 101253569
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253570
    .line 101253571
    .line 101253572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253573
    .line 101253574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253575
    .line 101253576
    .line 101253577
    move-result v11

    .line 101253578
    if-nez v11, :cond_1da

    .line 101253579
    .line 101253580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253581
    .line 101253582
    .line 101253583
    move-result-object v11

    .line 101253584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253585
    .line 101253586
    .line 101253587
    move-result-object v13

    .line 101253588
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253589
    .line 101253590
    .line 101253591
    move-result v11

    .line 101253592
    if-nez v11, :cond_1e8

    .line 101253593
    .line 101253594
    :cond_1da
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253595
    .line 101253596
    .line 101253597
    move-result-object v11

    .line 101253598
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253599
    .line 101253600
    .line 101253601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253602
    .line 101253603
    .line 101253604
    move-result-object v8

    .line 101253605
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253606
    .line 101253607
    .line 101253608
    :cond_1e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253609
    .line 101253610
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253611
    .line 101253612
    .line 101253613
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101253614
    .line 101253615
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253616
    .line 101253617
    .line 101253618
    move-result-object v2

    .line 101253619
    const v7, 0x3f378c13

    .line 101253620
    .line 101253621
    .line 101253622
    const/4 v8, 0x0

    .line 101253623
    invoke-static {v7, v2, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253624
    .line 101253625
    .line 101253626
    move-result-object v31

    .line 101253627
    const/16 v2, 0xc

    .line 101253628
    .line 101253629
    int-to-float v7, v2

    .line 101253630
    new-instance v8, Lc1/i;

    .line 101253631
    .line 101253632
    invoke-direct {v8, v7}, Lc1/i;-><init>(F)V

    .line 101253633
    .line 101253634
    .line 101253635
    const/16 v33, 0x0

    .line 101253636
    .line 101253637
    const/16 v34, 0x0

    .line 101253638
    .line 101253639
    const/16 v35, 0x0

    .line 101253640
    .line 101253641
    const/16 v36, 0x0

    .line 101253642
    .line 101253643
    const/16 v37, 0x1e

    .line 101253644
    .line 101253645
    move-object/from16 v32, v8

    .line 101253646
    .line 101253647
    invoke-static/range {v31 .. v37}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253648
    .line 101253649
    .line 101253650
    move-result-object v8

    .line 101253651
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253652
    .line 101253653
    const/4 v13, 0x3

    .line 101253654
    new-array v13, v13, [Landroidx/compose/ui/graphics/m0;

    .line 101253655
    .line 101253656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101253657
    .line 101253658
    const/16 v15, 0xe

    .line 101253659
    .line 101253660
    invoke-static {v9, v10, v2, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253661
    .line 101253662
    .line 101253663
    move-result-wide v1

    .line 101253664
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101253665
    .line 101253666
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253667
    .line 101253668
    .line 101253669
    const/4 v1, 0x0

    .line 101253670
    aput-object v15, v13, v1

    .line 101253671
    .line 101253672
    move-wide/from16 v19, v5

    .line 101253673
    .line 101253674
    const v1, 0x3e4ccccd    # 0.2f

    .line 101253675
    .line 101253676
    .line 101253677
    const/16 v2, 0xe

    .line 101253678
    .line 101253679
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253680
    .line 101253681
    .line 101253682
    move-result-wide v4

    .line 101253683
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 101253684
    .line 101253685
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253686
    .line 101253687
    .line 101253688
    const/4 v4, 0x1

    .line 101253689
    aput-object v6, v13, v4

    .line 101253690
    .line 101253691
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101253692
    .line 101253693
    invoke-static {v9, v10, v4, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253694
    .line 101253695
    .line 101253696
    move-result-wide v5

    .line 101253697
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101253698
    .line 101253699
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253700
    .line 101253701
    .line 101253702
    const/4 v5, 0x2

    .line 101253703
    aput-object v9, v13, v5

    .line 101253704
    .line 101253705
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253706
    .line 101253707
    .line 101253708
    move-result-object v5

    .line 101253709
    const/4 v6, 0x0

    .line 101253710
    invoke-static {v11, v5, v6, v6, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253711
    .line 101253712
    .line 101253713
    move-result-object v5

    .line 101253714
    const/4 v2, 0x6

    .line 101253715
    const/4 v9, 0x0

    .line 101253716
    invoke-static {v8, v5, v9, v6, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253717
    .line 101253718
    .line 101253719
    move-result-object v2

    .line 101253720
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253721
    .line 101253722
    const/4 v8, 0x0

    .line 101253723
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253724
    .line 101253725
    .line 101253726
    move-result-object v5

    .line 101253727
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253728
    .line 101253729
    .line 101253730
    move-result-wide v8

    .line 101253731
    ushr-long v10, v8, v16

    .line 101253732
    .line 101253733
    xor-long/2addr v8, v10

    .line 101253734
    long-to-int v9, v8

    .line 101253735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253736
    .line 101253737
    .line 101253738
    move-result-object v8

    .line 101253739
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253740
    .line 101253741
    .line 101253742
    move-result-object v2

    .line 101253743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253744
    .line 101253745
    .line 101253746
    move-result-object v10

    .line 101253747
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253748
    .line 101253749
    if-eqz v10, :cond_4d2

    .line 101253750
    .line 101253751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253752
    .line 101253753
    .line 101253754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253755
    .line 101253756
    .line 101253757
    move-result v10

    .line 101253758
    if-eqz v10, :cond_284

    .line 101253759
    .line 101253760
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253761
    .line 101253762
    .line 101253763
    goto :goto_287

    .line 101253764
    :cond_284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253765
    .line 101253766
    .line 101253767
    :goto_287
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253768
    .line 101253769
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253770
    .line 101253771
    .line 101253772
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253773
    .line 101253774
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253775
    .line 101253776
    .line 101253777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253778
    .line 101253779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253780
    .line 101253781
    .line 101253782
    move-result v8

    .line 101253783
    if-nez v8, :cond_2a7

    .line 101253784
    .line 101253785
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253786
    .line 101253787
    .line 101253788
    move-result-object v8

    .line 101253789
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253790
    .line 101253791
    .line 101253792
    move-result-object v10

    .line 101253793
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253794
    .line 101253795
    .line 101253796
    move-result v8

    .line 101253797
    if-nez v8, :cond_2b5

    .line 101253798
    .line 101253799
    :cond_2a7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253800
    .line 101253801
    .line 101253802
    move-result-object v8

    .line 101253803
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253804
    .line 101253805
    .line 101253806
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253807
    .line 101253808
    .line 101253809
    move-result-object v8

    .line 101253810
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253811
    .line 101253812
    .line 101253813
    :cond_2b5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253814
    .line 101253815
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253816
    .line 101253817
    .line 101253818
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253819
    .line 101253820
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253821
    .line 101253822
    .line 101253823
    move-result-object v5

    .line 101253824
    if-eqz v12, :cond_2c6

    .line 101253825
    .line 101253826
    const v15, 0x3e4ccccd    # 0.2f

    .line 101253827
    .line 101253828
    .line 101253829
    goto :goto_2c8

    .line 101253830
    :cond_2c6
    const/high16 v15, 0x3f000000    # 0.5f

    .line 101253831
    .line 101253832
    :goto_2c8
    invoke-static {v5, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-object v1

    .line 101253836
    const/16 v5, 0x17

    .line 101253837
    .line 101253838
    int-to-float v5, v5

    .line 101253839
    const/4 v8, 0x1

    .line 101253840
    invoke-static {v1, v6, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v31

    .line 101253844
    const/16 v1, 0x1b

    .line 101253845
    .line 101253846
    int-to-float v1, v1

    .line 101253847
    const/16 v33, 0x0

    .line 101253848
    .line 101253849
    const/4 v5, 0x7

    .line 101253850
    int-to-float v5, v5

    .line 101253851
    const/16 v35, 0x0

    .line 101253852
    .line 101253853
    const/16 v36, 0xa

    .line 101253854
    .line 101253855
    move/from16 v32, v1

    .line 101253856
    .line 101253857
    move/from16 v34, v5

    .line 101253858
    .line 101253859
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253860
    .line 101253861
    .line 101253862
    move-result-object v37

    .line 101253863
    const/16 v1, 0x8

    .line 101253864
    .line 101253865
    int-to-float v1, v1

    .line 101253866
    new-instance v5, Lc1/i;

    .line 101253867
    .line 101253868
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 101253869
    .line 101253870
    .line 101253871
    const/16 v39, 0x0

    .line 101253872
    .line 101253873
    const/16 v40, 0x0

    .line 101253874
    .line 101253875
    const/16 v41, 0x0

    .line 101253876
    .line 101253877
    const/16 v42, 0x0

    .line 101253878
    .line 101253879
    const/16 v43, 0x1e

    .line 101253880
    .line 101253881
    move-object/from16 v38, v5

    .line 101253882
    .line 101253883
    invoke-static/range {v37 .. v43}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253884
    .line 101253885
    .line 101253886
    move-result-object v1

    .line 101253887
    move-wide/from16 v8, v19

    .line 101253888
    .line 101253889
    const/16 v4, 0xe

    .line 101253890
    .line 101253891
    if-eqz v12, :cond_309

    .line 101253892
    .line 101253893
    const v5, 0x3f666666    # 0.9f

    .line 101253894
    .line 101253895
    .line 101253896
    goto :goto_30b

    .line 101253897
    :cond_309
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101253898
    .line 101253899
    :goto_30b
    invoke-static {v8, v9, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253900
    .line 101253901
    .line 101253902
    move-result-wide v8

    .line 101253903
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253904
    .line 101253905
    .line 101253906
    move-result-object v1

    .line 101253907
    const/4 v4, 0x0

    .line 101253908
    invoke-static {v1, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253909
    .line 101253910
    .line 101253911
    invoke-virtual/range {p0 .. p0}, Lom5/c;->F()Ljava/lang/String;

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-object v5

    .line 101253915
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253916
    .line 101253917
    .line 101253918
    move-result-object v1

    .line 101253919
    const/16 v2, 0x10

    .line 101253920
    .line 101253921
    int-to-float v2, v2

    .line 101253922
    const/4 v4, 0x1

    .line 101253923
    invoke-static {v1, v6, v2, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253924
    .line 101253925
    .line 101253926
    move-result-object v31

    .line 101253927
    const/16 v1, 0x9

    .line 101253928
    .line 101253929
    int-to-float v1, v1

    .line 101253930
    const/16 v33, 0x0

    .line 101253931
    .line 101253932
    const/16 v2, 0xf

    .line 101253933
    .line 101253934
    int-to-float v2, v2

    .line 101253935
    const/16 v35, 0x0

    .line 101253936
    .line 101253937
    const/16 v36, 0xa

    .line 101253938
    .line 101253939
    move/from16 v32, v1

    .line 101253940
    .line 101253941
    move/from16 v34, v2

    .line 101253942
    .line 101253943
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253944
    .line 101253945
    .line 101253946
    move-result-object v37

    .line 101253947
    new-instance v1, Lc1/i;

    .line 101253948
    .line 101253949
    invoke-direct {v1, v7}, Lc1/i;-><init>(F)V

    .line 101253950
    .line 101253951
    .line 101253952
    const/16 v39, 0x0

    .line 101253953
    .line 101253954
    const/16 v40, 0x0

    .line 101253955
    .line 101253956
    const/16 v41, 0x0

    .line 101253957
    .line 101253958
    const/16 v42, 0x0

    .line 101253959
    .line 101253960
    const/16 v43, 0x1e

    .line 101253961
    .line 101253962
    move-object/from16 v38, v1

    .line 101253963
    .line 101253964
    invoke-static/range {v37 .. v43}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253965
    .line 101253966
    .line 101253967
    move-result-object v8

    .line 101253968
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253969
    .line 101253970
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253971
    .line 101253972
    .line 101253973
    if-eqz v12, :cond_35e

    .line 101253974
    .line 101253975
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253976
    .line 101253977
    invoke-static {v1}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253978
    .line 101253979
    .line 101253980
    move-result-object v1

    .line 101253981
    goto :goto_364

    .line 101253982
    :cond_35e
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253983
    .line 101253984
    invoke-static {v1}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253985
    .line 101253986
    .line 101253987
    move-result-object v1

    .line 101253988
    :goto_364
    iput-object v1, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253989
    .line 101253990
    const/4 v6, 0x0

    .line 101253991
    const/4 v9, 0x0

    .line 101253992
    const/4 v10, 0x0

    .line 101253993
    const/4 v11, 0x0

    .line 101253994
    const/4 v13, 0x0

    .line 101253995
    const/16 v1, 0x72

    .line 101253996
    .line 101253997
    move-object v12, v3

    .line 101253998
    move-object/from16 v2, v22

    .line 101253999
    .line 101254000
    move-object v15, v14

    .line 101254001
    move/from16 v4, v21

    .line 101254002
    .line 101254003
    move v14, v1

    .line 101254004
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254005
    .line 101254006
    .line 101254007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254008
    .line 101254009
    .line 101254010
    const/16 v1, 0xe

    .line 101254011
    .line 101254012
    and-int/2addr v1, v4

    .line 101254013
    move-object/from16 v4, p0

    .line 101254014
    .line 101254015
    invoke-static {v4, v3, v1}, Lcm5/j0;->b(Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 101254016
    .line 101254017
    .line 101254018
    invoke-virtual/range {p0 .. p0}, Lom5/c;->Q()Ljava/util/List;

    .line 101254019
    .line 101254020
    .line 101254021
    move-result-object v1

    .line 101254022
    const v5, 0x74ae7481

    .line 101254023
    .line 101254024
    .line 101254025
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254026
    .line 101254027
    .line 101254028
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101254029
    .line 101254030
    .line 101254031
    move-result v5

    .line 101254032
    const/4 v6, 0x1

    .line 101254033
    xor-int/2addr v5, v6

    .line 101254034
    if-eqz v5, :cond_4bf

    .line 101254035
    .line 101254036
    const/16 v18, 0x0

    .line 101254037
    .line 101254038
    const/4 v5, 0x4

    .line 101254039
    int-to-float v5, v5

    .line 101254040
    const/16 v20, 0x0

    .line 101254041
    .line 101254042
    const/16 v21, 0x0

    .line 101254043
    .line 101254044
    const/16 v22, 0xd

    .line 101254045
    .line 101254046
    move-object/from16 v17, v0

    .line 101254047
    .line 101254048
    move/from16 v19, v5

    .line 101254049
    .line 101254050
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254051
    .line 101254052
    .line 101254053
    move-result-object v5

    .line 101254054
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101254055
    .line 101254056
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101254057
    .line 101254058
    const/4 v8, 0x0

    .line 101254059
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254060
    .line 101254061
    .line 101254062
    move-result-object v6

    .line 101254063
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254064
    .line 101254065
    .line 101254066
    move-result-wide v7

    .line 101254067
    ushr-long v9, v7, v16

    .line 101254068
    .line 101254069
    xor-long/2addr v7, v9

    .line 101254070
    long-to-int v8, v7

    .line 101254071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254072
    .line 101254073
    .line 101254074
    move-result-object v7

    .line 101254075
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254076
    .line 101254077
    .line 101254078
    move-result-object v5

    .line 101254079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254080
    .line 101254081
    .line 101254082
    move-result-object v9

    .line 101254083
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254084
    .line 101254085
    if-eqz v9, :cond_4ba

    .line 101254086
    .line 101254087
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254088
    .line 101254089
    .line 101254090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254091
    .line 101254092
    .line 101254093
    move-result v9

    .line 101254094
    if-eqz v9, :cond_3d4

    .line 101254095
    .line 101254096
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254097
    .line 101254098
    .line 101254099
    goto :goto_3d7

    .line 101254100
    :cond_3d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254101
    .line 101254102
    .line 101254103
    :goto_3d7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254104
    .line 101254105
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254106
    .line 101254107
    .line 101254108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254109
    .line 101254110
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254111
    .line 101254112
    .line 101254113
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254114
    .line 101254115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254116
    .line 101254117
    .line 101254118
    move-result v7

    .line 101254119
    if-nez v7, :cond_3f7

    .line 101254120
    .line 101254121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254122
    .line 101254123
    .line 101254124
    move-result-object v7

    .line 101254125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254126
    .line 101254127
    .line 101254128
    move-result-object v9

    .line 101254129
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254130
    .line 101254131
    .line 101254132
    move-result v7

    .line 101254133
    if-nez v7, :cond_405

    .line 101254134
    .line 101254135
    :cond_3f7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254136
    .line 101254137
    .line 101254138
    move-result-object v7

    .line 101254139
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254140
    .line 101254141
    .line 101254142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254143
    .line 101254144
    .line 101254145
    move-result-object v7

    .line 101254146
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254147
    .line 101254148
    .line 101254149
    :cond_405
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254150
    .line 101254151
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254152
    .line 101254153
    .line 101254154
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101254155
    .line 101254156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254157
    .line 101254158
    .line 101254159
    move-result-object v1

    .line 101254160
    check-cast v1, Ljava/lang/String;

    .line 101254161
    .line 101254162
    if-nez v1, :cond_416

    .line 101254163
    .line 101254164
    move-object/from16 v1, v27

    .line 101254165
    .line 101254166
    :cond_416
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254167
    .line 101254168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254169
    .line 101254170
    .line 101254171
    sget v20, Lb1/u;->d:I

    .line 101254172
    .line 101254173
    const/16 v6, 0xc

    .line 101254174
    .line 101254175
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-wide v34

    .line 101254179
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254180
    .line 101254181
    .line 101254182
    move-result-wide v46

    .line 101254183
    const/4 v6, 0x0

    .line 101254184
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254185
    .line 101254186
    .line 101254187
    move-result-object v7

    .line 101254188
    invoke-interface {v7}, Lag5/k;->b()J

    .line 101254189
    .line 101254190
    .line 101254191
    move-result-wide v32

    .line 101254192
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101254193
    .line 101254194
    move-object/from16 v25, v31

    .line 101254195
    .line 101254196
    const/16 v36, 0x0

    .line 101254197
    .line 101254198
    const/16 v37, 0x0

    .line 101254199
    .line 101254200
    const/16 v38, 0x0

    .line 101254201
    .line 101254202
    const/16 v39, 0x0

    .line 101254203
    .line 101254204
    const-wide/16 v40, 0x0

    .line 101254205
    .line 101254206
    const/16 v42, 0x0

    .line 101254207
    .line 101254208
    const/16 v43, 0x0

    .line 101254209
    .line 101254210
    const/16 v44, 0x0

    .line 101254211
    .line 101254212
    const/16 v45, 0x0

    .line 101254213
    .line 101254214
    const/16 v48, 0x0

    .line 101254215
    .line 101254216
    const/16 v49, 0x0

    .line 101254217
    .line 101254218
    const/16 v50, 0x0

    .line 101254219
    .line 101254220
    const v51, 0xfdfffc

    .line 101254221
    .line 101254222
    .line 101254223
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254224
    .line 101254225
    .line 101254226
    const/4 v6, 0x0

    .line 101254227
    const-wide/16 v7, 0x0

    .line 101254228
    .line 101254229
    const-wide/16 v9, 0x0

    .line 101254230
    .line 101254231
    const/4 v11, 0x0

    .line 101254232
    const/4 v12, 0x0

    .line 101254233
    const/4 v13, 0x0

    .line 101254234
    const-wide/16 v14, 0x0

    .line 101254235
    .line 101254236
    const/16 v16, 0x0

    .line 101254237
    .line 101254238
    const/16 v17, 0x0

    .line 101254239
    .line 101254240
    const-wide/16 v18, 0x0

    .line 101254241
    .line 101254242
    const/16 v21, 0x0

    .line 101254243
    .line 101254244
    const/16 v22, 0x1

    .line 101254245
    .line 101254246
    const/16 v23, 0x0

    .line 101254247
    .line 101254248
    const/16 v24, 0x0

    .line 101254249
    .line 101254250
    const/16 v27, 0x0

    .line 101254251
    .line 101254252
    const/16 v28, 0xc30

    .line 101254253
    .line 101254254
    const v29, 0xd7fe

    .line 101254255
    .line 101254256
    .line 101254257
    move-object/from16 v52, v5

    .line 101254258
    .line 101254259
    move-object v5, v1

    .line 101254260
    move-object/from16 v26, v3

    .line 101254261
    .line 101254262
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254263
    .line 101254264
    .line 101254265
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 101254266
    .line 101254267
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101254268
    .line 101254269
    const/4 v5, 0x0

    .line 101254270
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254271
    .line 101254272
    .line 101254273
    sget-object v1, Lzy4/w2;->p:Lkotlin/Lazy;

    .line 101254274
    .line 101254275
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254276
    .line 101254277
    .line 101254278
    move-result-object v1

    .line 101254279
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254280
    .line 101254281
    invoke-static {v1, v3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254282
    .line 101254283
    .line 101254284
    move-result-object v1

    .line 101254285
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254286
    .line 101254287
    move-object/from16 v8, v52

    .line 101254288
    .line 101254289
    invoke-virtual {v8, v0, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101254290
    .line 101254291
    .line 101254292
    move-result-object v0

    .line 101254293
    const/16 v7, 0xa

    .line 101254294
    .line 101254295
    int-to-float v7, v7

    .line 101254296
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254297
    .line 101254298
    .line 101254299
    move-result-object v7

    .line 101254300
    const/4 v8, 0x0

    .line 101254301
    const/4 v9, 0x0

    .line 101254302
    const/4 v10, 0x0

    .line 101254303
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254304
    .line 101254305
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254306
    .line 101254307
    .line 101254308
    move-result-object v5

    .line 101254309
    invoke-interface {v5}, Lag5/k;->b()J

    .line 101254310
    .line 101254311
    .line 101254312
    move-result-wide v11

    .line 101254313
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254314
    .line 101254315
    .line 101254316
    move-result-object v11

    .line 101254317
    const/16 v13, 0x30

    .line 101254318
    .line 101254319
    const/16 v14, 0x38

    .line 101254320
    .line 101254321
    move-object v5, v1

    .line 101254322
    move-object v12, v3

    .line 101254323
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254324
    .line 101254325
    .line 101254326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254327
    .line 101254328
    .line 101254329
    goto :goto_4bf

    .line 101254330
    :cond_4ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254331
    .line 101254332
    .line 101254333
    const/4 v0, 0x0

    .line 101254334
    throw v0

    .line 101254335
    :cond_4bf
    :goto_4bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254336
    .line 101254337
    .line 101254338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254339
    .line 101254340
    .line 101254341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254342
    .line 101254343
    .line 101254344
    move-result v0

    .line 101254345
    if-eqz v0, :cond_4ce

    .line 101254346
    .line 101254347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254348
    .line 101254349
    .line 101254350
    :cond_4ce
    move-object v12, v2

    .line 101254351
    move-object/from16 v2, v30

    .line 101254352
    .line 101254353
    goto :goto_4e1

    .line 101254354
    :cond_4d2
    const/4 v0, 0x0

    .line 101254355
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254356
    .line 101254357
    .line 101254358
    throw v0

    .line 101254359
    :cond_4d7
    const/4 v0, 0x0

    .line 101254360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254361
    .line 101254362
    .line 101254363
    throw v0

    .line 101254364
    :cond_4dc
    move-object v4, v1

    .line 101254365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254366
    .line 101254367
    .line 101254368
    move-object v2, v9

    .line 101254369
    :goto_4e1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254370
    .line 101254371
    .line 101254372
    move-result-object v6

    .line 101254373
    if-eqz v6, :cond_4f7

    .line 101254374
    .line 101254375
    new-instance v7, Lcm5/n0;

    .line 101254376
    .line 101254377
    move-object v0, v7

    .line 101254378
    move-object/from16 v1, p0

    .line 101254379
    .line 101254380
    move-object v3, v12

    .line 101254381
    move/from16 v4, p4

    .line 101254382
    .line 101254383
    move/from16 v5, p5

    .line 101254384
    .line 101254385
    invoke-direct/range {v0 .. v5}, Lcm5/n0;-><init>(Lom5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101254386
    .line 101254387
    .line 101254388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254389
    .line 101254390
    .line 101254391
    :cond_4f7
    return-void
.end method


