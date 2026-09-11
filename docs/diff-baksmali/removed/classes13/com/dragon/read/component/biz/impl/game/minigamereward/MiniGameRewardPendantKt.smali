.class public final Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x922e4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xac

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->a:F

    .line 262156
    .line 262157
    const/16 v1, 0x34

    .line 262158
    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->b:F

    .line 262161
    .line 262162
    sput v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 262163
    .line 262164
    sub-float/2addr v0, v1

    .line 262165
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->d:F

    .line 262166
    .line 262167
    const/16 v0, 0x3c

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e:F

    .line 262171
    .line 262172
    const/16 v0, 0x14

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->f:F

    .line 262176
    .line 262177
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 55

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x55103ad8

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410400
    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84410408
    .line 84410409
    const/16 v7, 0x20

    .line 84410410
    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84410417
    .line 84410418
    if-nez v8, :cond_43

    .line 84410419
    .line 84410420
    move-object/from16 v8, p3

    .line 84410421
    .line 84410422
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v9

    .line 84410426
    if-eqz v9, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v9, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v9, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v4, v9

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84410436
    .line 84410437
    :goto_45
    move v14, v4

    .line 84410438
    and-int/lit8 v4, v14, 0x13

    .line 84410439
    .line 84410440
    const/16 v9, 0x12

    .line 84410441
    .line 84410442
    const/4 v10, 0x0

    .line 84410443
    const/4 v13, 0x1

    .line 84410444
    if-eq v4, v9, :cond_50

    .line 84410445
    .line 84410446
    const/4 v4, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v4, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v14, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v4

    .line 84410455
    if-eqz v4, :cond_2b3

    .line 84410456
    .line 84410457
    if-eqz v6, :cond_5f

    .line 84410458
    .line 84410459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    .line 84410461
    move-object v11, v4

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v11, v8

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v6, "com.dragon.read.component.biz.impl.game.minigamereward.CooldownBadge (MiniGameRewardPendant.kt:258)"

    .line 84410472
    .line 84410473
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    new-instance v46, Landroidx/compose/ui/graphics/f2;

    .line 84410477
    .line 84410478
    const-wide v3, 0x80fb4135L

    .line 84410479
    .line 84410480
    .line 84410481
    .line 84410482
    .line 84410483
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-wide v17

    .line 84410487
    const/4 v3, 0x0

    .line 84410488
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v4

    .line 84410492
    int-to-long v8, v4

    .line 84410493
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84410494
    .line 84410495
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v4

    .line 84410499
    int-to-long v3, v4

    .line 84410500
    shl-long/2addr v8, v7

    .line 84410501
    const-wide v19, 0xffffffffL

    .line 84410502
    .line 84410503
    .line 84410504
    .line 84410505
    .line 84410506
    and-long v3, v3, v19

    .line 84410507
    .line 84410508
    or-long v19, v8, v3

    .line 84410509
    .line 84410510
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84410511
    .line 84410512
    const/high16 v21, 0x40800000    # 4.0f

    .line 84410513
    .line 84410514
    move-object/from16 v16, v46

    .line 84410515
    .line 84410516
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84410517
    .line 84410518
    .line 84410519
    sget v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e:F

    .line 84410520
    .line 84410521
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v3

    .line 84410525
    sget v4, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->f:F

    .line 84410526
    .line 84410527
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v3

    .line 84410531
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v4

    .line 84410535
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v3

    .line 84410539
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410540
    .line 84410541
    new-array v4, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84410542
    .line 84410543
    const-wide v5, 0xfffd6222L

    .line 84410544
    .line 84410545
    .line 84410546
    .line 84410547
    .line 84410548
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-wide v5

    .line 84410552
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84410553
    .line 84410554
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410555
    .line 84410556
    .line 84410557
    aput-object v8, v4, v10

    .line 84410558
    .line 84410559
    const-wide v5, 0xfffead34L

    .line 84410560
    .line 84410561
    .line 84410562
    .line 84410563
    .line 84410564
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-wide v5

    .line 84410568
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84410569
    .line 84410570
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410571
    .line 84410572
    .line 84410573
    aput-object v8, v4, v13

    .line 84410574
    .line 84410575
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v17

    .line 84410579
    const-wide/16 v18, 0x0

    .line 84410580
    .line 84410581
    const-wide/16 v20, 0x0

    .line 84410582
    .line 84410583
    const/16 v22, 0xe

    .line 84410584
    .line 84410585
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v4

    .line 84410589
    const/4 v5, 0x0

    .line 84410590
    const/4 v6, 0x6

    .line 84410591
    const/4 v8, 0x0

    .line 84410592
    invoke-static {v3, v4, v5, v8, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v3

    .line 84410596
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410597
    .line 84410598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410599
    .line 84410600
    .line 84410601
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410602
    .line 84410603
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v4

    .line 84410607
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-wide v8

    .line 84410611
    ushr-long v16, v8, v7

    .line 84410612
    .line 84410613
    xor-long v8, v8, v16

    .line 84410614
    .line 84410615
    long-to-int v6, v8

    .line 84410616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v8

    .line 84410620
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v3

    .line 84410624
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410625
    .line 84410626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410627
    .line 84410628
    .line 84410629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410630
    .line 84410631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v10

    .line 84410635
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410636
    .line 84410637
    if-eqz v10, :cond_2af

    .line 84410638
    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410640
    .line 84410641
    .line 84410642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410643
    .line 84410644
    .line 84410645
    move-result v10

    .line 84410646
    if-eqz v10, :cond_11c

    .line 84410647
    .line 84410648
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410649
    .line 84410650
    .line 84410651
    goto :goto_11f

    .line 84410652
    :cond_11c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410653
    .line 84410654
    .line 84410655
    :goto_11f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410656
    .line 84410657
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410658
    .line 84410659
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410660
    .line 84410661
    .line 84410662
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410663
    .line 84410664
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410665
    .line 84410666
    .line 84410667
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410668
    .line 84410669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410670
    .line 84410671
    .line 84410672
    move-result v8

    .line 84410673
    if-nez v8, :cond_141

    .line 84410674
    .line 84410675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v8

    .line 84410679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v10

    .line 84410683
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v8

    .line 84410687
    if-nez v8, :cond_14f

    .line 84410688
    .line 84410689
    :cond_141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v8

    .line 84410693
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410694
    .line 84410695
    .line 84410696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v6

    .line 84410700
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410701
    .line 84410702
    .line 84410703
    :cond_14f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410704
    .line 84410705
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410706
    .line 84410707
    .line 84410708
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410709
    .line 84410710
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410711
    .line 84410712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410713
    .line 84410714
    .line 84410715
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410716
    .line 84410717
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410718
    .line 84410719
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410720
    .line 84410721
    const/16 v6, 0x36

    .line 84410722
    .line 84410723
    invoke-static {v3, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v3

    .line 84410727
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-wide v16

    .line 84410731
    ushr-long v6, v16, v7

    .line 84410732
    .line 84410733
    xor-long v6, v16, v6

    .line 84410734
    .line 84410735
    long-to-int v4, v6

    .line 84410736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v6

    .line 84410740
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v7

    .line 84410744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v8

    .line 84410748
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410749
    .line 84410750
    if-eqz v8, :cond_2ab

    .line 84410751
    .line 84410752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410753
    .line 84410754
    .line 84410755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410756
    .line 84410757
    .line 84410758
    move-result v5

    .line 84410759
    if-eqz v5, :cond_18d

    .line 84410760
    .line 84410761
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410762
    .line 84410763
    .line 84410764
    goto :goto_190

    .line 84410765
    :cond_18d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410766
    .line 84410767
    .line 84410768
    :goto_190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410769
    .line 84410770
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410771
    .line 84410772
    .line 84410773
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410774
    .line 84410775
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    .line 84410777
    .line 84410778
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410779
    .line 84410780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410781
    .line 84410782
    .line 84410783
    move-result v5

    .line 84410784
    if-nez v5, :cond_1b0

    .line 84410785
    .line 84410786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v5

    .line 84410790
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v6

    .line 84410794
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410795
    .line 84410796
    .line 84410797
    move-result v5

    .line 84410798
    if-nez v5, :cond_1be

    .line 84410799
    .line 84410800
    :cond_1b0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v5

    .line 84410804
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410805
    .line 84410806
    .line 84410807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410812
    .line 84410813
    .line 84410814
    :cond_1be
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410815
    .line 84410816
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    .line 84410818
    .line 84410819
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410820
    .line 84410821
    const/4 v3, 0x0

    .line 84410822
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410823
    .line 84410824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410825
    .line 84410826
    .line 84410827
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410828
    .line 84410829
    const/16 v44, 0xa

    .line 84410830
    .line 84410831
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-wide v6

    .line 84410835
    const/4 v8, 0x0

    .line 84410836
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410837
    .line 84410838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410839
    .line 84410840
    .line 84410841
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410842
    .line 84410843
    const/4 v10, 0x0

    .line 84410844
    const-wide/16 v16, 0x0

    .line 84410845
    .line 84410846
    move-object/from16 v47, v11

    .line 84410847
    .line 84410848
    move-object/from16 v48, v12

    .line 84410849
    .line 84410850
    move-wide/from16 v11, v16

    .line 84410851
    .line 84410852
    const/16 v16, 0x0

    .line 84410853
    .line 84410854
    move-object/from16 v13, v16

    .line 84410855
    .line 84410856
    move/from16 v45, v14

    .line 84410857
    .line 84410858
    move-object/from16 v14, v16

    .line 84410859
    .line 84410860
    const-wide/16 v16, 0x0

    .line 84410861
    .line 84410862
    move-object/from16 v49, v15

    .line 84410863
    .line 84410864
    move-wide/from16 v15, v16

    .line 84410865
    .line 84410866
    const/16 v17, 0x0

    .line 84410867
    .line 84410868
    const/16 v18, 0x0

    .line 84410869
    .line 84410870
    const/16 v19, 0x0

    .line 84410871
    .line 84410872
    const/16 v20, 0x0

    .line 84410873
    .line 84410874
    const/16 v21, 0x0

    .line 84410875
    .line 84410876
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84410877
    .line 84410878
    move-object/from16 v22, v23

    .line 84410879
    .line 84410880
    const-wide/16 v24, 0x0

    .line 84410881
    .line 84410882
    const-wide/16 v26, 0x0

    .line 84410883
    .line 84410884
    const/16 v28, 0x0

    .line 84410885
    .line 84410886
    const/16 v29, 0x0

    .line 84410887
    .line 84410888
    const/16 v30, 0x0

    .line 84410889
    .line 84410890
    const/16 v31, 0x0

    .line 84410891
    .line 84410892
    const-wide/16 v32, 0x0

    .line 84410893
    .line 84410894
    const/16 v34, 0x0

    .line 84410895
    .line 84410896
    const/16 v35, 0x0

    .line 84410897
    .line 84410898
    const/16 v37, 0x0

    .line 84410899
    .line 84410900
    const-wide/16 v38, 0x0

    .line 84410901
    .line 84410902
    const/16 v40, 0x0

    .line 84410903
    .line 84410904
    const/16 v41, 0x0

    .line 84410905
    .line 84410906
    const/16 v42, 0x0

    .line 84410907
    .line 84410908
    const v43, 0xffdfff

    .line 84410909
    .line 84410910
    .line 84410911
    move-object/from16 v36, v46

    .line 84410912
    .line 84410913
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410914
    .line 84410915
    .line 84410916
    and-int/lit8 v23, v45, 0xe

    .line 84410917
    .line 84410918
    const v24, 0x30d80

    .line 84410919
    .line 84410920
    .line 84410921
    or-int v24, v23, v24

    .line 84410922
    .line 84410923
    const/high16 v25, 0x180000

    .line 84410924
    .line 84410925
    const v26, 0xffd2

    .line 84410926
    .line 84410927
    .line 84410928
    move-object/from16 v2, p4

    .line 84410929
    .line 84410930
    move-object/from16 v23, v49

    .line 84410931
    .line 84410932
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410933
    .line 84410934
    .line 84410935
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410936
    .line 84410937
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-wide v8

    .line 84410941
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410942
    .line 84410943
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 84410944
    .line 84410945
    move-object/from16 v24, v25

    .line 84410946
    .line 84410947
    const-wide/16 v26, 0x0

    .line 84410948
    .line 84410949
    const-wide/16 v28, 0x0

    .line 84410950
    .line 84410951
    const/16 v32, 0x0

    .line 84410952
    .line 84410953
    const/16 v33, 0x0

    .line 84410954
    .line 84410955
    const-wide/16 v34, 0x0

    .line 84410956
    .line 84410957
    const/16 v36, 0x0

    .line 84410958
    .line 84410959
    const/16 v37, 0x0

    .line 84410960
    .line 84410961
    const/16 v39, 0x0

    .line 84410962
    .line 84410963
    const-wide/16 v40, 0x0

    .line 84410964
    .line 84410965
    const/16 v42, 0x0

    .line 84410966
    .line 84410967
    const/16 v43, 0x0

    .line 84410968
    .line 84410969
    const/16 v44, 0x0

    .line 84410970
    .line 84410971
    const v45, 0xffdfff

    .line 84410972
    .line 84410973
    .line 84410974
    move-object/from16 v38, v46

    .line 84410975
    .line 84410976
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410977
    .line 84410978
    .line 84410979
    const/4 v2, 0x1

    .line 84410980
    int-to-float v2, v2

    .line 84410981
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410982
    .line 84410983
    const/16 v18, 0x0

    .line 84410984
    .line 84410985
    const/16 v19, 0x0

    .line 84410986
    .line 84410987
    const/16 v20, 0x0

    .line 84410988
    .line 84410989
    const/16 v21, 0xe

    .line 84410990
    .line 84410991
    move-object/from16 v16, v48

    .line 84410992
    .line 84410993
    move/from16 v17, v2

    .line 84410994
    .line 84410995
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-object v5

    .line 84410999
    const-string/jumbo v4, "\u540e\u9886"

    .line 84411000
    .line 84411001
    .line 84411002
    const/4 v12, 0x0

    .line 84411003
    const-wide/16 v13, 0x0

    .line 84411004
    .line 84411005
    const/4 v15, 0x0

    .line 84411006
    const/16 v16, 0x0

    .line 84411007
    .line 84411008
    const-wide/16 v17, 0x0

    .line 84411009
    .line 84411010
    const/16 v19, 0x0

    .line 84411011
    .line 84411012
    const/16 v20, 0x0

    .line 84411013
    .line 84411014
    const/16 v21, 0x0

    .line 84411015
    .line 84411016
    const/16 v22, 0x0

    .line 84411017
    .line 84411018
    const/16 v23, 0x0

    .line 84411019
    .line 84411020
    const v26, 0x30db6

    .line 84411021
    .line 84411022
    .line 84411023
    const/high16 v27, 0x180000

    .line 84411024
    .line 84411025
    const v28, 0xffd0

    .line 84411026
    .line 84411027
    .line 84411028
    move-object/from16 v25, v49

    .line 84411029
    .line 84411030
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411031
    .line 84411032
    .line 84411033
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411034
    .line 84411035
    .line 84411036
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411037
    .line 84411038
    .line 84411039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411040
    .line 84411041
    .line 84411042
    move-result v2

    .line 84411043
    if-eqz v2, :cond_2a8

    .line 84411044
    .line 84411045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411046
    .line 84411047
    .line 84411048
    :cond_2a8
    move-object/from16 v8, v47

    .line 84411049
    .line 84411050
    goto :goto_2b8

    .line 84411051
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411052
    .line 84411053
    .line 84411054
    throw v5

    .line 84411055
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411056
    .line 84411057
    .line 84411058
    throw v5

    .line 84411059
    :cond_2b3
    move-object/from16 v49, v15

    .line 84411060
    .line 84411061
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411062
    .line 84411063
    .line 84411064
    :goto_2b8
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411065
    .line 84411066
    .line 84411067
    move-result-object v2

    .line 84411068
    if-eqz v2, :cond_2c8

    .line 84411069
    .line 84411070
    new-instance v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/j;

    .line 84411071
    .line 84411072
    move-object/from16 v4, p4

    .line 84411073
    .line 84411074
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84411075
    .line 84411076
    .line 84411077
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411078
    .line 84411079
    .line 84411080
    :cond_2c8
    return-void
.end method

.method public static final b(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v4, p3

    .line 117964801
    .line 117964802
    move/from16 v6, p6

    .line 117964803
    .line 117964804
    const v0, -0x270eba4

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p5

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, p7, 0x1

    .line 117964814
    .line 117964815
    if-eqz v2, :cond_17

    .line 117964816
    .line 117964817
    or-int/lit8 v2, v6, 0x6

    .line 117964818
    .line 117964819
    move v3, v2

    .line 117964820
    move-object/from16 v2, p0

    .line 117964821
    .line 117964822
    goto :goto_2b

    .line 117964823
    :cond_17
    and-int/lit8 v2, v6, 0x6

    .line 117964824
    .line 117964825
    if-nez v2, :cond_28

    .line 117964826
    .line 117964827
    move-object/from16 v2, p0

    .line 117964828
    .line 117964829
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 117964839
    goto :goto_2b

    .line 117964840
    :cond_28
    move-object/from16 v2, p0

    .line 117964841
    .line 117964842
    move v3, v6

    .line 117964843
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 117964844
    .line 117964845
    const/16 v7, 0x20

    .line 117964846
    .line 117964847
    if-eqz v5, :cond_36

    .line 117964848
    .line 117964849
    or-int/lit8 v3, v3, 0x30

    .line 117964850
    .line 117964851
    move-wide/from16 v13, p1

    .line 117964852
    .line 117964853
    goto :goto_48

    .line 117964854
    :cond_36
    and-int/lit8 v5, v6, 0x30

    .line 117964855
    .line 117964856
    move-wide/from16 v13, p1

    .line 117964857
    .line 117964858
    if-nez v5, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v5

    .line 117964864
    if-eqz v5, :cond_45

    .line 117964865
    .line 117964866
    const/16 v5, 0x20

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v5, 0x10

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v3, v5

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 117964873
    .line 117964874
    if-eqz v5, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v3, v3, 0x180

    .line 117964877
    .line 117964878
    goto :goto_5f

    .line 117964879
    :cond_4f
    and-int/lit16 v5, v6, 0x180

    .line 117964880
    .line 117964881
    if-nez v5, :cond_5f

    .line 117964882
    .line 117964883
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v5

    .line 117964887
    if-eqz v5, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v5, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v5, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v3, v5

    .line 117964895
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p7, 0x8

    .line 117964896
    .line 117964897
    if-eqz v5, :cond_66

    .line 117964898
    .line 117964899
    or-int/lit16 v3, v3, 0xc00

    .line 117964900
    .line 117964901
    goto :goto_79

    .line 117964902
    :cond_66
    and-int/lit16 v8, v6, 0xc00

    .line 117964903
    .line 117964904
    if-nez v8, :cond_79

    .line 117964905
    .line 117964906
    move-object/from16 v8, p4

    .line 117964907
    .line 117964908
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v9

    .line 117964912
    if-eqz v9, :cond_75

    .line 117964913
    .line 117964914
    const/16 v9, 0x800

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v9, 0x400

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v3, v9

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    :goto_79
    move-object/from16 v8, p4

    .line 117964922
    .line 117964923
    :goto_7b
    and-int/lit16 v9, v3, 0x493

    .line 117964924
    .line 117964925
    const/16 v10, 0x492

    .line 117964926
    .line 117964927
    const/4 v15, 0x0

    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    if-eq v9, v10, :cond_85

    .line 117964930
    .line 117964931
    const/4 v9, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v9, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v10, v3, 0x1

    .line 117964935
    .line 117964936
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v9

    .line 117964940
    if-eqz v9, :cond_23d

    .line 117964941
    .line 117964942
    if-eqz v5, :cond_93

    .line 117964943
    .line 117964944
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v5, v8

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964949
    .line 117964950
    .line 117964951
    move-result v8

    .line 117964952
    if-eqz v8, :cond_a0

    .line 117964953
    .line 117964954
    const/4 v8, -0x1

    .line 117964955
    const-string v9, "com.dragon.read.component.biz.impl.game.minigamereward.CooldownCircleContent (MiniGameRewardPendant.kt:207)"

    .line 117964956
    .line 117964957
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964958
    .line 117964959
    .line 117964960
    :cond_a0
    sget v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 117964961
    .line 117964962
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v0

    .line 117964966
    sget-object v8, Lm/i;->a:Lm/h;

    .line 117964967
    .line 117964968
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-object v0

    .line 117964972
    const/high16 v8, 0x3f000000    # 0.5f

    .line 117964973
    .line 117964974
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v0

    .line 117964978
    const-wide v8, 0xb223252dL

    .line 117964979
    .line 117964980
    .line 117964981
    .line 117964982
    .line 117964983
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-wide v8

    .line 117964987
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v0

    .line 117964991
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964992
    .line 117964993
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964994
    .line 117964995
    .line 117964996
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964997
    .line 117964998
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v8

    .line 117965002
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-wide v9

    .line 117965006
    ushr-long v16, v9, v7

    .line 117965007
    .line 117965008
    xor-long v9, v9, v16

    .line 117965009
    .line 117965010
    long-to-int v10, v9

    .line 117965011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v9

    .line 117965015
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965020
    .line 117965021
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965022
    .line 117965023
    .line 117965024
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965025
    .line 117965026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v7

    .line 117965030
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965031
    .line 117965032
    if-eqz v7, :cond_238

    .line 117965033
    .line 117965034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965035
    .line 117965036
    .line 117965037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965038
    .line 117965039
    .line 117965040
    move-result v7

    .line 117965041
    if-eqz v7, :cond_f7

    .line 117965042
    .line 117965043
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965044
    .line 117965045
    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965048
    .line 117965049
    .line 117965050
    :goto_fa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965051
    .line 117965052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965053
    .line 117965054
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965055
    .line 117965056
    .line 117965057
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965058
    .line 117965059
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965060
    .line 117965061
    .line 117965062
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965063
    .line 117965064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965065
    .line 117965066
    .line 117965067
    move-result v8

    .line 117965068
    if-nez v8, :cond_11c

    .line 117965069
    .line 117965070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v8

    .line 117965074
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v9

    .line 117965078
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965079
    .line 117965080
    .line 117965081
    move-result v8

    .line 117965082
    if-nez v8, :cond_12a

    .line 117965083
    .line 117965084
    :cond_11c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v8

    .line 117965088
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v8

    .line 117965095
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965096
    .line 117965097
    .line 117965098
    :cond_12a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965099
    .line 117965100
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965104
    .line 117965105
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-wide v9

    .line 117965109
    const/16 v7, 0xa

    .line 117965110
    .line 117965111
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-wide v7

    .line 117965115
    move-wide v11, v7

    .line 117965116
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965117
    .line 117965118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965119
    .line 117965120
    .line 117965121
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965122
    .line 117965123
    move-object v14, v7

    .line 117965124
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117965125
    .line 117965126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965127
    .line 117965128
    .line 117965129
    sget v22, Lb1/u;->c:I

    .line 117965130
    .line 117965131
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965132
    .line 117965133
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965134
    .line 117965135
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object v16

    .line 117965139
    const/16 v17, 0x0

    .line 117965140
    .line 117965141
    const/4 v8, 0x6

    .line 117965142
    int-to-float v13, v8

    .line 117965143
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965144
    .line 117965145
    const/16 v19, 0x0

    .line 117965146
    .line 117965147
    const/16 v20, 0x0

    .line 117965148
    .line 117965149
    const/16 v21, 0xd

    .line 117965150
    .line 117965151
    move/from16 v18, v13

    .line 117965152
    .line 117965153
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v8

    .line 117965157
    const/16 v16, 0x0

    .line 117965158
    .line 117965159
    move v2, v13

    .line 117965160
    move-object/from16 v13, v16

    .line 117965161
    .line 117965162
    move-object/from16 v15, v16

    .line 117965163
    .line 117965164
    const-wide/16 v16, 0x0

    .line 117965165
    .line 117965166
    const/16 v18, 0x0

    .line 117965167
    .line 117965168
    const/16 v19, 0x0

    .line 117965169
    .line 117965170
    const-wide/16 v20, 0x0

    .line 117965171
    .line 117965172
    const/16 v23, 0x0

    .line 117965173
    .line 117965174
    const/16 v24, 0x1

    .line 117965175
    .line 117965176
    const/16 v25, 0x0

    .line 117965177
    .line 117965178
    const/16 v26, 0x0

    .line 117965179
    .line 117965180
    const/16 v27, 0x0

    .line 117965181
    .line 117965182
    and-int/lit8 v3, v3, 0xe

    .line 117965183
    .line 117965184
    const v28, 0x30c00

    .line 117965185
    .line 117965186
    .line 117965187
    or-int v29, v3, v28

    .line 117965188
    .line 117965189
    const/16 v30, 0xdb0

    .line 117965190
    .line 117965191
    const v31, 0x1c7d0

    .line 117965192
    .line 117965193
    .line 117965194
    move-object v3, v7

    .line 117965195
    move-object/from16 v7, p0

    .line 117965196
    .line 117965197
    move-object/from16 v28, v1

    .line 117965198
    .line 117965199
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965200
    .line 117965201
    .line 117965202
    if-eqz v4, :cond_1e5

    .line 117965203
    .line 117965204
    const v2, -0x67d88c13

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965208
    .line 117965209
    .line 117965210
    sget-object v2, Lnz3/e;->a:Lnz3/e;

    .line 117965211
    .line 117965212
    sget-object v7, Lnz3/d;->a:Lkotlin/Lazy;

    .line 117965213
    .line 117965214
    const/4 v7, 0x0

    .line 117965215
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965216
    .line 117965217
    .line 117965218
    sget-object v2, Lnz3/d;->c:Lkotlin/Lazy;

    .line 117965219
    .line 117965220
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v2

    .line 117965224
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965225
    .line 117965226
    invoke-static {v2, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v7

    .line 117965230
    const/4 v8, 0x0

    .line 117965231
    const/16 v17, 0x0

    .line 117965232
    .line 117965233
    const/16 v18, 0x0

    .line 117965234
    .line 117965235
    const/16 v19, 0x0

    .line 117965236
    .line 117965237
    const/16 v2, 0x8

    .line 117965238
    .line 117965239
    int-to-float v2, v2

    .line 117965240
    const/16 v21, 0x7

    .line 117965241
    .line 117965242
    move-object/from16 v16, v3

    .line 117965243
    .line 117965244
    move/from16 v20, v2

    .line 117965245
    .line 117965246
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v2

    .line 117965250
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965251
    .line 117965252
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v0

    .line 117965256
    const/16 v2, 0x16

    .line 117965257
    .line 117965258
    int-to-float v2, v2

    .line 117965259
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v9

    .line 117965263
    const/4 v10, 0x0

    .line 117965264
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965265
    .line 117965266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    .line 117965268
    .line 117965269
    sget-object v11, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117965270
    .line 117965271
    const/4 v12, 0x0

    .line 117965272
    const/4 v13, 0x0

    .line 117965273
    const/16 v15, 0x6030

    .line 117965274
    .line 117965275
    const/16 v16, 0x68

    .line 117965276
    .line 117965277
    move-object v14, v1

    .line 117965278
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965279
    .line 117965280
    .line 117965281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965282
    .line 117965283
    .line 117965284
    goto :goto_22b

    .line 117965285
    :cond_1e5
    const/4 v7, 0x0

    .line 117965286
    const v8, -0x67d2a94e

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965290
    .line 117965291
    .line 117965292
    sget-object v8, Lnz3/e;->a:Lnz3/e;

    .line 117965293
    .line 117965294
    sget-object v9, Lnz3/d;->a:Lkotlin/Lazy;

    .line 117965295
    .line 117965296
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965297
    .line 117965298
    .line 117965299
    sget-object v8, Lnz3/d;->b:Lkotlin/Lazy;

    .line 117965300
    .line 117965301
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v8

    .line 117965305
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965306
    .line 117965307
    invoke-static {v8, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-object v7

    .line 117965311
    const/4 v8, 0x0

    .line 117965312
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965313
    .line 117965314
    invoke-virtual {v0, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v0

    .line 117965318
    const/4 v3, 0x0

    .line 117965319
    const/4 v9, 0x1

    .line 117965320
    invoke-static {v0, v3, v2, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v0

    .line 117965324
    const/16 v2, 0x1a

    .line 117965325
    .line 117965326
    int-to-float v2, v2

    .line 117965327
    const/16 v3, 0x20

    .line 117965328
    .line 117965329
    int-to-float v3, v3

    .line 117965330
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v9

    .line 117965334
    const/4 v10, 0x0

    .line 117965335
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965336
    .line 117965337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965338
    .line 117965339
    .line 117965340
    sget-object v11, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117965341
    .line 117965342
    const/4 v12, 0x0

    .line 117965343
    const/4 v13, 0x0

    .line 117965344
    const/16 v15, 0x6030

    .line 117965345
    .line 117965346
    const/16 v16, 0x68

    .line 117965347
    .line 117965348
    move-object v14, v1

    .line 117965349
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965350
    .line 117965351
    .line 117965352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965353
    .line 117965354
    .line 117965355
    :goto_22b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965356
    .line 117965357
    .line 117965358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965359
    .line 117965360
    .line 117965361
    move-result v0

    .line 117965362
    if-eqz v0, :cond_241

    .line 117965363
    .line 117965364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965365
    .line 117965366
    .line 117965367
    goto :goto_241

    .line 117965368
    :cond_238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965369
    .line 117965370
    .line 117965371
    const/4 v0, 0x0

    .line 117965372
    throw v0

    .line 117965373
    :cond_23d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965374
    .line 117965375
    .line 117965376
    move-object v5, v8

    .line 117965377
    :cond_241
    :goto_241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v8

    .line 117965381
    if-eqz v8, :cond_25a

    .line 117965382
    .line 117965383
    new-instance v9, Lcom/dragon/read/component/biz/impl/game/minigamereward/i;

    .line 117965384
    .line 117965385
    move-object v0, v9

    .line 117965386
    move-object/from16 v1, p0

    .line 117965387
    .line 117965388
    move-wide/from16 v2, p1

    .line 117965389
    .line 117965390
    move/from16 v4, p3

    .line 117965391
    .line 117965392
    move/from16 v6, p6

    .line 117965393
    .line 117965394
    move/from16 v7, p7

    .line 117965395
    .line 117965396
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/game/minigamereward/i;-><init>(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;II)V

    .line 117965397
    .line 117965398
    .line 117965399
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965400
    .line 117965401
    .line 117965402
    :cond_25a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v8, p8

    .line 151519235
    .line 151519236
    const v0, 0x2c7b91ce

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v2, p7

    .line 151519240
    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p9, 0x1

    .line 151519246
    .line 151519247
    if-eqz v3, :cond_14

    .line 151519248
    .line 151519249
    or-int/lit8 v3, v8, 0x6

    .line 151519250
    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v8, 0x6

    .line 151519253
    .line 151519254
    if-nez v3, :cond_23

    .line 151519255
    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519257
    .line 151519258
    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519261
    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v8

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v8

    .line 151519268
    :goto_24
    and-int/lit8 v5, p9, 0x2

    .line 151519269
    .line 151519270
    if-eqz v5, :cond_2b

    .line 151519271
    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519273
    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v5, v8, 0x30

    .line 151519276
    .line 151519277
    if-nez v5, :cond_3e

    .line 151519278
    .line 151519279
    move-object/from16 v5, p1

    .line 151519280
    .line 151519281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v7

    .line 151519285
    if-eqz v7, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v7, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v7, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v3, v7

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v5, p1

    .line 151519295
    .line 151519296
    :goto_40
    and-int/lit8 v7, p9, 0x4

    .line 151519297
    .line 151519298
    if-eqz v7, :cond_49

    .line 151519299
    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519301
    .line 151519302
    move-wide/from16 v14, p2

    .line 151519303
    .line 151519304
    goto :goto_5b

    .line 151519305
    :cond_49
    and-int/lit16 v7, v8, 0x180

    .line 151519306
    .line 151519307
    move-wide/from16 v14, p2

    .line 151519308
    .line 151519309
    if-nez v7, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v7

    .line 151519315
    if-eqz v7, :cond_58

    .line 151519316
    .line 151519317
    const/16 v7, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v7, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v3, v7

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p9, 0x8

    .line 151519324
    .line 151519325
    if-eqz v7, :cond_62

    .line 151519326
    .line 151519327
    or-int/lit16 v3, v3, 0xc00

    .line 151519328
    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v7, v8, 0xc00

    .line 151519331
    .line 151519332
    if-nez v7, :cond_75

    .line 151519333
    .line 151519334
    move/from16 v7, p4

    .line 151519335
    .line 151519336
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v9

    .line 151519340
    if-eqz v9, :cond_71

    .line 151519341
    .line 151519342
    const/16 v9, 0x800

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v9, 0x400

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v3, v9

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move/from16 v7, p4

    .line 151519350
    .line 151519351
    :goto_77
    and-int/lit8 v9, p9, 0x10

    .line 151519352
    .line 151519353
    if-eqz v9, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v10, v8, 0x6000

    .line 151519359
    .line 151519360
    if-nez v10, :cond_91

    .line 151519361
    .line 151519362
    move-object/from16 v10, p5

    .line 151519363
    .line 151519364
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v11

    .line 151519368
    if-eqz v11, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v11, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v11, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v3, v11

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v10, p5

    .line 151519378
    .line 151519379
    :goto_93
    and-int/lit8 v11, p9, 0x20

    .line 151519380
    .line 151519381
    const/high16 v13, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v11, :cond_9b

    .line 151519384
    .line 151519385
    or-int/2addr v3, v13

    .line 151519386
    goto :goto_ae

    .line 151519387
    :cond_9b
    and-int/2addr v13, v8

    .line 151519388
    if-nez v13, :cond_ae

    .line 151519389
    .line 151519390
    move-object/from16 v13, p6

    .line 151519391
    .line 151519392
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519393
    .line 151519394
    .line 151519395
    move-result v16

    .line 151519396
    if-eqz v16, :cond_a9

    .line 151519397
    .line 151519398
    const/high16 v16, 0x20000

    .line 151519399
    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v16, 0x10000

    .line 151519402
    .line 151519403
    :goto_ab
    or-int v3, v3, v16

    .line 151519404
    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    :goto_ae
    move-object/from16 v13, p6

    .line 151519407
    .line 151519408
    :goto_b0
    const v16, 0x12493

    .line 151519409
    .line 151519410
    .line 151519411
    and-int v4, v3, v16

    .line 151519412
    .line 151519413
    const v6, 0x12492

    .line 151519414
    .line 151519415
    .line 151519416
    const/4 v12, 0x0

    .line 151519417
    const/16 v18, 0x1

    .line 151519418
    .line 151519419
    if-eq v4, v6, :cond_bf

    .line 151519420
    .line 151519421
    const/4 v4, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v4, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v6, v3, 0x1

    .line 151519425
    .line 151519426
    invoke-interface {v2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v4

    .line 151519430
    if-eqz v4, :cond_203

    .line 151519431
    .line 151519432
    if-eqz v9, :cond_cd

    .line 151519433
    .line 151519434
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v4, v10

    .line 151519438
    :goto_ce
    if-eqz v11, :cond_d1

    .line 151519439
    .line 151519440
    const/4 v13, 0x0

    .line 151519441
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519442
    .line 151519443
    .line 151519444
    move-result v9

    .line 151519445
    if-eqz v9, :cond_dd

    .line 151519446
    .line 151519447
    const/4 v9, -0x1

    .line 151519448
    const-string v10, "com.dragon.read.component.biz.impl.game.minigamereward.MiniGameRewardCooldownPendant (MiniGameRewardPendant.kt:179)"

    .line 151519449
    .line 151519450
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519451
    .line 151519452
    .line 151519453
    :cond_dd
    sget v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e:F

    .line 151519454
    .line 151519455
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519456
    .line 151519457
    .line 151519458
    move-result-object v0

    .line 151519459
    const v9, -0x421804f

    .line 151519460
    .line 151519461
    .line 151519462
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519463
    .line 151519464
    .line 151519465
    if-eqz v13, :cond_12b

    .line 151519466
    .line 151519467
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519468
    .line 151519469
    const/16 v20, 0x0

    .line 151519470
    .line 151519471
    const/16 v21, 0x0

    .line 151519472
    .line 151519473
    const/16 v22, 0x0

    .line 151519474
    .line 151519475
    const/16 v23, 0x0

    .line 151519476
    .line 151519477
    const v9, 0x4c5de2

    .line 151519478
    .line 151519479
    .line 151519480
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519481
    .line 151519482
    .line 151519483
    const/high16 v9, 0x70000

    .line 151519484
    .line 151519485
    and-int/2addr v9, v3

    .line 151519486
    const/high16 v10, 0x20000

    .line 151519487
    .line 151519488
    if-ne v9, v10, :cond_103

    .line 151519489
    .line 151519490
    goto :goto_105

    .line 151519491
    :cond_103
    const/16 v18, 0x0

    .line 151519492
    .line 151519493
    :goto_105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v9

    .line 151519497
    if-nez v18, :cond_113

    .line 151519498
    .line 151519499
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519500
    .line 151519501
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519502
    .line 151519503
    .line 151519504
    move-result-object v10

    .line 151519505
    if-ne v9, v10, :cond_11b

    .line 151519506
    .line 151519507
    :cond_113
    new-instance v9, Lcom/dragon/read/component/biz/impl/game/minigamereward/g;

    .line 151519508
    .line 151519509
    invoke-direct {v9, v13}, Lcom/dragon/read/component/biz/impl/game/minigamereward/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519510
    .line 151519511
    .line 151519512
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519513
    .line 151519514
    .line 151519515
    :cond_11b
    move-object/from16 v24, v9

    .line 151519516
    .line 151519517
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 151519518
    .line 151519519
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519520
    .line 151519521
    .line 151519522
    const/16 v25, 0xf

    .line 151519523
    .line 151519524
    const/16 v26, 0x0

    .line 151519525
    .line 151519526
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519527
    .line 151519528
    .line 151519529
    move-result-object v9

    .line 151519530
    goto :goto_12d

    .line 151519531
    :cond_12b
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519532
    .line 151519533
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519534
    .line 151519535
    .line 151519536
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v0

    .line 151519540
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519541
    .line 151519542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519543
    .line 151519544
    .line 151519545
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519546
    .line 151519547
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v10

    .line 151519551
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-wide v17

    .line 151519555
    const/16 v11, 0x20

    .line 151519556
    .line 151519557
    ushr-long v19, v17, v11

    .line 151519558
    .line 151519559
    move-object/from16 p5, v13

    .line 151519560
    .line 151519561
    xor-long v12, v17, v19

    .line 151519562
    .line 151519563
    long-to-int v11, v12

    .line 151519564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v12

    .line 151519568
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v0

    .line 151519572
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519573
    .line 151519574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519575
    .line 151519576
    .line 151519577
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519578
    .line 151519579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519580
    .line 151519581
    .line 151519582
    move-result-object v6

    .line 151519583
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519584
    .line 151519585
    if-eqz v6, :cond_1fe

    .line 151519586
    .line 151519587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519588
    .line 151519589
    .line 151519590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519591
    .line 151519592
    .line 151519593
    move-result v6

    .line 151519594
    if-eqz v6, :cond_170

    .line 151519595
    .line 151519596
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519597
    .line 151519598
    .line 151519599
    goto :goto_173

    .line 151519600
    :cond_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519601
    .line 151519602
    .line 151519603
    :goto_173
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519604
    .line 151519605
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519606
    .line 151519607
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519608
    .line 151519609
    .line 151519610
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519611
    .line 151519612
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519613
    .line 151519614
    .line 151519615
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519616
    .line 151519617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519618
    .line 151519619
    .line 151519620
    move-result v10

    .line 151519621
    if-nez v10, :cond_195

    .line 151519622
    .line 151519623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519624
    .line 151519625
    .line 151519626
    move-result-object v10

    .line 151519627
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519628
    .line 151519629
    .line 151519630
    move-result-object v12

    .line 151519631
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519632
    .line 151519633
    .line 151519634
    move-result v10

    .line 151519635
    if-nez v10, :cond_1a3

    .line 151519636
    .line 151519637
    :cond_195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v10

    .line 151519641
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519642
    .line 151519643
    .line 151519644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v10

    .line 151519648
    invoke-interface {v2, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519649
    .line 151519650
    .line 151519651
    :cond_1a3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519652
    .line 151519653
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519654
    .line 151519655
    .line 151519656
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519657
    .line 151519658
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519659
    .line 151519660
    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519661
    .line 151519662
    .line 151519663
    move-result-object v17

    .line 151519664
    const/4 v9, 0x4

    .line 151519665
    int-to-float v9, v9

    .line 151519666
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519667
    .line 151519668
    const/16 v19, 0x0

    .line 151519669
    .line 151519670
    const/16 v20, 0x0

    .line 151519671
    .line 151519672
    const/16 v21, 0x0

    .line 151519673
    .line 151519674
    const/16 v22, 0xe

    .line 151519675
    .line 151519676
    move/from16 v18, v9

    .line 151519677
    .line 151519678
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519679
    .line 151519680
    .line 151519681
    move-result-object v13

    .line 151519682
    shr-int/lit8 v9, v3, 0x3

    .line 151519683
    .line 151519684
    and-int/lit8 v10, v9, 0xe

    .line 151519685
    .line 151519686
    and-int/lit8 v11, v9, 0x70

    .line 151519687
    .line 151519688
    or-int/2addr v10, v11

    .line 151519689
    and-int/lit16 v9, v9, 0x380

    .line 151519690
    .line 151519691
    or-int v17, v9, v10

    .line 151519692
    .line 151519693
    const/16 v18, 0x0

    .line 151519694
    .line 151519695
    move-object/from16 v9, p1

    .line 151519696
    .line 151519697
    move-wide/from16 v10, p2

    .line 151519698
    .line 151519699
    move-object/from16 v19, v4

    .line 151519700
    .line 151519701
    const/4 v4, 0x0

    .line 151519702
    move/from16 v12, p4

    .line 151519703
    .line 151519704
    move-object/from16 v20, p5

    .line 151519705
    .line 151519706
    move-object v14, v2

    .line 151519707
    move/from16 v15, v17

    .line 151519708
    .line 151519709
    move/from16 v16, v18

    .line 151519710
    .line 151519711
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->b(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519712
    .line 151519713
    .line 151519714
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 151519715
    .line 151519716
    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519717
    .line 151519718
    .line 151519719
    move-result-object v0

    .line 151519720
    and-int/lit8 v3, v3, 0xe

    .line 151519721
    .line 151519722
    invoke-static {v3, v4, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 151519723
    .line 151519724
    .line 151519725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519726
    .line 151519727
    .line 151519728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519729
    .line 151519730
    .line 151519731
    move-result v0

    .line 151519732
    if-eqz v0, :cond_1f9

    .line 151519733
    .line 151519734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519735
    .line 151519736
    .line 151519737
    :cond_1f9
    move-object/from16 v6, v19

    .line 151519738
    .line 151519739
    move-object/from16 v13, v20

    .line 151519740
    .line 151519741
    goto :goto_207

    .line 151519742
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519743
    .line 151519744
    .line 151519745
    const/4 v0, 0x0

    .line 151519746
    throw v0

    .line 151519747
    :cond_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519748
    .line 151519749
    .line 151519750
    move-object v6, v10

    .line 151519751
    :goto_207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519752
    .line 151519753
    .line 151519754
    move-result-object v10

    .line 151519755
    if-eqz v10, :cond_223

    .line 151519756
    .line 151519757
    new-instance v11, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;

    .line 151519758
    .line 151519759
    move-object v0, v11

    .line 151519760
    move-object/from16 v1, p0

    .line 151519761
    .line 151519762
    move-object/from16 v2, p1

    .line 151519763
    .line 151519764
    move-wide/from16 v3, p2

    .line 151519765
    .line 151519766
    move/from16 v5, p4

    .line 151519767
    .line 151519768
    move-object v7, v13

    .line 151519769
    move/from16 v8, p8

    .line 151519770
    .line 151519771
    move/from16 v9, p9

    .line 151519772
    .line 151519773
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;-><init>(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 151519774
    .line 151519775
    .line 151519776
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519777
    .line 151519778
    .line 151519779
    :cond_223
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move/from16 v3, p2

    .line 269025281
    .line 269025282
    move/from16 v4, p3

    .line 269025283
    .line 269025284
    move/from16 v14, p14

    .line 269025285
    .line 269025286
    move/from16 v15, p16

    .line 269025287
    .line 269025288
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025289
    .line 269025290
    .line 269025291
    const v0, 0x7868de1b

    .line 269025292
    .line 269025293
    .line 269025294
    move-object/from16 v1, p13

    .line 269025295
    .line 269025296
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025297
    .line 269025298
    .line 269025299
    move-result-object v1

    .line 269025300
    and-int/lit8 v2, v15, 0x1

    .line 269025301
    .line 269025302
    if-eqz v2, :cond_1e

    .line 269025303
    .line 269025304
    or-int/lit8 v2, v14, 0x6

    .line 269025305
    .line 269025306
    move v7, v2

    .line 269025307
    move-object/from16 v2, p0

    .line 269025308
    .line 269025309
    goto :goto_32

    .line 269025310
    :cond_1e
    and-int/lit8 v2, v14, 0x6

    .line 269025311
    .line 269025312
    if-nez v2, :cond_2f

    .line 269025313
    .line 269025314
    move-object/from16 v2, p0

    .line 269025315
    .line 269025316
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025317
    .line 269025318
    .line 269025319
    move-result v7

    .line 269025320
    if-eqz v7, :cond_2c

    .line 269025321
    .line 269025322
    const/4 v7, 0x4

    .line 269025323
    goto :goto_2d

    .line 269025324
    :cond_2c
    const/4 v7, 0x2

    .line 269025325
    :goto_2d
    or-int/2addr v7, v14

    .line 269025326
    goto :goto_32

    .line 269025327
    :cond_2f
    move-object/from16 v2, p0

    .line 269025328
    .line 269025329
    move v7, v14

    .line 269025330
    :goto_32
    and-int/lit8 v8, v15, 0x2

    .line 269025331
    .line 269025332
    if-eqz v8, :cond_39

    .line 269025333
    .line 269025334
    or-int/lit8 v7, v7, 0x30

    .line 269025335
    .line 269025336
    goto :goto_4c

    .line 269025337
    :cond_39
    and-int/lit8 v8, v14, 0x30

    .line 269025338
    .line 269025339
    if-nez v8, :cond_4c

    .line 269025340
    .line 269025341
    move-object/from16 v8, p1

    .line 269025342
    .line 269025343
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025344
    .line 269025345
    .line 269025346
    move-result v11

    .line 269025347
    if-eqz v11, :cond_48

    .line 269025348
    .line 269025349
    const/16 v11, 0x20

    .line 269025350
    .line 269025351
    goto :goto_4a

    .line 269025352
    :cond_48
    const/16 v11, 0x10

    .line 269025353
    .line 269025354
    :goto_4a
    or-int/2addr v7, v11

    .line 269025355
    goto :goto_4e

    .line 269025356
    :cond_4c
    :goto_4c
    move-object/from16 v8, p1

    .line 269025357
    .line 269025358
    :goto_4e
    and-int/lit8 v11, v15, 0x4

    .line 269025359
    .line 269025360
    if-eqz v11, :cond_55

    .line 269025361
    .line 269025362
    or-int/lit16 v7, v7, 0x180

    .line 269025363
    .line 269025364
    goto :goto_65

    .line 269025365
    :cond_55
    and-int/lit16 v11, v14, 0x180

    .line 269025366
    .line 269025367
    if-nez v11, :cond_65

    .line 269025368
    .line 269025369
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025370
    .line 269025371
    .line 269025372
    move-result v11

    .line 269025373
    if-eqz v11, :cond_62

    .line 269025374
    .line 269025375
    const/16 v11, 0x100

    .line 269025376
    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    const/16 v11, 0x80

    .line 269025379
    .line 269025380
    :goto_64
    or-int/2addr v7, v11

    .line 269025381
    :cond_65
    :goto_65
    and-int/lit8 v11, v15, 0x8

    .line 269025382
    .line 269025383
    if-eqz v11, :cond_6c

    .line 269025384
    .line 269025385
    or-int/lit16 v7, v7, 0xc00

    .line 269025386
    .line 269025387
    goto :goto_7c

    .line 269025388
    :cond_6c
    and-int/lit16 v11, v14, 0xc00

    .line 269025389
    .line 269025390
    if-nez v11, :cond_7c

    .line 269025391
    .line 269025392
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025393
    .line 269025394
    .line 269025395
    move-result v11

    .line 269025396
    if-eqz v11, :cond_79

    .line 269025397
    .line 269025398
    const/16 v11, 0x800

    .line 269025399
    .line 269025400
    goto :goto_7b

    .line 269025401
    :cond_79
    const/16 v11, 0x400

    .line 269025402
    .line 269025403
    :goto_7b
    or-int/2addr v7, v11

    .line 269025404
    :cond_7c
    :goto_7c
    and-int/lit8 v11, v15, 0x10

    .line 269025405
    .line 269025406
    if-eqz v11, :cond_83

    .line 269025407
    .line 269025408
    or-int/lit16 v7, v7, 0x6000

    .line 269025409
    .line 269025410
    goto :goto_96

    .line 269025411
    :cond_83
    and-int/lit16 v12, v14, 0x6000

    .line 269025412
    .line 269025413
    if-nez v12, :cond_96

    .line 269025414
    .line 269025415
    move/from16 v12, p4

    .line 269025416
    .line 269025417
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025418
    .line 269025419
    .line 269025420
    move-result v13

    .line 269025421
    if-eqz v13, :cond_92

    .line 269025422
    .line 269025423
    const/16 v13, 0x4000

    .line 269025424
    .line 269025425
    goto :goto_94

    .line 269025426
    :cond_92
    const/16 v13, 0x2000

    .line 269025427
    .line 269025428
    :goto_94
    or-int/2addr v7, v13

    .line 269025429
    goto :goto_98

    .line 269025430
    :cond_96
    :goto_96
    move/from16 v12, p4

    .line 269025431
    .line 269025432
    :goto_98
    and-int/lit8 v13, v15, 0x20

    .line 269025433
    .line 269025434
    const/high16 v16, 0x30000

    .line 269025435
    .line 269025436
    if-eqz v13, :cond_a3

    .line 269025437
    .line 269025438
    or-int v7, v7, v16

    .line 269025439
    .line 269025440
    move-object/from16 v9, p5

    .line 269025441
    .line 269025442
    goto :goto_b6

    .line 269025443
    :cond_a3
    and-int v16, v14, v16

    .line 269025444
    .line 269025445
    move-object/from16 v9, p5

    .line 269025446
    .line 269025447
    if-nez v16, :cond_b6

    .line 269025448
    .line 269025449
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025450
    .line 269025451
    .line 269025452
    move-result v16

    .line 269025453
    if-eqz v16, :cond_b2

    .line 269025454
    .line 269025455
    const/high16 v16, 0x20000

    .line 269025456
    .line 269025457
    goto :goto_b4

    .line 269025458
    :cond_b2
    const/high16 v16, 0x10000

    .line 269025459
    .line 269025460
    :goto_b4
    or-int v7, v7, v16

    .line 269025461
    .line 269025462
    :cond_b6
    :goto_b6
    and-int/lit8 v16, v15, 0x40

    .line 269025463
    .line 269025464
    const/high16 v17, 0x180000

    .line 269025465
    .line 269025466
    if-eqz v16, :cond_c1

    .line 269025467
    .line 269025468
    or-int v7, v7, v17

    .line 269025469
    .line 269025470
    move-object/from16 v10, p6

    .line 269025471
    .line 269025472
    goto :goto_d4

    .line 269025473
    :cond_c1
    and-int v17, v14, v17

    .line 269025474
    .line 269025475
    move-object/from16 v10, p6

    .line 269025476
    .line 269025477
    if-nez v17, :cond_d4

    .line 269025478
    .line 269025479
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025480
    .line 269025481
    .line 269025482
    move-result v18

    .line 269025483
    if-eqz v18, :cond_d0

    .line 269025484
    .line 269025485
    const/high16 v18, 0x100000

    .line 269025486
    .line 269025487
    goto :goto_d2

    .line 269025488
    :cond_d0
    const/high16 v18, 0x80000

    .line 269025489
    .line 269025490
    :goto_d2
    or-int v7, v7, v18

    .line 269025491
    .line 269025492
    :cond_d4
    :goto_d4
    and-int/lit16 v5, v15, 0x80

    .line 269025493
    .line 269025494
    const/high16 v19, 0xc00000

    .line 269025495
    .line 269025496
    if-eqz v5, :cond_df

    .line 269025497
    .line 269025498
    or-int v7, v7, v19

    .line 269025499
    .line 269025500
    move-object/from16 v6, p7

    .line 269025501
    .line 269025502
    goto :goto_f2

    .line 269025503
    :cond_df
    and-int v19, v14, v19

    .line 269025504
    .line 269025505
    move-object/from16 v6, p7

    .line 269025506
    .line 269025507
    if-nez v19, :cond_f2

    .line 269025508
    .line 269025509
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025510
    .line 269025511
    .line 269025512
    move-result v20

    .line 269025513
    if-eqz v20, :cond_ee

    .line 269025514
    .line 269025515
    const/high16 v20, 0x800000

    .line 269025516
    .line 269025517
    goto :goto_f0

    .line 269025518
    :cond_ee
    const/high16 v20, 0x400000

    .line 269025519
    .line 269025520
    :goto_f0
    or-int v7, v7, v20

    .line 269025521
    .line 269025522
    :cond_f2
    :goto_f2
    and-int/lit16 v0, v15, 0x100

    .line 269025523
    .line 269025524
    const/high16 v21, 0x6000000

    .line 269025525
    .line 269025526
    if-eqz v0, :cond_fd

    .line 269025527
    .line 269025528
    or-int v7, v7, v21

    .line 269025529
    .line 269025530
    move-wide/from16 v8, p8

    .line 269025531
    .line 269025532
    goto :goto_110

    .line 269025533
    :cond_fd
    and-int v21, v14, v21

    .line 269025534
    .line 269025535
    move-wide/from16 v8, p8

    .line 269025536
    .line 269025537
    if-nez v21, :cond_110

    .line 269025538
    .line 269025539
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025540
    .line 269025541
    .line 269025542
    move-result v21

    .line 269025543
    if-eqz v21, :cond_10c

    .line 269025544
    .line 269025545
    const/high16 v21, 0x4000000

    .line 269025546
    .line 269025547
    goto :goto_10e

    .line 269025548
    :cond_10c
    const/high16 v21, 0x2000000

    .line 269025549
    .line 269025550
    :goto_10e
    or-int v7, v7, v21

    .line 269025551
    .line 269025552
    :cond_110
    :goto_110
    and-int/lit16 v2, v15, 0x200

    .line 269025553
    .line 269025554
    const/high16 v21, 0x30000000

    .line 269025555
    .line 269025556
    if-eqz v2, :cond_11b

    .line 269025557
    .line 269025558
    or-int v7, v7, v21

    .line 269025559
    .line 269025560
    move/from16 v6, p10

    .line 269025561
    .line 269025562
    goto :goto_12e

    .line 269025563
    :cond_11b
    and-int v21, v14, v21

    .line 269025564
    .line 269025565
    move/from16 v6, p10

    .line 269025566
    .line 269025567
    if-nez v21, :cond_12e

    .line 269025568
    .line 269025569
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025570
    .line 269025571
    .line 269025572
    move-result v21

    .line 269025573
    if-eqz v21, :cond_12a

    .line 269025574
    .line 269025575
    const/high16 v21, 0x20000000

    .line 269025576
    .line 269025577
    goto :goto_12c

    .line 269025578
    :cond_12a
    const/high16 v21, 0x10000000

    .line 269025579
    .line 269025580
    :goto_12c
    or-int v7, v7, v21

    .line 269025581
    .line 269025582
    :cond_12e
    :goto_12e
    and-int/lit16 v6, v15, 0x400

    .line 269025583
    .line 269025584
    if-eqz v6, :cond_137

    .line 269025585
    .line 269025586
    or-int/lit8 v21, p15, 0x6

    .line 269025587
    .line 269025588
    move-object/from16 v8, p11

    .line 269025589
    .line 269025590
    goto :goto_14b

    .line 269025591
    :cond_137
    and-int/lit8 v21, p15, 0x6

    .line 269025592
    .line 269025593
    move-object/from16 v8, p11

    .line 269025594
    .line 269025595
    if-nez v21, :cond_149

    .line 269025596
    .line 269025597
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025598
    .line 269025599
    .line 269025600
    move-result v9

    .line 269025601
    if-eqz v9, :cond_145

    .line 269025602
    .line 269025603
    const/4 v9, 0x4

    .line 269025604
    goto :goto_146

    .line 269025605
    :cond_145
    const/4 v9, 0x2

    .line 269025606
    :goto_146
    or-int v21, p15, v9

    .line 269025607
    .line 269025608
    goto :goto_14b

    .line 269025609
    :cond_149
    move/from16 v21, p15

    .line 269025610
    .line 269025611
    :goto_14b
    and-int/lit16 v9, v15, 0x800

    .line 269025612
    .line 269025613
    if-eqz v9, :cond_152

    .line 269025614
    .line 269025615
    or-int/lit8 v21, v21, 0x30

    .line 269025616
    .line 269025617
    goto :goto_165

    .line 269025618
    :cond_152
    and-int/lit8 v22, p15, 0x30

    .line 269025619
    .line 269025620
    move-object/from16 v8, p12

    .line 269025621
    .line 269025622
    if-nez v22, :cond_165

    .line 269025623
    .line 269025624
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025625
    .line 269025626
    .line 269025627
    move-result v22

    .line 269025628
    if-eqz v22, :cond_161

    .line 269025629
    .line 269025630
    const/16 v22, 0x20

    .line 269025631
    .line 269025632
    goto :goto_163

    .line 269025633
    :cond_161
    const/16 v22, 0x10

    .line 269025634
    .line 269025635
    :goto_163
    or-int v21, v21, v22

    .line 269025636
    .line 269025637
    :cond_165
    :goto_165
    move/from16 v8, v21

    .line 269025638
    .line 269025639
    const v21, 0x12492493

    .line 269025640
    .line 269025641
    .line 269025642
    and-int v10, v7, v21

    .line 269025643
    .line 269025644
    const/16 v21, 0x1

    .line 269025645
    .line 269025646
    const v12, 0x12492492

    .line 269025647
    .line 269025648
    .line 269025649
    if-ne v10, v12, :cond_17c

    .line 269025650
    .line 269025651
    and-int/lit8 v10, v8, 0x13

    .line 269025652
    .line 269025653
    const/16 v12, 0x12

    .line 269025654
    .line 269025655
    if-eq v10, v12, :cond_17a

    .line 269025656
    .line 269025657
    goto :goto_17c

    .line 269025658
    :cond_17a
    const/4 v10, 0x0

    .line 269025659
    goto :goto_17d

    .line 269025660
    :cond_17c
    :goto_17c
    const/4 v10, 0x1

    .line 269025661
    :goto_17d
    and-int/lit8 v12, v7, 0x1

    .line 269025662
    .line 269025663
    invoke-interface {v1, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025664
    .line 269025665
    .line 269025666
    move-result v10

    .line 269025667
    if-eqz v10, :cond_63e

    .line 269025668
    .line 269025669
    if-eqz v11, :cond_189

    .line 269025670
    .line 269025671
    const/4 v10, 0x0

    .line 269025672
    goto :goto_18b

    .line 269025673
    :cond_189
    move/from16 v10, p4

    .line 269025674
    .line 269025675
    :goto_18b
    if-eqz v13, :cond_190

    .line 269025676
    .line 269025677
    const-string v11, ""

    .line 269025678
    .line 269025679
    goto :goto_192

    .line 269025680
    :cond_190
    move-object/from16 v11, p5

    .line 269025681
    .line 269025682
    :goto_192
    if-eqz v16, :cond_197

    .line 269025683
    .line 269025684
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025685
    .line 269025686
    goto :goto_199

    .line 269025687
    :cond_197
    move-object/from16 v12, p6

    .line 269025688
    .line 269025689
    :goto_199
    if-eqz v5, :cond_19f

    .line 269025690
    .line 269025691
    const-string v5, "+500\u91d1\u5e01"

    .line 269025692
    .line 269025693
    move-object v13, v5

    .line 269025694
    goto :goto_1a1

    .line 269025695
    :cond_19f
    move-object/from16 v13, p7

    .line 269025696
    .line 269025697
    :goto_1a1
    if-eqz v0, :cond_1ab

    .line 269025698
    .line 269025699
    const-wide v23, 0xffffd96bL

    .line 269025700
    .line 269025701
    .line 269025702
    .line 269025703
    .line 269025704
    move-wide/from16 v40, v23

    .line 269025705
    .line 269025706
    goto :goto_1ad

    .line 269025707
    :cond_1ab
    move-wide/from16 v40, p8

    .line 269025708
    .line 269025709
    :goto_1ad
    if-eqz v2, :cond_1b2

    .line 269025710
    .line 269025711
    const/16 v42, 0x0

    .line 269025712
    .line 269025713
    goto :goto_1b4

    .line 269025714
    :cond_1b2
    move/from16 v42, p10

    .line 269025715
    .line 269025716
    :goto_1b4
    if-eqz v6, :cond_1b8

    .line 269025717
    .line 269025718
    const/4 v6, 0x0

    .line 269025719
    goto :goto_1ba

    .line 269025720
    :cond_1b8
    move-object/from16 v6, p11

    .line 269025721
    .line 269025722
    :goto_1ba
    if-eqz v9, :cond_1be

    .line 269025723
    .line 269025724
    const/4 v9, 0x0

    .line 269025725
    goto :goto_1c0

    .line 269025726
    :cond_1be
    move-object/from16 v9, p12

    .line 269025727
    .line 269025728
    :goto_1c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025729
    .line 269025730
    .line 269025731
    move-result v2

    .line 269025732
    if-eqz v2, :cond_1ce

    .line 269025733
    .line 269025734
    const-string v2, "com.dragon.read.component.biz.impl.game.minigamereward.MiniGameRewardPendant (MiniGameRewardPendant.kt:72)"

    .line 269025735
    .line 269025736
    const v5, 0x7868de1b

    .line 269025737
    .line 269025738
    .line 269025739
    invoke-static {v5, v7, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025740
    .line 269025741
    .line 269025742
    :cond_1ce
    const v2, 0x1a9fc98

    .line 269025743
    .line 269025744
    .line 269025745
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025746
    .line 269025747
    .line 269025748
    const/16 v5, 0xe

    .line 269025749
    .line 269025750
    if-eqz v10, :cond_250

    .line 269025751
    .line 269025752
    shr-int/lit8 v16, v7, 0xf

    .line 269025753
    .line 269025754
    and-int/lit8 v5, v16, 0xe

    .line 269025755
    .line 269025756
    shr-int/lit8 v2, v7, 0x12

    .line 269025757
    .line 269025758
    and-int/lit8 v16, v2, 0x70

    .line 269025759
    .line 269025760
    or-int v5, v5, v16

    .line 269025761
    .line 269025762
    and-int/lit16 v0, v2, 0x380

    .line 269025763
    .line 269025764
    or-int/2addr v0, v5

    .line 269025765
    and-int/lit16 v2, v2, 0x1c00

    .line 269025766
    .line 269025767
    or-int/2addr v0, v2

    .line 269025768
    const v2, 0xe000

    .line 269025769
    .line 269025770
    .line 269025771
    const/4 v5, 0x6

    .line 269025772
    shr-int/lit8 v5, v7, 0x6

    .line 269025773
    .line 269025774
    and-int/2addr v2, v5

    .line 269025775
    or-int/2addr v0, v2

    .line 269025776
    const/high16 v2, 0x70000

    .line 269025777
    .line 269025778
    const/16 v5, 0xc

    .line 269025779
    .line 269025780
    shl-int/lit8 v5, v8, 0xc

    .line 269025781
    .line 269025782
    and-int/2addr v2, v5

    .line 269025783
    or-int/2addr v0, v2

    .line 269025784
    const/4 v2, 0x0

    .line 269025785
    move-object/from16 p4, v11

    .line 269025786
    .line 269025787
    move-object/from16 p5, v13

    .line 269025788
    .line 269025789
    move-wide/from16 p6, v40

    .line 269025790
    .line 269025791
    move/from16 p8, v42

    .line 269025792
    .line 269025793
    move-object/from16 p9, v12

    .line 269025794
    .line 269025795
    move-object/from16 p10, v9

    .line 269025796
    .line 269025797
    move-object/from16 p11, v1

    .line 269025798
    .line 269025799
    move/from16 p12, v0

    .line 269025800
    .line 269025801
    move/from16 p13, v2

    .line 269025802
    .line 269025803
    invoke-static/range {p4 .. p13}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 269025804
    .line 269025805
    .line 269025806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025807
    .line 269025808
    .line 269025809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025810
    .line 269025811
    .line 269025812
    move-result v0

    .line 269025813
    if-eqz v0, :cond_21a

    .line 269025814
    .line 269025815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025816
    .line 269025817
    .line 269025818
    :cond_21a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269025819
    .line 269025820
    .line 269025821
    move-result-object v8

    .line 269025822
    if-eqz v8, :cond_24f

    .line 269025823
    .line 269025824
    new-instance v7, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;

    .line 269025825
    .line 269025826
    move-object v0, v7

    .line 269025827
    move-object/from16 v1, p0

    .line 269025828
    .line 269025829
    move-object/from16 v2, p1

    .line 269025830
    .line 269025831
    move/from16 v3, p2

    .line 269025832
    .line 269025833
    move/from16 v4, p3

    .line 269025834
    .line 269025835
    move v5, v10

    .line 269025836
    move-object v10, v6

    .line 269025837
    move-object v6, v11

    .line 269025838
    move-object v11, v7

    .line 269025839
    move-object v7, v12

    .line 269025840
    move-object v12, v8

    .line 269025841
    move-object v8, v13

    .line 269025842
    move-object v13, v9

    .line 269025843
    move-object/from16 v43, v10

    .line 269025844
    .line 269025845
    move-wide/from16 v9, v40

    .line 269025846
    .line 269025847
    move-object/from16 v44, v11

    .line 269025848
    .line 269025849
    move/from16 v11, v42

    .line 269025850
    .line 269025851
    move-object/from16 v45, v12

    .line 269025852
    .line 269025853
    move-object/from16 v12, v43

    .line 269025854
    .line 269025855
    move/from16 v14, p14

    .line 269025856
    .line 269025857
    move/from16 v15, p15

    .line 269025858
    .line 269025859
    move/from16 v16, p16

    .line 269025860
    .line 269025861
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;-><init>(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 269025862
    .line 269025863
    .line 269025864
    move-object/from16 v1, v44

    .line 269025865
    .line 269025866
    move-object/from16 v0, v45

    .line 269025867
    .line 269025868
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269025869
    .line 269025870
    .line 269025871
    :cond_24f
    return-void

    .line 269025872
    :cond_250
    move-object/from16 v43, v6

    .line 269025873
    .line 269025874
    move-object v0, v9

    .line 269025875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025876
    .line 269025877
    .line 269025878
    const/4 v2, 0x0

    .line 269025879
    const/high16 v6, 0x42c80000    # 100.0f

    .line 269025880
    .line 269025881
    invoke-static {v3, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 269025882
    .line 269025883
    .line 269025884
    move-result v9

    .line 269025885
    div-float v6, v9, v6

    .line 269025886
    .line 269025887
    sget-object v9, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 269025888
    .line 269025889
    const/16 v15, 0x1f4

    .line 269025890
    .line 269025891
    const/4 v2, 0x2

    .line 269025892
    const/4 v5, 0x0

    .line 269025893
    invoke-static {v15, v5, v9, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 269025894
    .line 269025895
    .line 269025896
    move-result-object v15

    .line 269025897
    const-string v2, "reward_progress"

    .line 269025898
    .line 269025899
    const/4 v5, 0x0

    .line 269025900
    const/16 v20, 0xc00

    .line 269025901
    .line 269025902
    const/16 v23, 0x14

    .line 269025903
    .line 269025904
    move/from16 p4, v6

    .line 269025905
    .line 269025906
    move-object/from16 p5, v15

    .line 269025907
    .line 269025908
    move-object/from16 p6, v2

    .line 269025909
    .line 269025910
    move-object/from16 p7, v5

    .line 269025911
    .line 269025912
    move-object/from16 p8, v1

    .line 269025913
    .line 269025914
    move/from16 p9, v20

    .line 269025915
    .line 269025916
    move/from16 p10, v23

    .line 269025917
    .line 269025918
    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025919
    .line 269025920
    .line 269025921
    move-result-object v2

    .line 269025922
    if-eqz v4, :cond_289

    .line 269025923
    .line 269025924
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269025925
    .line 269025926
    const/high16 v16, 0x3f800000    # 1.0f

    .line 269025927
    .line 269025928
    goto :goto_28b

    .line 269025929
    :cond_289
    const/16 v16, 0x0

    .line 269025930
    .line 269025931
    :goto_28b
    const/16 v5, 0x12c

    .line 269025932
    .line 269025933
    const/4 v6, 0x2

    .line 269025934
    const/4 v15, 0x0

    .line 269025935
    invoke-static {v5, v15, v9, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 269025936
    .line 269025937
    .line 269025938
    move-result-object v5

    .line 269025939
    const-string v6, "expand_progress"

    .line 269025940
    .line 269025941
    const/4 v9, 0x0

    .line 269025942
    const/16 v15, 0xc00

    .line 269025943
    .line 269025944
    const/16 v20, 0x14

    .line 269025945
    .line 269025946
    move/from16 p4, v16

    .line 269025947
    .line 269025948
    move-object/from16 p5, v5

    .line 269025949
    .line 269025950
    move-object/from16 p6, v6

    .line 269025951
    .line 269025952
    move-object/from16 p7, v9

    .line 269025953
    .line 269025954
    move-object/from16 p8, v1

    .line 269025955
    .line 269025956
    move/from16 p9, v15

    .line 269025957
    .line 269025958
    move/from16 p10, v20

    .line 269025959
    .line 269025960
    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025961
    .line 269025962
    .line 269025963
    move-result-object v5

    .line 269025964
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269025965
    .line 269025966
    .line 269025967
    move-result-object v6

    .line 269025968
    const v9, 0x4c5de2

    .line 269025969
    .line 269025970
    .line 269025971
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025972
    .line 269025973
    .line 269025974
    and-int/lit8 v9, v8, 0xe

    .line 269025975
    .line 269025976
    const/4 v15, 0x4

    .line 269025977
    if-ne v9, v15, :cond_2bd

    .line 269025978
    .line 269025979
    const/4 v9, 0x1

    .line 269025980
    goto :goto_2be

    .line 269025981
    :cond_2bd
    const/4 v9, 0x0

    .line 269025982
    :goto_2be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025983
    .line 269025984
    .line 269025985
    move-result-object v15

    .line 269025986
    if-nez v9, :cond_2d0

    .line 269025987
    .line 269025988
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025989
    .line 269025990
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025991
    .line 269025992
    .line 269025993
    move-result-object v9

    .line 269025994
    if-ne v15, v9, :cond_2cd

    .line 269025995
    .line 269025996
    goto :goto_2d0

    .line 269025997
    :cond_2cd
    move-object/from16 v9, v43

    .line 269025998
    .line 269025999
    goto :goto_2db

    .line 269026000
    :cond_2d0
    :goto_2d0
    new-instance v15, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt$MiniGameRewardPendant$2$1;

    .line 269026001
    .line 269026002
    move-object/from16 v9, v43

    .line 269026003
    .line 269026004
    const/4 v3, 0x0

    .line 269026005
    invoke-direct {v15, v9, v3}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt$MiniGameRewardPendant$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 269026006
    .line 269026007
    .line 269026008
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026009
    .line 269026010
    .line 269026011
    :goto_2db
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 269026012
    .line 269026013
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026014
    .line 269026015
    .line 269026016
    shr-int/lit8 v3, v7, 0x9

    .line 269026017
    .line 269026018
    const/16 v16, 0xe

    .line 269026019
    .line 269026020
    and-int/lit8 v3, v3, 0xe

    .line 269026021
    .line 269026022
    invoke-static {v6, v15, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026023
    .line 269026024
    .line 269026025
    sget v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 269026026
    .line 269026027
    sget v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->a:F

    .line 269026028
    .line 269026029
    sub-float/2addr v6, v3

    .line 269026030
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026031
    .line 269026032
    .line 269026033
    move-result-object v15

    .line 269026034
    check-cast v15, Ljava/lang/Number;

    .line 269026035
    .line 269026036
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 269026037
    .line 269026038
    .line 269026039
    move-result v15

    .line 269026040
    mul-float v6, v6, v15

    .line 269026041
    .line 269026042
    add-float/2addr v3, v6

    .line 269026043
    sget v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->d:F

    .line 269026044
    .line 269026045
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026046
    .line 269026047
    .line 269026048
    move-result-object v15

    .line 269026049
    check-cast v15, Ljava/lang/Number;

    .line 269026050
    .line 269026051
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 269026052
    .line 269026053
    .line 269026054
    move-result v15

    .line 269026055
    mul-float v15, v15, v6

    .line 269026056
    .line 269026057
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026058
    .line 269026059
    .line 269026060
    move-result-object v5

    .line 269026061
    check-cast v5, Ljava/lang/Number;

    .line 269026062
    .line 269026063
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 269026064
    .line 269026065
    .line 269026066
    move-result v5

    .line 269026067
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026068
    .line 269026069
    .line 269026070
    move-result-object v3

    .line 269026071
    sget v4, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->b:F

    .line 269026072
    .line 269026073
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026074
    .line 269026075
    .line 269026076
    move-result-object v3

    .line 269026077
    move-object/from16 v43, v9

    .line 269026078
    .line 269026079
    const/4 v9, 0x2

    .line 269026080
    int-to-float v9, v9

    .line 269026081
    div-float v9, v4, v9

    .line 269026082
    .line 269026083
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 269026084
    .line 269026085
    .line 269026086
    move-result-object v9

    .line 269026087
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026088
    .line 269026089
    .line 269026090
    move-result-object v3

    .line 269026091
    const-wide v19, 0x9923252dL

    .line 269026092
    .line 269026093
    .line 269026094
    .line 269026095
    .line 269026096
    move/from16 v45, v10

    .line 269026097
    .line 269026098
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 269026099
    .line 269026100
    .line 269026101
    move-result-wide v9

    .line 269026102
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 269026103
    .line 269026104
    .line 269026105
    move-result-object v3

    .line 269026106
    const v9, 0x1aaa39e

    .line 269026107
    .line 269026108
    .line 269026109
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026110
    .line 269026111
    .line 269026112
    if-eqz v0, :cond_381

    .line 269026113
    .line 269026114
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026115
    .line 269026116
    const/16 v24, 0x0

    .line 269026117
    .line 269026118
    const/16 v25, 0x0

    .line 269026119
    .line 269026120
    const/16 v26, 0x0

    .line 269026121
    .line 269026122
    const/16 v27, 0x0

    .line 269026123
    .line 269026124
    const v9, 0x4c5de2

    .line 269026125
    .line 269026126
    .line 269026127
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026128
    .line 269026129
    .line 269026130
    and-int/lit8 v8, v8, 0x70

    .line 269026131
    .line 269026132
    const/16 v9, 0x20

    .line 269026133
    .line 269026134
    if-ne v8, v9, :cond_359

    .line 269026135
    .line 269026136
    goto :goto_35b

    .line 269026137
    :cond_359
    const/16 v21, 0x0

    .line 269026138
    .line 269026139
    :goto_35b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026140
    .line 269026141
    .line 269026142
    move-result-object v8

    .line 269026143
    if-nez v21, :cond_369

    .line 269026144
    .line 269026145
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026146
    .line 269026147
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026148
    .line 269026149
    .line 269026150
    move-result-object v9

    .line 269026151
    if-ne v8, v9, :cond_371

    .line 269026152
    .line 269026153
    :cond_369
    new-instance v8, Lcom/dragon/read/component/biz/impl/game/minigamereward/c;

    .line 269026154
    .line 269026155
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/game/minigamereward/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269026156
    .line 269026157
    .line 269026158
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026159
    .line 269026160
    .line 269026161
    :cond_371
    move-object/from16 v28, v8

    .line 269026162
    .line 269026163
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 269026164
    .line 269026165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026166
    .line 269026167
    .line 269026168
    const/16 v29, 0xf

    .line 269026169
    .line 269026170
    const/16 v30, 0x0

    .line 269026171
    .line 269026172
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026173
    .line 269026174
    .line 269026175
    move-result-object v8

    .line 269026176
    goto :goto_383

    .line 269026177
    :cond_381
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026178
    .line 269026179
    :goto_383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026180
    .line 269026181
    .line 269026182
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026183
    .line 269026184
    .line 269026185
    move-result-object v3

    .line 269026186
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026187
    .line 269026188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026189
    .line 269026190
    .line 269026191
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026192
    .line 269026193
    const/4 v9, 0x0

    .line 269026194
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026195
    .line 269026196
    .line 269026197
    move-result-object v8

    .line 269026198
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026199
    .line 269026200
    .line 269026201
    move-result-wide v9

    .line 269026202
    const/16 v16, 0x20

    .line 269026203
    .line 269026204
    ushr-long v19, v9, v16

    .line 269026205
    .line 269026206
    xor-long v9, v9, v19

    .line 269026207
    .line 269026208
    long-to-int v10, v9

    .line 269026209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026210
    .line 269026211
    .line 269026212
    move-result-object v9

    .line 269026213
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026214
    .line 269026215
    .line 269026216
    move-result-object v3

    .line 269026217
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026218
    .line 269026219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026220
    .line 269026221
    .line 269026222
    move-object/from16 v46, v0

    .line 269026223
    .line 269026224
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026225
    .line 269026226
    move-object/from16 v47, v11

    .line 269026227
    .line 269026228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026229
    .line 269026230
    .line 269026231
    move-result-object v11

    .line 269026232
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 269026233
    .line 269026234
    if-eqz v11, :cond_639

    .line 269026235
    .line 269026236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026237
    .line 269026238
    .line 269026239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026240
    .line 269026241
    .line 269026242
    move-result v11

    .line 269026243
    if-eqz v11, :cond_3c9

    .line 269026244
    .line 269026245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026246
    .line 269026247
    .line 269026248
    goto :goto_3cc

    .line 269026249
    :cond_3c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026250
    .line 269026251
    .line 269026252
    :goto_3cc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 269026253
    .line 269026254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026255
    .line 269026256
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026257
    .line 269026258
    .line 269026259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026260
    .line 269026261
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026262
    .line 269026263
    .line 269026264
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026265
    .line 269026266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026267
    .line 269026268
    .line 269026269
    move-result v9

    .line 269026270
    if-nez v9, :cond_3ee

    .line 269026271
    .line 269026272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026273
    .line 269026274
    .line 269026275
    move-result-object v9

    .line 269026276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026277
    .line 269026278
    .line 269026279
    move-result-object v11

    .line 269026280
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026281
    .line 269026282
    .line 269026283
    move-result v9

    .line 269026284
    if-nez v9, :cond_3fc

    .line 269026285
    .line 269026286
    :cond_3ee
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026287
    .line 269026288
    .line 269026289
    move-result-object v9

    .line 269026290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026291
    .line 269026292
    .line 269026293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026294
    .line 269026295
    .line 269026296
    move-result-object v9

    .line 269026297
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026298
    .line 269026299
    .line 269026300
    :cond_3fc
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026301
    .line 269026302
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026303
    .line 269026304
    .line 269026305
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026306
    .line 269026307
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026308
    .line 269026309
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 269026310
    .line 269026311
    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 269026312
    .line 269026313
    .line 269026314
    move-result-object v10

    .line 269026315
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026316
    .line 269026317
    .line 269026318
    move-result-object v10

    .line 269026319
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026320
    .line 269026321
    .line 269026322
    move-result-object v4

    .line 269026323
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026324
    .line 269026325
    .line 269026326
    move-result-object v4

    .line 269026327
    const/4 v10, 0x0

    .line 269026328
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026329
    .line 269026330
    .line 269026331
    move-result-object v11

    .line 269026332
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026333
    .line 269026334
    .line 269026335
    move-result-wide v15

    .line 269026336
    const/16 v10, 0x20

    .line 269026337
    .line 269026338
    ushr-long v19, v15, v10

    .line 269026339
    .line 269026340
    xor-long v14, v15, v19

    .line 269026341
    .line 269026342
    long-to-int v10, v14

    .line 269026343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026344
    .line 269026345
    .line 269026346
    move-result-object v14

    .line 269026347
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026348
    .line 269026349
    .line 269026350
    move-result-object v4

    .line 269026351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026352
    .line 269026353
    .line 269026354
    move-result-object v15

    .line 269026355
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 269026356
    .line 269026357
    if-eqz v15, :cond_634

    .line 269026358
    .line 269026359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026360
    .line 269026361
    .line 269026362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026363
    .line 269026364
    .line 269026365
    move-result v15

    .line 269026366
    if-eqz v15, :cond_444

    .line 269026367
    .line 269026368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026369
    .line 269026370
    .line 269026371
    goto :goto_447

    .line 269026372
    :cond_444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026373
    .line 269026374
    .line 269026375
    :goto_447
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026376
    .line 269026377
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026378
    .line 269026379
    .line 269026380
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026381
    .line 269026382
    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026383
    .line 269026384
    .line 269026385
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026386
    .line 269026387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026388
    .line 269026389
    .line 269026390
    move-result v14

    .line 269026391
    if-nez v14, :cond_467

    .line 269026392
    .line 269026393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026394
    .line 269026395
    .line 269026396
    move-result-object v14

    .line 269026397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026398
    .line 269026399
    .line 269026400
    move-result-object v15

    .line 269026401
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026402
    .line 269026403
    .line 269026404
    move-result v14

    .line 269026405
    if-nez v14, :cond_475

    .line 269026406
    .line 269026407
    :cond_467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026408
    .line 269026409
    .line 269026410
    move-result-object v14

    .line 269026411
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026412
    .line 269026413
    .line 269026414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026415
    .line 269026416
    .line 269026417
    move-result-object v10

    .line 269026418
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026419
    .line 269026420
    .line 269026421
    :cond_475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026422
    .line 269026423
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026424
    .line 269026425
    .line 269026426
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026427
    .line 269026428
    .line 269026429
    move-result-object v4

    .line 269026430
    const/16 v6, 0xc

    .line 269026431
    .line 269026432
    int-to-float v8, v6

    .line 269026433
    const/4 v6, 0x0

    .line 269026434
    const/4 v10, 0x4

    .line 269026435
    int-to-float v10, v10

    .line 269026436
    const/4 v11, 0x0

    .line 269026437
    const/16 v14, 0xa

    .line 269026438
    .line 269026439
    move-object/from16 p4, v4

    .line 269026440
    .line 269026441
    move/from16 p5, v8

    .line 269026442
    .line 269026443
    move/from16 p6, v6

    .line 269026444
    .line 269026445
    move/from16 p7, v10

    .line 269026446
    .line 269026447
    move/from16 p8, v11

    .line 269026448
    .line 269026449
    move/from16 p9, v14

    .line 269026450
    .line 269026451
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269026452
    .line 269026453
    .line 269026454
    move-result-object v4

    .line 269026455
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026456
    .line 269026457
    .line 269026458
    move-result-object v4

    .line 269026459
    const/4 v5, 0x0

    .line 269026460
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026461
    .line 269026462
    .line 269026463
    move-result-object v5

    .line 269026464
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026465
    .line 269026466
    .line 269026467
    move-result-wide v8

    .line 269026468
    const/16 v6, 0x20

    .line 269026469
    .line 269026470
    ushr-long v10, v8, v6

    .line 269026471
    .line 269026472
    xor-long/2addr v8, v10

    .line 269026473
    long-to-int v6, v8

    .line 269026474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026475
    .line 269026476
    .line 269026477
    move-result-object v8

    .line 269026478
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026479
    .line 269026480
    .line 269026481
    move-result-object v4

    .line 269026482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026483
    .line 269026484
    .line 269026485
    move-result-object v9

    .line 269026486
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 269026487
    .line 269026488
    if-eqz v9, :cond_62f

    .line 269026489
    .line 269026490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026491
    .line 269026492
    .line 269026493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026494
    .line 269026495
    .line 269026496
    move-result v9

    .line 269026497
    if-eqz v9, :cond_4c7

    .line 269026498
    .line 269026499
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026500
    .line 269026501
    .line 269026502
    goto :goto_4ca

    .line 269026503
    :cond_4c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026504
    .line 269026505
    .line 269026506
    :goto_4ca
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026507
    .line 269026508
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026509
    .line 269026510
    .line 269026511
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026512
    .line 269026513
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026514
    .line 269026515
    .line 269026516
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026517
    .line 269026518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026519
    .line 269026520
    .line 269026521
    move-result v8

    .line 269026522
    if-nez v8, :cond_4ea

    .line 269026523
    .line 269026524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026525
    .line 269026526
    .line 269026527
    move-result-object v8

    .line 269026528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026529
    .line 269026530
    .line 269026531
    move-result-object v9

    .line 269026532
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026533
    .line 269026534
    .line 269026535
    move-result v8

    .line 269026536
    if-nez v8, :cond_4f8

    .line 269026537
    .line 269026538
    :cond_4ea
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026539
    .line 269026540
    .line 269026541
    move-result-object v8

    .line 269026542
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026543
    .line 269026544
    .line 269026545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026546
    .line 269026547
    .line 269026548
    move-result-object v6

    .line 269026549
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026550
    .line 269026551
    .line 269026552
    :cond_4f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026553
    .line 269026554
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026555
    .line 269026556
    .line 269026557
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269026558
    .line 269026559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026560
    .line 269026561
    .line 269026562
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 269026563
    .line 269026564
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026565
    .line 269026566
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 269026567
    .line 269026568
    const/4 v8, 0x6

    .line 269026569
    invoke-static {v4, v6, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 269026570
    .line 269026571
    .line 269026572
    move-result-object v4

    .line 269026573
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026574
    .line 269026575
    .line 269026576
    move-result-wide v8

    .line 269026577
    const/16 v6, 0x20

    .line 269026578
    .line 269026579
    ushr-long v10, v8, v6

    .line 269026580
    .line 269026581
    xor-long/2addr v8, v10

    .line 269026582
    long-to-int v6, v8

    .line 269026583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026584
    .line 269026585
    .line 269026586
    move-result-object v8

    .line 269026587
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026588
    .line 269026589
    .line 269026590
    move-result-object v9

    .line 269026591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026592
    .line 269026593
    .line 269026594
    move-result-object v10

    .line 269026595
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 269026596
    .line 269026597
    if-eqz v10, :cond_62a

    .line 269026598
    .line 269026599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026600
    .line 269026601
    .line 269026602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026603
    .line 269026604
    .line 269026605
    move-result v10

    .line 269026606
    if-eqz v10, :cond_534

    .line 269026607
    .line 269026608
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026609
    .line 269026610
    .line 269026611
    goto :goto_537

    .line 269026612
    :cond_534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026613
    .line 269026614
    .line 269026615
    :goto_537
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026616
    .line 269026617
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026618
    .line 269026619
    .line 269026620
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026621
    .line 269026622
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026623
    .line 269026624
    .line 269026625
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026626
    .line 269026627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026628
    .line 269026629
    .line 269026630
    move-result v4

    .line 269026631
    if-nez v4, :cond_557

    .line 269026632
    .line 269026633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026634
    .line 269026635
    .line 269026636
    move-result-object v4

    .line 269026637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026638
    .line 269026639
    .line 269026640
    move-result-object v8

    .line 269026641
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026642
    .line 269026643
    .line 269026644
    move-result v4

    .line 269026645
    if-nez v4, :cond_565

    .line 269026646
    .line 269026647
    :cond_557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026648
    .line 269026649
    .line 269026650
    move-result-object v4

    .line 269026651
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026652
    .line 269026653
    .line 269026654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026655
    .line 269026656
    .line 269026657
    move-result-object v4

    .line 269026658
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026659
    .line 269026660
    .line 269026661
    :cond_565
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026662
    .line 269026663
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026664
    .line 269026665
    .line 269026666
    sget-object v0, Lj/x;->b:Lj/x;

    .line 269026667
    .line 269026668
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 269026669
    .line 269026670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026671
    .line 269026672
    .line 269026673
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 269026674
    .line 269026675
    move-wide/from16 v17, v8

    .line 269026676
    .line 269026677
    const/16 v0, 0xc

    .line 269026678
    .line 269026679
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269026680
    .line 269026681
    .line 269026682
    move-result-wide v19

    .line 269026683
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269026684
    .line 269026685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026686
    .line 269026687
    .line 269026688
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269026689
    .line 269026690
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 269026691
    .line 269026692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026693
    .line 269026694
    .line 269026695
    sget v30, Lb1/u;->c:I

    .line 269026696
    .line 269026697
    const/16 v16, 0x0

    .line 269026698
    .line 269026699
    const/16 v21, 0x0

    .line 269026700
    .line 269026701
    const/16 v23, 0x0

    .line 269026702
    .line 269026703
    const-wide/16 v24, 0x0

    .line 269026704
    .line 269026705
    const/16 v26, 0x0

    .line 269026706
    .line 269026707
    const/16 v27, 0x0

    .line 269026708
    .line 269026709
    const-wide/16 v28, 0x0

    .line 269026710
    .line 269026711
    const/16 v31, 0x0

    .line 269026712
    .line 269026713
    const/16 v32, 0x1

    .line 269026714
    .line 269026715
    const/16 v33, 0x0

    .line 269026716
    .line 269026717
    const/16 v34, 0x0

    .line 269026718
    .line 269026719
    const/16 v35, 0x0

    .line 269026720
    .line 269026721
    and-int/lit8 v0, v7, 0xe

    .line 269026722
    .line 269026723
    const v4, 0x30d80

    .line 269026724
    .line 269026725
    .line 269026726
    or-int v37, v0, v4

    .line 269026727
    .line 269026728
    const/16 v38, 0xdb0

    .line 269026729
    .line 269026730
    const v39, 0x1c7d2

    .line 269026731
    .line 269026732
    .line 269026733
    move-object/from16 v15, p0

    .line 269026734
    .line 269026735
    move-object/from16 v36, v1

    .line 269026736
    .line 269026737
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026738
    .line 269026739
    .line 269026740
    const v0, 0x3f666666    # 0.9f

    .line 269026741
    .line 269026742
    .line 269026743
    const/16 v4, 0xe

    .line 269026744
    .line 269026745
    invoke-static {v8, v9, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 269026746
    .line 269026747
    .line 269026748
    move-result-wide v17

    .line 269026749
    const/16 v0, 0xc

    .line 269026750
    .line 269026751
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269026752
    .line 269026753
    .line 269026754
    move-result-wide v19

    .line 269026755
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269026756
    .line 269026757
    sget v30, Lb1/u;->c:I

    .line 269026758
    .line 269026759
    shr-int/lit8 v0, v7, 0x3

    .line 269026760
    .line 269026761
    const/16 v4, 0xe

    .line 269026762
    .line 269026763
    and-int/2addr v0, v4

    .line 269026764
    const v4, 0x30d80

    .line 269026765
    .line 269026766
    .line 269026767
    or-int v37, v0, v4

    .line 269026768
    .line 269026769
    move-object/from16 v15, p1

    .line 269026770
    .line 269026771
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026772
    .line 269026773
    .line 269026774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026775
    .line 269026776
    .line 269026777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026778
    .line 269026779
    .line 269026780
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026781
    .line 269026782
    .line 269026783
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026784
    .line 269026785
    .line 269026786
    move-result-object v0

    .line 269026787
    check-cast v0, Ljava/lang/Number;

    .line 269026788
    .line 269026789
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 269026790
    .line 269026791
    .line 269026792
    move-result v0

    .line 269026793
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 269026794
    .line 269026795
    invoke-virtual {v3, v5, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 269026796
    .line 269026797
    .line 269026798
    move-result-object v2

    .line 269026799
    const/16 v3, 0x12

    .line 269026800
    .line 269026801
    shr-int/lit8 v3, v7, 0x12

    .line 269026802
    .line 269026803
    and-int/lit8 v4, v3, 0x70

    .line 269026804
    .line 269026805
    and-int/lit16 v5, v3, 0x380

    .line 269026806
    .line 269026807
    or-int/2addr v4, v5

    .line 269026808
    and-int/lit16 v3, v3, 0x1c00

    .line 269026809
    .line 269026810
    or-int/2addr v3, v4

    .line 269026811
    const/4 v4, 0x0

    .line 269026812
    move/from16 p4, v0

    .line 269026813
    .line 269026814
    move/from16 p5, v3

    .line 269026815
    .line 269026816
    move/from16 p6, v4

    .line 269026817
    .line 269026818
    move-wide/from16 p7, v40

    .line 269026819
    .line 269026820
    move-object/from16 p9, v1

    .line 269026821
    .line 269026822
    move-object/from16 p10, v2

    .line 269026823
    .line 269026824
    move-object/from16 p11, v13

    .line 269026825
    .line 269026826
    move/from16 p12, v42

    .line 269026827
    .line 269026828
    invoke-static/range {p4 .. p12}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 269026829
    .line 269026830
    .line 269026831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026832
    .line 269026833
    .line 269026834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026835
    .line 269026836
    .line 269026837
    move-result v0

    .line 269026838
    if-eqz v0, :cond_61b

    .line 269026839
    .line 269026840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026841
    .line 269026842
    .line 269026843
    :cond_61b
    move-object v7, v12

    .line 269026844
    move-object v8, v13

    .line 269026845
    move-wide/from16 v9, v40

    .line 269026846
    .line 269026847
    move/from16 v11, v42

    .line 269026848
    .line 269026849
    move-object/from16 v12, v43

    .line 269026850
    .line 269026851
    move/from16 v5, v45

    .line 269026852
    .line 269026853
    move-object/from16 v13, v46

    .line 269026854
    .line 269026855
    move-object/from16 v6, v47

    .line 269026856
    .line 269026857
    goto :goto_651

    .line 269026858
    :cond_62a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026859
    .line 269026860
    .line 269026861
    const/4 v0, 0x0

    .line 269026862
    throw v0

    .line 269026863
    :cond_62f
    const/4 v0, 0x0

    .line 269026864
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026865
    .line 269026866
    .line 269026867
    throw v0

    .line 269026868
    :cond_634
    const/4 v0, 0x0

    .line 269026869
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026870
    .line 269026871
    .line 269026872
    throw v0

    .line 269026873
    :cond_639
    const/4 v0, 0x0

    .line 269026874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026875
    .line 269026876
    .line 269026877
    throw v0

    .line 269026878
    :cond_63e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026879
    .line 269026880
    .line 269026881
    move/from16 v5, p4

    .line 269026882
    .line 269026883
    move-object/from16 v6, p5

    .line 269026884
    .line 269026885
    move-object/from16 v7, p6

    .line 269026886
    .line 269026887
    move-object/from16 v8, p7

    .line 269026888
    .line 269026889
    move-wide/from16 v9, p8

    .line 269026890
    .line 269026891
    move/from16 v11, p10

    .line 269026892
    .line 269026893
    move-object/from16 v12, p11

    .line 269026894
    .line 269026895
    move-object/from16 v13, p12

    .line 269026896
    .line 269026897
    :goto_651
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026898
    .line 269026899
    .line 269026900
    move-result-object v15

    .line 269026901
    if-eqz v15, :cond_676

    .line 269026902
    .line 269026903
    new-instance v14, Lcom/dragon/read/component/biz/impl/game/minigamereward/d;

    .line 269026904
    .line 269026905
    move-object v0, v14

    .line 269026906
    move-object/from16 v1, p0

    .line 269026907
    .line 269026908
    move-object/from16 v2, p1

    .line 269026909
    .line 269026910
    move/from16 v3, p2

    .line 269026911
    .line 269026912
    move/from16 v4, p3

    .line 269026913
    .line 269026914
    move-object/from16 v48, v14

    .line 269026915
    .line 269026916
    move/from16 v14, p14

    .line 269026917
    .line 269026918
    move-object/from16 v49, v15

    .line 269026919
    .line 269026920
    move/from16 v15, p15

    .line 269026921
    .line 269026922
    move/from16 v16, p16

    .line 269026923
    .line 269026924
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/biz/impl/game/minigamereward/d;-><init>(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 269026925
    .line 269026926
    .line 269026927
    move-object/from16 v1, v48

    .line 269026928
    .line 269026929
    move-object/from16 v0, v49

    .line 269026930
    .line 269026931
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026932
    .line 269026933
    .line 269026934
    :cond_676
    return-void
.end method

.method public static final e(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 44

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v8, p8

    .line 134742021
    .line 134742022
    const v0, -0x1a470d31

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v3, p5

    .line 134742026
    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p2, 0x1

    .line 134742032
    .line 134742033
    const/4 v6, 0x2

    .line 134742034
    if-eqz v4, :cond_17

    .line 134742035
    .line 134742036
    or-int/lit8 v4, v2, 0x6

    .line 134742037
    .line 134742038
    goto :goto_27

    .line 134742039
    :cond_17
    and-int/lit8 v4, v2, 0x6

    .line 134742040
    .line 134742041
    if-nez v4, :cond_26

    .line 134742042
    .line 134742043
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742048
    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v2

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v4, v2

    .line 134742055
    :goto_27
    and-int/lit8 v7, p2, 0x2

    .line 134742056
    .line 134742057
    if-eqz v7, :cond_2e

    .line 134742058
    .line 134742059
    or-int/lit8 v4, v4, 0x30

    .line 134742060
    .line 134742061
    goto :goto_41

    .line 134742062
    :cond_2e
    and-int/lit8 v7, v2, 0x30

    .line 134742063
    .line 134742064
    if-nez v7, :cond_41

    .line 134742065
    .line 134742066
    move-object/from16 v7, p7

    .line 134742067
    .line 134742068
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742069
    .line 134742070
    .line 134742071
    move-result v10

    .line 134742072
    if-eqz v10, :cond_3d

    .line 134742073
    .line 134742074
    const/16 v10, 0x20

    .line 134742075
    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v10, 0x10

    .line 134742078
    .line 134742079
    :goto_3f
    or-int/2addr v4, v10

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    :goto_41
    move-object/from16 v7, p7

    .line 134742082
    .line 134742083
    :goto_43
    and-int/lit8 v10, p2, 0x4

    .line 134742084
    .line 134742085
    if-eqz v10, :cond_4c

    .line 134742086
    .line 134742087
    or-int/lit16 v4, v4, 0x180

    .line 134742088
    .line 134742089
    move-wide/from16 v13, p3

    .line 134742090
    .line 134742091
    goto :goto_5e

    .line 134742092
    :cond_4c
    and-int/lit16 v10, v2, 0x180

    .line 134742093
    .line 134742094
    move-wide/from16 v13, p3

    .line 134742095
    .line 134742096
    if-nez v10, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v10

    .line 134742102
    if-eqz v10, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v10, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v10, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v4, v10

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p2, 0x8

    .line 134742111
    .line 134742112
    if-eqz v10, :cond_65

    .line 134742113
    .line 134742114
    or-int/lit16 v4, v4, 0xc00

    .line 134742115
    .line 134742116
    goto :goto_75

    .line 134742117
    :cond_65
    and-int/lit16 v10, v2, 0xc00

    .line 134742118
    .line 134742119
    if-nez v10, :cond_75

    .line 134742120
    .line 134742121
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v10

    .line 134742125
    if-eqz v10, :cond_72

    .line 134742126
    .line 134742127
    const/16 v10, 0x800

    .line 134742128
    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v10, 0x400

    .line 134742131
    .line 134742132
    :goto_74
    or-int/2addr v4, v10

    .line 134742133
    :cond_75
    :goto_75
    and-int/lit8 v10, p2, 0x10

    .line 134742134
    .line 134742135
    if-eqz v10, :cond_7c

    .line 134742136
    .line 134742137
    or-int/lit16 v4, v4, 0x6000

    .line 134742138
    .line 134742139
    goto :goto_8f

    .line 134742140
    :cond_7c
    and-int/lit16 v11, v2, 0x6000

    .line 134742141
    .line 134742142
    if-nez v11, :cond_8f

    .line 134742143
    .line 134742144
    move-object/from16 v11, p6

    .line 134742145
    .line 134742146
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742147
    .line 134742148
    .line 134742149
    move-result v12

    .line 134742150
    if-eqz v12, :cond_8b

    .line 134742151
    .line 134742152
    const/16 v12, 0x4000

    .line 134742153
    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v12, 0x2000

    .line 134742156
    .line 134742157
    :goto_8d
    or-int/2addr v4, v12

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    :goto_8f
    move-object/from16 v11, p6

    .line 134742160
    .line 134742161
    :goto_91
    and-int/lit16 v12, v4, 0x2493

    .line 134742162
    .line 134742163
    const/16 v15, 0x2492

    .line 134742164
    .line 134742165
    const/4 v5, 0x0

    .line 134742166
    if-eq v12, v15, :cond_9a

    .line 134742167
    .line 134742168
    const/4 v12, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v12, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v15, v4, 0x1

    .line 134742172
    .line 134742173
    invoke-interface {v3, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v12

    .line 134742177
    if-eqz v12, :cond_2f0

    .line 134742178
    .line 134742179
    if-eqz v10, :cond_a9

    .line 134742180
    .line 134742181
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742182
    .line 134742183
    move-object v15, v10

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v15, v11

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v10

    .line 134742190
    if-eqz v10, :cond_b6

    .line 134742191
    .line 134742192
    const/4 v10, -0x1

    .line 134742193
    const-string v11, "com.dragon.read.component.biz.impl.game.minigamereward.RewardCircle (MiniGameRewardPendant.kt:310)"

    .line 134742194
    .line 134742195
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    .line 134742197
    .line 134742198
    :cond_b6
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 134742199
    .line 134742200
    double-to-float v0, v10

    .line 134742201
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742202
    .line 134742203
    sget v10, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 134742204
    .line 134742205
    int-to-float v6, v6

    .line 134742206
    mul-float v6, v6, v0

    .line 134742207
    .line 134742208
    sub-float v6, v10, v6

    .line 134742209
    .line 134742210
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742211
    .line 134742212
    .line 134742213
    move-result-object v10

    .line 134742214
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742215
    .line 134742216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742217
    .line 134742218
    .line 134742219
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742220
    .line 134742221
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v11

    .line 134742225
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-wide v16

    .line 134742229
    const/16 v12, 0x20

    .line 134742230
    .line 134742231
    ushr-long v18, v16, v12

    .line 134742232
    .line 134742233
    move/from16 p6, v6

    .line 134742234
    .line 134742235
    xor-long v5, v16, v18

    .line 134742236
    .line 134742237
    long-to-int v6, v5

    .line 134742238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v5

    .line 134742242
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-object v10

    .line 134742246
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742247
    .line 134742248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742249
    .line 134742250
    .line 134742251
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742252
    .line 134742253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v9

    .line 134742257
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742258
    .line 134742259
    const/16 v16, 0x0

    .line 134742260
    .line 134742261
    if-eqz v9, :cond_2ec

    .line 134742262
    .line 134742263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742264
    .line 134742265
    .line 134742266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742267
    .line 134742268
    .line 134742269
    move-result v9

    .line 134742270
    if-eqz v9, :cond_104

    .line 134742271
    .line 134742272
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742273
    .line 134742274
    .line 134742275
    goto :goto_107

    .line 134742276
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742277
    .line 134742278
    .line 134742279
    :goto_107
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742280
    .line 134742281
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742282
    .line 134742283
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742284
    .line 134742285
    .line 134742286
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742287
    .line 134742288
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742289
    .line 134742290
    .line 134742291
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742292
    .line 134742293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742294
    .line 134742295
    .line 134742296
    move-result v9

    .line 134742297
    if-nez v9, :cond_129

    .line 134742298
    .line 134742299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v9

    .line 134742303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-object v11

    .line 134742307
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742308
    .line 134742309
    .line 134742310
    move-result v9

    .line 134742311
    if-nez v9, :cond_137

    .line 134742312
    .line 134742313
    :cond_129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v9

    .line 134742317
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742318
    .line 134742319
    .line 134742320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v6

    .line 134742324
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742325
    .line 134742326
    .line 134742327
    :cond_137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742328
    .line 134742329
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742330
    .line 134742331
    .line 134742332
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742333
    .line 134742334
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742335
    .line 134742336
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v9

    .line 134742340
    const v10, -0x615d173a

    .line 134742341
    .line 134742342
    .line 134742343
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742344
    .line 134742345
    .line 134742346
    and-int/lit8 v10, v4, 0xe

    .line 134742347
    .line 134742348
    const/4 v11, 0x4

    .line 134742349
    if-ne v10, v11, :cond_151

    .line 134742350
    .line 134742351
    const/4 v10, 0x1

    .line 134742352
    goto :goto_152

    .line 134742353
    :cond_151
    const/4 v10, 0x0

    .line 134742354
    :goto_152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v11

    .line 134742358
    if-nez v10, :cond_160

    .line 134742359
    .line 134742360
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742361
    .line 134742362
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v10

    .line 134742366
    if-ne v11, v10, :cond_168

    .line 134742367
    .line 134742368
    :cond_160
    new-instance v11, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;

    .line 134742369
    .line 134742370
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;-><init>(FF)V

    .line 134742371
    .line 134742372
    .line 134742373
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742374
    .line 134742375
    .line 134742376
    :cond_168
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 134742377
    .line 134742378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742379
    .line 134742380
    .line 134742381
    const/4 v0, 0x0

    .line 134742382
    invoke-static {v9, v11, v3, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742383
    .line 134742384
    .line 134742385
    move/from16 v10, p6

    .line 134742386
    .line 134742387
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v9

    .line 134742391
    sget-object v10, Lm/i;->a:Lm/h;

    .line 134742392
    .line 134742393
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v9

    .line 134742397
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742398
    .line 134742399
    invoke-static {v10, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742400
    .line 134742401
    .line 134742402
    move-result-object v10

    .line 134742403
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-wide v17

    .line 134742407
    const/16 v0, 0x20

    .line 134742408
    .line 134742409
    ushr-long v19, v17, v0

    .line 134742410
    .line 134742411
    xor-long v0, v17, v19

    .line 134742412
    .line 134742413
    long-to-int v1, v0

    .line 134742414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v0

    .line 134742418
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v9

    .line 134742422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v11

    .line 134742426
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742427
    .line 134742428
    if-eqz v11, :cond_2e8

    .line 134742429
    .line 134742430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742431
    .line 134742432
    .line 134742433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742434
    .line 134742435
    .line 134742436
    move-result v11

    .line 134742437
    if-eqz v11, :cond_1ab

    .line 134742438
    .line 134742439
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742440
    .line 134742441
    .line 134742442
    goto :goto_1ae

    .line 134742443
    :cond_1ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742444
    .line 134742445
    .line 134742446
    :goto_1ae
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742447
    .line 134742448
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742449
    .line 134742450
    .line 134742451
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742452
    .line 134742453
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742454
    .line 134742455
    .line 134742456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742457
    .line 134742458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742459
    .line 134742460
    .line 134742461
    move-result v10

    .line 134742462
    if-nez v10, :cond_1ce

    .line 134742463
    .line 134742464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-object v10

    .line 134742468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v11

    .line 134742472
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742473
    .line 134742474
    .line 134742475
    move-result v10

    .line 134742476
    if-nez v10, :cond_1dc

    .line 134742477
    .line 134742478
    :cond_1ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v10

    .line 134742482
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742483
    .line 134742484
    .line 134742485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742486
    .line 134742487
    .line 134742488
    move-result-object v1

    .line 134742489
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742490
    .line 134742491
    .line 134742492
    :cond_1dc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742493
    .line 134742494
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742495
    .line 134742496
    .line 134742497
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-wide v11

    .line 134742501
    const/16 v0, 0x8

    .line 134742502
    .line 134742503
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-wide v9

    .line 134742507
    move-wide v13, v9

    .line 134742508
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742509
    .line 134742510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742511
    .line 134742512
    .line 134742513
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742514
    .line 134742515
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 134742516
    .line 134742517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742518
    .line 134742519
    .line 134742520
    sget v24, Lb1/u;->c:I

    .line 134742521
    .line 134742522
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742523
    .line 134742524
    invoke-virtual {v5, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v17

    .line 134742528
    const/16 v18, 0x0

    .line 134742529
    .line 134742530
    const/4 v1, 0x6

    .line 134742531
    int-to-float v1, v1

    .line 134742532
    const/16 v20, 0x0

    .line 134742533
    .line 134742534
    const/16 v21, 0x0

    .line 134742535
    .line 134742536
    const/16 v22, 0xd

    .line 134742537
    .line 134742538
    move/from16 v19, v1

    .line 134742539
    .line 134742540
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742541
    .line 134742542
    .line 134742543
    move-result-object v10

    .line 134742544
    const/4 v9, 0x0

    .line 134742545
    move-object/from16 v34, v15

    .line 134742546
    .line 134742547
    move-object v15, v9

    .line 134742548
    const/16 v17, 0x0

    .line 134742549
    .line 134742550
    const-wide/16 v18, 0x0

    .line 134742551
    .line 134742552
    const/16 v20, 0x0

    .line 134742553
    .line 134742554
    const/16 v21, 0x0

    .line 134742555
    .line 134742556
    const-wide/16 v22, 0x0

    .line 134742557
    .line 134742558
    const/16 v25, 0x0

    .line 134742559
    .line 134742560
    const/16 v26, 0x1

    .line 134742561
    .line 134742562
    const/16 v27, 0x0

    .line 134742563
    .line 134742564
    const/16 v28, 0x0

    .line 134742565
    .line 134742566
    const/16 v29, 0x0

    .line 134742567
    .line 134742568
    shr-int/lit8 v4, v4, 0x3

    .line 134742569
    .line 134742570
    and-int/lit8 v4, v4, 0xe

    .line 134742571
    .line 134742572
    const v9, 0x30c00

    .line 134742573
    .line 134742574
    .line 134742575
    or-int v31, v4, v9

    .line 134742576
    .line 134742577
    const/16 v32, 0xdb0

    .line 134742578
    .line 134742579
    const v33, 0x1c7d0

    .line 134742580
    .line 134742581
    .line 134742582
    const/4 v4, 0x1

    .line 134742583
    move-object/from16 v9, p7

    .line 134742584
    .line 134742585
    move-object/from16 v30, v3

    .line 134742586
    .line 134742587
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742588
    .line 134742589
    .line 134742590
    if-eqz v8, :cond_290

    .line 134742591
    .line 134742592
    const v1, 0x2f3bc1c0

    .line 134742593
    .line 134742594
    .line 134742595
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742596
    .line 134742597
    .line 134742598
    sget-object v1, Lnz3/e;->a:Lnz3/e;

    .line 134742599
    .line 134742600
    sget-object v4, Lnz3/d;->a:Lkotlin/Lazy;

    .line 134742601
    .line 134742602
    const/4 v4, 0x0

    .line 134742603
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742604
    .line 134742605
    .line 134742606
    sget-object v1, Lnz3/d;->c:Lkotlin/Lazy;

    .line 134742607
    .line 134742608
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v1

    .line 134742612
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742613
    .line 134742614
    invoke-static {v1, v3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v9

    .line 134742618
    const/4 v10, 0x0

    .line 134742619
    const/16 v18, 0x0

    .line 134742620
    .line 134742621
    const/16 v19, 0x0

    .line 134742622
    .line 134742623
    const/16 v20, 0x0

    .line 134742624
    .line 134742625
    int-to-float v0, v0

    .line 134742626
    const/16 v22, 0x7

    .line 134742627
    .line 134742628
    move-object/from16 v17, v6

    .line 134742629
    .line 134742630
    move/from16 v21, v0

    .line 134742631
    .line 134742632
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742633
    .line 134742634
    .line 134742635
    move-result-object v0

    .line 134742636
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742637
    .line 134742638
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742639
    .line 134742640
    .line 134742641
    move-result-object v0

    .line 134742642
    const/16 v1, 0x16

    .line 134742643
    .line 134742644
    int-to-float v1, v1

    .line 134742645
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742646
    .line 134742647
    .line 134742648
    move-result-object v11

    .line 134742649
    const/4 v12, 0x0

    .line 134742650
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742651
    .line 134742652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742653
    .line 134742654
    .line 134742655
    sget-object v13, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 134742656
    .line 134742657
    const/4 v14, 0x0

    .line 134742658
    const/4 v15, 0x0

    .line 134742659
    const/16 v17, 0x6030

    .line 134742660
    .line 134742661
    const/16 v18, 0x68

    .line 134742662
    .line 134742663
    move-object/from16 v16, v3

    .line 134742664
    .line 134742665
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742666
    .line 134742667
    .line 134742668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742669
    .line 134742670
    .line 134742671
    goto :goto_2d6

    .line 134742672
    :cond_290
    const v0, 0x2f423f85

    .line 134742673
    .line 134742674
    .line 134742675
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742676
    .line 134742677
    .line 134742678
    sget-object v0, Lnz3/e;->a:Lnz3/e;

    .line 134742679
    .line 134742680
    sget-object v9, Lnz3/d;->a:Lkotlin/Lazy;

    .line 134742681
    .line 134742682
    const/4 v9, 0x0

    .line 134742683
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742684
    .line 134742685
    .line 134742686
    sget-object v0, Lnz3/d;->b:Lkotlin/Lazy;

    .line 134742687
    .line 134742688
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742689
    .line 134742690
    .line 134742691
    move-result-object v0

    .line 134742692
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742693
    .line 134742694
    invoke-static {v0, v3, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742695
    .line 134742696
    .line 134742697
    move-result-object v9

    .line 134742698
    const/4 v10, 0x0

    .line 134742699
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742700
    .line 134742701
    invoke-virtual {v5, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742702
    .line 134742703
    .line 134742704
    move-result-object v0

    .line 134742705
    const/4 v5, 0x0

    .line 134742706
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742707
    .line 134742708
    .line 134742709
    move-result-object v0

    .line 134742710
    const/16 v1, 0x1a

    .line 134742711
    .line 134742712
    int-to-float v1, v1

    .line 134742713
    const/16 v4, 0x20

    .line 134742714
    .line 134742715
    int-to-float v4, v4

    .line 134742716
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742717
    .line 134742718
    .line 134742719
    move-result-object v11

    .line 134742720
    const/4 v12, 0x0

    .line 134742721
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742722
    .line 134742723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742724
    .line 134742725
    .line 134742726
    sget-object v13, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 134742727
    .line 134742728
    const/4 v14, 0x0

    .line 134742729
    const/4 v15, 0x0

    .line 134742730
    const/16 v17, 0x6030

    .line 134742731
    .line 134742732
    const/16 v18, 0x68

    .line 134742733
    .line 134742734
    move-object/from16 v16, v3

    .line 134742735
    .line 134742736
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742737
    .line 134742738
    .line 134742739
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742740
    .line 134742741
    .line 134742742
    :goto_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742743
    .line 134742744
    .line 134742745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742746
    .line 134742747
    .line 134742748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742749
    .line 134742750
    .line 134742751
    move-result v0

    .line 134742752
    if-eqz v0, :cond_2e5

    .line 134742753
    .line 134742754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742755
    .line 134742756
    .line 134742757
    :cond_2e5
    move-object/from16 v6, v34

    .line 134742758
    .line 134742759
    goto :goto_2f4

    .line 134742760
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742761
    .line 134742762
    .line 134742763
    throw v16

    .line 134742764
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742765
    .line 134742766
    .line 134742767
    throw v16

    .line 134742768
    :cond_2f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742769
    .line 134742770
    .line 134742771
    move-object v6, v11

    .line 134742772
    :goto_2f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742773
    .line 134742774
    .line 134742775
    move-result-object v9

    .line 134742776
    if-eqz v9, :cond_30f

    .line 134742777
    .line 134742778
    new-instance v10, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;

    .line 134742779
    .line 134742780
    move-object v0, v10

    .line 134742781
    move/from16 v1, p0

    .line 134742782
    .line 134742783
    move/from16 v2, p1

    .line 134742784
    .line 134742785
    move/from16 v3, p2

    .line 134742786
    .line 134742787
    move-wide/from16 v4, p3

    .line 134742788
    .line 134742789
    move-object/from16 v7, p7

    .line 134742790
    .line 134742791
    move/from16 v8, p8

    .line 134742792
    .line 134742793
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;-><init>(FIIJLandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 134742794
    .line 134742795
    .line 134742796
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742797
    .line 134742798
    .line 134742799
    :cond_30f
    return-void
.end method
