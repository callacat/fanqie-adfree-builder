## classes5/com/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const v0, 0x4ad8dbfd    # 7106046.5f

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_10a

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.playerui.follow.FollowIcon (KmpSeriesFollowButtonScreen.kt:150)"

    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    const v0, -0x7ee21b3

    .line 50790456
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790459
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->n:Z

    .line 50790461
    if-eqz v0, :cond_f7

    .line 50790463
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790465
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790468
    move-result v0

    .line 50790469
    xor-int/2addr v0, v5

    .line 50790470
    if-eqz v0, :cond_f7

    .line 50790472
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790474
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 50790476
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    move-result-object v0

    .line 50790480
    iget-boolean v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 50790482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790485
    move-result-object v1

    .line 50790486
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790489
    move-result-object v0

    .line 50790490
    iget v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->q:I

    .line 50790492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790495
    move-result-object v1

    .line 50790496
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    move-result-object v0

    .line 50790500
    const v1, -0x7ee18f1

    .line 50790503
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50790506
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790508
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 50790510
    iget-boolean v2, p0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 50790512
    iget v3, p0, Lcom/dragon/read/kmp/playerui/follow/l;->q:I

    .line 50790514
    const v4, -0x48fade91

    .line 50790517
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790520
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790523
    move-result v0

    .line 50790524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790527
    move-result v1

    .line 50790528
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790531
    move-result v1

    .line 50790532
    or-int/2addr v0, v1

    .line 50790533
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790536
    move-result v1

    .line 50790537
    or-int/2addr v0, v1

    .line 50790538
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790541
    move-result v1

    .line 50790542
    or-int/2addr v0, v1

    .line 50790543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790546
    move-result-object v1

    .line 50790547
    if-nez v0, :cond_9d

    .line 50790549
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790551
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790554
    move-result-object v0

    .line 50790555
    if-ne v1, v0, :cond_bf

    .line 50790557
    :cond_9d
    new-instance v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790559
    new-instance v3, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50790561
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790563
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50790566
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 50790568
    if-eqz v0, :cond_ad

    .line 50790570
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50790575
    :goto_af
    move-object v4, v0

    .line 50790576
    sget-object v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 50790578
    const/4 v6, 0x0

    .line 50790579
    const/4 v7, 0x0

    .line 50790580
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790582
    const/16 v9, 0x78

    .line 50790584
    move-object v2, v1

    .line 50790585
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50790588
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    :cond_bf
    check-cast v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790596
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790598
    const/16 v2, 0x2e

    .line 50790600
    int-to-float v2, v2

    .line 50790601
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790603
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790606
    move-result-object v2

    .line 50790607
    const/4 v3, 0x0

    .line 50790608
    const/4 v4, 0x0

    .line 50790609
    const/16 v6, 0x30

    .line 50790611
    const/16 v7, 0xc

    .line 50790613
    move-object v5, p1

    .line 50790614
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790617
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50790620
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790626
    move-result v0

    .line 50790627
    if-eqz v0, :cond_e8

    .line 50790629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790632
    :cond_e8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790635
    move-result-object p1

    .line 50790636
    if-eqz p1, :cond_f6

    .line 50790638
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/g;

    .line 50790640
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/playerui/follow/g;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;I)V

    .line 50790643
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790646
    :cond_f6
    return-void

    .line 50790647
    :cond_f7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790650
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 50790652
    const/4 v1, 0x0

    .line 50790653
    invoke-static {v0, v1, p1, v4, v2}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->c(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790659
    move-result v0

    .line 50790660
    if-eqz v0, :cond_10d

    .line 50790662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790665
    goto :goto_10d

    .line 50790666
    :cond_10a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790669
    :cond_10d
    :goto_10d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790672
    move-result-object p1

    .line 50790673
    if-eqz p1, :cond_11b

    .line 50790675
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/h;

    .line 50790677
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/playerui/follow/h;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;I)V

    .line 50790680
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790683
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const v0, 0x4ad8dbfd    # 7106046.5f

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_10a

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.playerui.follow.FollowIcon (KmpSeriesFollowButtonScreen.kt:150)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    const v0, -0x7ee21b3

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->n:Z

    .line 50790460
    .line 50790461
    if-eqz v0, :cond_f7

    .line 50790462
    .line 50790463
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790464
    .line 50790465
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v0

    .line 50790469
    xor-int/2addr v0, v5

    .line 50790470
    if-eqz v0, :cond_f7

    .line 50790471
    .line 50790472
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790473
    .line 50790474
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 50790475
    .line 50790476
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    iget-boolean v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 50790481
    .line 50790482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    iget v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->q:I

    .line 50790491
    .line 50790492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v1

    .line 50790496
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    const v1, -0x7ee18f1

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790507
    .line 50790508
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 50790509
    .line 50790510
    iget-boolean v2, p0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 50790511
    .line 50790512
    iget v3, p0, Lcom/dragon/read/kmp/playerui/follow/l;->q:I

    .line 50790513
    .line 50790514
    const v4, -0x48fade91

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v0

    .line 50790524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v1

    .line 50790528
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v1

    .line 50790532
    or-int/2addr v0, v1

    .line 50790533
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v1

    .line 50790537
    or-int/2addr v0, v1

    .line 50790538
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v1

    .line 50790542
    or-int/2addr v0, v1

    .line 50790543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    if-nez v0, :cond_9d

    .line 50790548
    .line 50790549
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790550
    .line 50790551
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v0

    .line 50790555
    if-ne v1, v0, :cond_bf

    .line 50790556
    .line 50790557
    :cond_9d
    new-instance v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790558
    .line 50790559
    new-instance v3, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50790560
    .line 50790561
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 50790562
    .line 50790563
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 50790567
    .line 50790568
    if-eqz v0, :cond_ad

    .line 50790569
    .line 50790570
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50790571
    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50790574
    .line 50790575
    :goto_af
    move-object v4, v0

    .line 50790576
    sget-object v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 50790577
    .line 50790578
    const/4 v6, 0x0

    .line 50790579
    const/4 v7, 0x0

    .line 50790580
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790581
    .line 50790582
    const/16 v9, 0x78

    .line 50790583
    .line 50790584
    move-object v2, v1

    .line 50790585
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    check-cast v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790592
    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790597
    .line 50790598
    const/16 v2, 0x2e

    .line 50790599
    .line 50790600
    int-to-float v2, v2

    .line 50790601
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790602
    .line 50790603
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v2

    .line 50790607
    const/4 v3, 0x0

    .line 50790608
    const/4 v4, 0x0

    .line 50790609
    const/16 v6, 0x30

    .line 50790610
    .line 50790611
    const/16 v7, 0xc

    .line 50790612
    .line 50790613
    move-object v5, p1

    .line 50790614
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v0

    .line 50790627
    if-eqz v0, :cond_e8

    .line 50790628
    .line 50790629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    if-eqz p1, :cond_f6

    .line 50790637
    .line 50790638
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/g;

    .line 50790639
    .line 50790640
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/playerui/follow/g;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    return-void

    .line 50790647
    :cond_f7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 50790651
    .line 50790652
    const/4 v1, 0x0

    .line 50790653
    invoke-static {v0, v1, p1, v4, v2}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->c(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v0

    .line 50790660
    if-eqz v0, :cond_10d

    .line 50790661
    .line 50790662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790663
    .line 50790664
    .line 50790665
    goto :goto_10d

    .line 50790666
    :cond_10a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    :goto_10d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    if-eqz p1, :cond_11b

    .line 50790674
    .line 50790675
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/h;

    .line 50790676
    .line 50790677
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/playerui/follow/h;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;I)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, -0x36c8bf19

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v14

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v6, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410394
    if-nez v4, :cond_27

    .line 84410396
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v7, v2, 0x2

    .line 84410410
    if-eqz v7, :cond_2f

    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v9, v1, 0x30

    .line 84410417
    if-nez v9, :cond_42

    .line 84410419
    move-object/from16 v9, p1

    .line 84410421
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    move-result v10

    .line 84410425
    if-eqz v10, :cond_3e

    .line 84410427
    const/16 v10, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v10, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v4, v10

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 84410436
    :goto_44
    and-int/lit8 v10, v4, 0x13

    .line 84410438
    const/16 v11, 0x12

    .line 84410440
    const/4 v12, 0x0

    .line 84410441
    const/4 v13, 0x1

    .line 84410442
    if-eq v10, v11, :cond_4e

    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v11, v4, 0x1

    .line 84410449
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v10

    .line 84410453
    if-eqz v10, :cond_355

    .line 84410455
    if-eqz v7, :cond_5d

    .line 84410457
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    move-object v15, v7

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v15, v9

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    move-result v7

    .line 84410466
    const/4 v9, -0x1

    .line 84410467
    if-eqz v7, :cond_6a

    .line 84410469
    const-string v7, "com.dragon.read.kmp.playerui.follow.FollowLabel (KmpSeriesFollowButtonScreen.kt:188)"

    .line 84410471
    invoke-static {v3, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    :cond_6a
    const v3, 0x6e3c21fe

    .line 84410477
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410483
    move-result-object v7

    .line 84410484
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410486
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410489
    move-result-object v11

    .line 84410490
    const/4 v3, 0x0

    .line 84410491
    if-ne v7, v11, :cond_86

    .line 84410493
    iget-object v7, v0, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410495
    invoke-static {v7, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410498
    move-result-object v7

    .line 84410499
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410502
    :cond_86
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84410504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410507
    invoke-static {v12, v13, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 84410510
    move-result-object v11

    .line 84410511
    iget v8, v0, Lcom/dragon/read/kmp/playerui/follow/l;->l:F

    .line 84410513
    const/high16 v16, 0x41400000    # 12.0f

    .line 84410515
    mul-float v8, v8, v16

    .line 84410517
    move-object/from16 v37, v10

    .line 84410519
    invoke-static {v8}, Lc1/x;->d(F)J

    .line 84410522
    move-result-wide v9

    .line 84410523
    new-array v8, v5, [Ljava/lang/Object;

    .line 84410525
    iget v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->e:I

    .line 84410527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410530
    move-result-object v3

    .line 84410531
    aput-object v3, v8, v12

    .line 84410533
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410535
    aput-object v3, v8, v13

    .line 84410537
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410539
    aput-object v3, v8, v6

    .line 84410541
    iget-wide v12, v0, Lcom/dragon/read/kmp/playerui/follow/l;->d:J

    .line 84410543
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410546
    move-result-object v12

    .line 84410547
    const/4 v13, 0x3

    .line 84410548
    aput-object v12, v8, v13

    .line 84410550
    const v12, -0x615d173a

    .line 84410553
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410556
    and-int/lit8 v12, v4, 0xe

    .line 84410558
    if-ne v12, v5, :cond_c2

    .line 84410560
    const/4 v5, 0x1

    .line 84410561
    goto :goto_c3

    .line 84410562
    :cond_c2
    const/4 v5, 0x0

    .line 84410563
    :goto_c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410566
    move-result-object v12

    .line 84410567
    if-nez v5, :cond_cf

    .line 84410569
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410572
    move-result-object v5

    .line 84410573
    if-ne v12, v5, :cond_d8

    .line 84410575
    :cond_cf
    new-instance v12, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$FollowLabel$1$1;

    .line 84410577
    const/4 v5, 0x0

    .line 84410578
    invoke-direct {v12, v0, v7, v5}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$FollowLabel$1$1;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410581
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    :cond_d8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84410586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410589
    const/4 v3, 0x0

    .line 84410590
    invoke-static {v8, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410593
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/follow/l;->r:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 84410595
    sget-object v8, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->a:[I

    .line 84410597
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84410600
    move-result v5

    .line 84410601
    aget v5, v8, v5

    .line 84410603
    const/4 v8, 0x1

    .line 84410604
    if-eq v5, v8, :cond_116

    .line 84410606
    if-ne v5, v6, :cond_107

    .line 84410608
    const v5, 0x586b1f55

    .line 84410611
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410614
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410619
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410622
    move-result-object v5

    .line 84410623
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 84410626
    move-result-wide v12

    .line 84410627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410630
    goto :goto_136

    .line 84410631
    :cond_107
    const v0, 0x586b05ce

    .line 84410634
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410640
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410645
    throw v0

    .line 84410646
    :cond_116
    const v5, 0x586b13d9

    .line 84410649
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410652
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410657
    const/4 v3, 0x0

    .line 84410658
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410661
    move-result-object v5

    .line 84410662
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 84410665
    move-result-wide v12

    .line 84410666
    const v5, 0x3f4ccccd    # 0.8f

    .line 84410669
    const/16 v8, 0xe

    .line 84410671
    invoke-static {v12, v13, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410674
    move-result-wide v12

    .line 84410675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410678
    :goto_136
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410681
    move-result-object v5

    .line 84410682
    check-cast v5, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410684
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->b:[I

    .line 84410686
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84410689
    move-result v5

    .line 84410690
    aget v5, v7, v5

    .line 84410692
    const/4 v7, 0x1

    .line 84410693
    if-eq v5, v7, :cond_288

    .line 84410695
    if-ne v5, v6, :cond_279

    .line 84410697
    const v5, 0x586b3b74

    .line 84410700
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410703
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/follow/l;->i:Ljava/lang/String;

    .line 84410705
    iget-boolean v8, v0, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 84410707
    iget v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 84410709
    const v7, 0x76897bc3

    .line 84410712
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410718
    move-result v18

    .line 84410719
    if-eqz v18, :cond_168

    .line 84410721
    const-string v6, "com.dragon.read.kmp.playerui.follow.rememberResolvedCountText (KmpSeriesFollowButtonScreen.kt:307)"

    .line 84410723
    const/4 v1, -0x1

    .line 84410724
    const/4 v2, 0x0

    .line 84410725
    invoke-static {v7, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410728
    :cond_168
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410730
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410733
    move-result-object v2

    .line 84410734
    check-cast v2, Lc1/e;

    .line 84410736
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 84410739
    move-result v6

    .line 84410740
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 84410743
    move-result v7

    .line 84410744
    const v1, -0x48fade91

    .line 84410747
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410750
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410753
    move-result v1

    .line 84410754
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410757
    move-result v16

    .line 84410758
    or-int v1, v1, v16

    .line 84410760
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410763
    move-result v16

    .line 84410764
    or-int v1, v1, v16

    .line 84410766
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410769
    move-result v16

    .line 84410770
    or-int v1, v1, v16

    .line 84410772
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410775
    move-result v6

    .line 84410776
    or-int/2addr v1, v6

    .line 84410777
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410780
    move-result v6

    .line 84410781
    or-int/2addr v1, v6

    .line 84410782
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410785
    move-result v6

    .line 84410786
    or-int/2addr v1, v6

    .line 84410787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410790
    move-result-object v6

    .line 84410791
    if-nez v1, :cond_1af

    .line 84410793
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410796
    move-result-object v1

    .line 84410797
    if-ne v6, v1, :cond_262

    .line 84410799
    :cond_1af
    if-eqz v8, :cond_25e

    .line 84410801
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410804
    move-result v1

    .line 84410805
    if-eqz v1, :cond_1b9

    .line 84410807
    goto/16 :goto_25e

    .line 84410809
    :cond_1b9
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410811
    invoke-interface {v2, v3}, Lc1/e;->n0(F)I

    .line 84410814
    move-result v1

    .line 84410815
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 84410817
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 84410820
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 84410822
    move-object/from16 v16, v3

    .line 84410824
    const-wide/16 v17, 0x0

    .line 84410826
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410831
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410833
    const/16 v22, 0x0

    .line 84410835
    const/4 v6, 0x0

    .line 84410836
    const/4 v7, 0x0

    .line 84410837
    const-wide/16 v25, 0x0

    .line 84410839
    const/16 v27, 0x0

    .line 84410841
    const/16 v28, 0x0

    .line 84410843
    const/16 v29, 0x0

    .line 84410845
    const/16 v30, 0x0

    .line 84410847
    const-wide/16 v31, 0x0

    .line 84410849
    const/16 v33, 0x0

    .line 84410851
    const/16 v34, 0x0

    .line 84410853
    const/16 v35, 0x0

    .line 84410855
    const v36, 0xfffff9

    .line 84410858
    const/16 v23, 0x0

    .line 84410860
    const/16 v24, 0x0

    .line 84410862
    move-wide/from16 v19, v9

    .line 84410864
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410867
    const/16 v19, 0x0

    .line 84410869
    const/16 v20, 0x0

    .line 84410871
    const/16 v21, 0x1

    .line 84410873
    const-wide/16 v23, 0x0

    .line 84410875
    const/16 v28, 0x0

    .line 84410877
    const/16 v29, 0x7ec

    .line 84410879
    move-object/from16 v16, v11

    .line 84410881
    move-object/from16 v17, v2

    .line 84410883
    move-object/from16 v18, v3

    .line 84410885
    move-object/from16 v25, v6

    .line 84410887
    move-object/from16 v26, v7

    .line 84410889
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 84410892
    move-result-object v2

    .line 84410893
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 84410895
    const/16 v6, 0x20

    .line 84410897
    shr-long/2addr v2, v6

    .line 84410898
    long-to-int v3, v2

    .line 84410899
    if-lt v3, v1, :cond_218

    .line 84410901
    const/16 v38, 0x1

    .line 84410903
    goto :goto_21a

    .line 84410904
    :cond_218
    const/16 v38, 0x0

    .line 84410906
    :goto_21a
    const-string v1, "\u4e07"

    .line 84410908
    const/4 v2, 0x0

    .line 84410909
    const/4 v3, 0x0

    .line 84410910
    const/4 v6, 0x2

    .line 84410911
    invoke-static {v5, v1, v3, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410914
    move-result v2

    .line 84410915
    if-eqz v2, :cond_25e

    .line 84410917
    if-nez v38, :cond_228

    .line 84410919
    goto :goto_25e

    .line 84410920
    :cond_228
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84410923
    move-result-object v1

    .line 84410924
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 84410927
    move-result-object v1

    .line 84410928
    if-eqz v1, :cond_25e

    .line 84410930
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84410933
    move-result-wide v1

    .line 84410934
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 84410939
    cmpg-double v3, v1, v6

    .line 84410941
    if-gez v3, :cond_240

    .line 84410943
    goto :goto_25e

    .line 84410944
    :cond_240
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 84410947
    move-result-wide v1

    .line 84410948
    const-wide/16 v5, 0x2710

    .line 84410950
    cmp-long v3, v1, v5

    .line 84410952
    if-gez v3, :cond_25c

    .line 84410954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410959
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410962
    const/16 v1, 0x4e07

    .line 84410964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410970
    move-result-object v5

    .line 84410971
    goto :goto_25e

    .line 84410972
    :cond_25c
    const-string v5, "1\u4ebf"

    .line 84410974
    :cond_25e
    :goto_25e
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410977
    move-object v6, v5

    .line 84410978
    :cond_262
    check-cast v6, Ljava/lang/String;

    .line 84410980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410986
    move-result v1

    .line 84410987
    if-eqz v1, :cond_270

    .line 84410989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410992
    :cond_270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410998
    move-object v1, v6

    .line 84410999
    goto/16 :goto_30d

    .line 84411001
    :cond_279
    const v0, 0x586b2687

    .line 84411004
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411010
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84411012
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411015
    throw v0

    .line 84411016
    :cond_288
    const v1, 0x586b2e55

    .line 84411019
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411022
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->h:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 84411024
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->c:[I

    .line 84411026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84411029
    move-result v1

    .line 84411030
    aget v1, v2, v1

    .line 84411032
    packed-switch v1, :pswitch_data_36c

    .line 84411035
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84411037
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411040
    throw v0

    .line 84411041
    :pswitch_2a1
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411043
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411045
    const/4 v2, 0x0

    .line 84411046
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411049
    sget-object v1, Lzy4/za;->H:Lkotlin/Lazy;

    .line 84411051
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411054
    move-result-object v1

    .line 84411055
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411057
    goto :goto_306

    .line 84411058
    :pswitch_2b2
    const/4 v2, 0x0

    .line 84411059
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411061
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411063
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411066
    sget-object v1, Lzy4/za;->D:Lkotlin/Lazy;

    .line 84411068
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411071
    move-result-object v1

    .line 84411072
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411074
    goto :goto_306

    .line 84411075
    :pswitch_2c3
    const/4 v2, 0x0

    .line 84411076
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411078
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411080
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411083
    sget-object v1, Lzy4/za;->I:Lkotlin/Lazy;

    .line 84411085
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411088
    move-result-object v1

    .line 84411089
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411091
    goto :goto_306

    .line 84411092
    :pswitch_2d4
    const/4 v2, 0x0

    .line 84411093
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411095
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411097
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411100
    sget-object v1, Lzy4/za;->F:Lkotlin/Lazy;

    .line 84411102
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411105
    move-result-object v1

    .line 84411106
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411108
    goto :goto_306

    .line 84411109
    :pswitch_2e5
    const/4 v2, 0x0

    .line 84411110
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411112
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411114
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411117
    sget-object v1, Lzy4/za;->J:Lkotlin/Lazy;

    .line 84411119
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411122
    move-result-object v1

    .line 84411123
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411125
    goto :goto_306

    .line 84411126
    :pswitch_2f6
    const/4 v2, 0x0

    .line 84411127
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411129
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411131
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411134
    sget-object v1, Lzy4/za;->B:Lkotlin/Lazy;

    .line 84411136
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411139
    move-result-object v1

    .line 84411140
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411142
    :goto_306
    invoke-static {v1, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411145
    move-result-object v1

    .line 84411146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411149
    :goto_30d
    const v2, 0x6e3c21fe

    .line 84411152
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411158
    move-result-object v2

    .line 84411159
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411162
    move-result-object v3

    .line 84411163
    if-ne v2, v3, :cond_325

    .line 84411165
    new-instance v2, Lcom/dragon/read/kmp/playerui/follow/i;

    .line 84411167
    invoke-direct {v2}, Lcom/dragon/read/kmp/playerui/follow/i;-><init>()V

    .line 84411170
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411173
    :cond_325
    move-object v6, v2

    .line 84411174
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84411176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411179
    const/4 v7, 0x0

    .line 84411180
    const-string v8, "follow_label"

    .line 84411182
    const/4 v2, 0x0

    .line 84411183
    new-instance v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;

    .line 84411185
    invoke-direct {v3, v12, v13, v9, v10}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;-><init>(JJ)V

    .line 84411188
    const v5, -0x2492f003

    .line 84411191
    invoke-static {v5, v3, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84411194
    move-result-object v10

    .line 84411195
    and-int/lit8 v3, v4, 0x70

    .line 84411197
    const v4, 0x186180

    .line 84411200
    or-int v12, v3, v4

    .line 84411202
    const/16 v13, 0x28

    .line 84411204
    move-object v4, v1

    .line 84411205
    move-object v5, v15

    .line 84411206
    move-object v9, v2

    .line 84411207
    move-object v11, v14

    .line 84411208
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 84411211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411214
    move-result v1

    .line 84411215
    if-eqz v1, :cond_359

    .line 84411217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411220
    goto :goto_359

    .line 84411221
    :cond_355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411224
    move-object v15, v9

    .line 84411225
    :cond_359
    :goto_359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411228
    move-result-object v1

    .line 84411229
    if-eqz v1, :cond_36b

    .line 84411231
    new-instance v2, Lcom/dragon/read/kmp/playerui/follow/j;

    .line 84411233
    move/from16 v3, p3

    .line 84411235
    move/from16 v4, p4

    .line 84411237
    invoke-direct {v2, v0, v15, v3, v4}, Lcom/dragon/read/kmp/playerui/follow/j;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;II)V

    .line 84411240
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411243
    :cond_36b
    return-void

    .line 84411244
    :pswitch_data_36c
    .packed-switch 0x1
        :pswitch_2f6
        :pswitch_2e5
        :pswitch_2d4
        :pswitch_2c3
        :pswitch_2b2
        :pswitch_2a1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x36c8bf19

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
    move-result-object v14

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v6, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_27

    .line 84410395
    .line 84410396
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410401
    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v7, v2, 0x2

    .line 84410409
    .line 84410410
    if-eqz v7, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v9, v1, 0x30

    .line 84410416
    .line 84410417
    if-nez v9, :cond_42

    .line 84410418
    .line 84410419
    move-object/from16 v9, p1

    .line 84410420
    .line 84410421
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v10

    .line 84410425
    if-eqz v10, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v10, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v10, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v4, v10

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 84410435
    .line 84410436
    :goto_44
    and-int/lit8 v10, v4, 0x13

    .line 84410437
    .line 84410438
    const/16 v11, 0x12

    .line 84410439
    .line 84410440
    const/4 v12, 0x0

    .line 84410441
    const/4 v13, 0x1

    .line 84410442
    if-eq v10, v11, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v11, v4, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v10

    .line 84410453
    if-eqz v10, :cond_355

    .line 84410454
    .line 84410455
    if-eqz v7, :cond_5d

    .line 84410456
    .line 84410457
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    .line 84410459
    move-object v15, v7

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v15, v9

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    .line 84410464
    .line 84410465
    move-result v7

    .line 84410466
    const/4 v9, -0x1

    .line 84410467
    if-eqz v7, :cond_6a

    .line 84410468
    .line 84410469
    const-string v7, "com.dragon.read.kmp.playerui.follow.FollowLabel (KmpSeriesFollowButtonScreen.kt:188)"

    .line 84410470
    .line 84410471
    invoke-static {v3, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    :cond_6a
    const v3, 0x6e3c21fe

    .line 84410475
    .line 84410476
    .line 84410477
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v7

    .line 84410484
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410485
    .line 84410486
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v11

    .line 84410490
    const/4 v3, 0x0

    .line 84410491
    if-ne v7, v11, :cond_86

    .line 84410492
    .line 84410493
    iget-object v7, v0, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410494
    .line 84410495
    invoke-static {v7, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v7

    .line 84410499
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410500
    .line 84410501
    .line 84410502
    :cond_86
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84410503
    .line 84410504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-static {v12, v13, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v11

    .line 84410511
    iget v8, v0, Lcom/dragon/read/kmp/playerui/follow/l;->l:F

    .line 84410512
    .line 84410513
    const/high16 v16, 0x41400000    # 12.0f

    .line 84410514
    .line 84410515
    mul-float v8, v8, v16

    .line 84410516
    .line 84410517
    move-object/from16 v37, v10

    .line 84410518
    .line 84410519
    invoke-static {v8}, Lc1/x;->d(F)J

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-wide v9

    .line 84410523
    new-array v8, v5, [Ljava/lang/Object;

    .line 84410524
    .line 84410525
    iget v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->e:I

    .line 84410526
    .line 84410527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v3

    .line 84410531
    aput-object v3, v8, v12

    .line 84410532
    .line 84410533
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410534
    .line 84410535
    aput-object v3, v8, v13

    .line 84410536
    .line 84410537
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410538
    .line 84410539
    aput-object v3, v8, v6

    .line 84410540
    .line 84410541
    iget-wide v12, v0, Lcom/dragon/read/kmp/playerui/follow/l;->d:J

    .line 84410542
    .line 84410543
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v12

    .line 84410547
    const/4 v13, 0x3

    .line 84410548
    aput-object v12, v8, v13

    .line 84410549
    .line 84410550
    const v12, -0x615d173a

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410554
    .line 84410555
    .line 84410556
    and-int/lit8 v12, v4, 0xe

    .line 84410557
    .line 84410558
    if-ne v12, v5, :cond_c2

    .line 84410559
    .line 84410560
    const/4 v5, 0x1

    .line 84410561
    goto :goto_c3

    .line 84410562
    :cond_c2
    const/4 v5, 0x0

    .line 84410563
    :goto_c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v12

    .line 84410567
    if-nez v5, :cond_cf

    .line 84410568
    .line 84410569
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-object v5

    .line 84410573
    if-ne v12, v5, :cond_d8

    .line 84410574
    .line 84410575
    :cond_cf
    new-instance v12, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$FollowLabel$1$1;

    .line 84410576
    .line 84410577
    const/4 v5, 0x0

    .line 84410578
    invoke-direct {v12, v0, v7, v5}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$FollowLabel$1$1;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410582
    .line 84410583
    .line 84410584
    :cond_d8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84410585
    .line 84410586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410587
    .line 84410588
    .line 84410589
    const/4 v3, 0x0

    .line 84410590
    invoke-static {v8, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410591
    .line 84410592
    .line 84410593
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/follow/l;->r:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 84410594
    .line 84410595
    sget-object v8, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->a:[I

    .line 84410596
    .line 84410597
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v5

    .line 84410601
    aget v5, v8, v5

    .line 84410602
    .line 84410603
    const/4 v8, 0x1

    .line 84410604
    if-eq v5, v8, :cond_116

    .line 84410605
    .line 84410606
    if-ne v5, v6, :cond_107

    .line 84410607
    .line 84410608
    const v5, 0x586b1f55

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410612
    .line 84410613
    .line 84410614
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410615
    .line 84410616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410617
    .line 84410618
    .line 84410619
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v5

    .line 84410623
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-wide v12

    .line 84410627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410628
    .line 84410629
    .line 84410630
    goto :goto_136

    .line 84410631
    :cond_107
    const v0, 0x586b05ce

    .line 84410632
    .line 84410633
    .line 84410634
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410638
    .line 84410639
    .line 84410640
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410641
    .line 84410642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410643
    .line 84410644
    .line 84410645
    throw v0

    .line 84410646
    :cond_116
    const v5, 0x586b13d9

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410650
    .line 84410651
    .line 84410652
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410653
    .line 84410654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410655
    .line 84410656
    .line 84410657
    const/4 v3, 0x0

    .line 84410658
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v5

    .line 84410662
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-wide v12

    .line 84410666
    const v5, 0x3f4ccccd    # 0.8f

    .line 84410667
    .line 84410668
    .line 84410669
    const/16 v8, 0xe

    .line 84410670
    .line 84410671
    invoke-static {v12, v13, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-wide v12

    .line 84410675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410676
    .line 84410677
    .line 84410678
    :goto_136
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v5

    .line 84410682
    check-cast v5, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 84410683
    .line 84410684
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->b:[I

    .line 84410685
    .line 84410686
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v5

    .line 84410690
    aget v5, v7, v5

    .line 84410691
    .line 84410692
    const/4 v7, 0x1

    .line 84410693
    if-eq v5, v7, :cond_288

    .line 84410694
    .line 84410695
    if-ne v5, v6, :cond_279

    .line 84410696
    .line 84410697
    const v5, 0x586b3b74

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410701
    .line 84410702
    .line 84410703
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/follow/l;->i:Ljava/lang/String;

    .line 84410704
    .line 84410705
    iget-boolean v8, v0, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 84410706
    .line 84410707
    iget v3, v0, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 84410708
    .line 84410709
    const v7, 0x76897bc3

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410713
    .line 84410714
    .line 84410715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v18

    .line 84410719
    if-eqz v18, :cond_168

    .line 84410720
    .line 84410721
    const-string v6, "com.dragon.read.kmp.playerui.follow.rememberResolvedCountText (KmpSeriesFollowButtonScreen.kt:307)"

    .line 84410722
    .line 84410723
    const/4 v1, -0x1

    .line 84410724
    const/4 v2, 0x0

    .line 84410725
    invoke-static {v7, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410726
    .line 84410727
    .line 84410728
    :cond_168
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410729
    .line 84410730
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v2

    .line 84410734
    check-cast v2, Lc1/e;

    .line 84410735
    .line 84410736
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 84410737
    .line 84410738
    .line 84410739
    move-result v6

    .line 84410740
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 84410741
    .line 84410742
    .line 84410743
    move-result v7

    .line 84410744
    const v1, -0x48fade91

    .line 84410745
    .line 84410746
    .line 84410747
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410748
    .line 84410749
    .line 84410750
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v1

    .line 84410754
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410755
    .line 84410756
    .line 84410757
    move-result v16

    .line 84410758
    or-int v1, v1, v16

    .line 84410759
    .line 84410760
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v16

    .line 84410764
    or-int v1, v1, v16

    .line 84410765
    .line 84410766
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410767
    .line 84410768
    .line 84410769
    move-result v16

    .line 84410770
    or-int v1, v1, v16

    .line 84410771
    .line 84410772
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410773
    .line 84410774
    .line 84410775
    move-result v6

    .line 84410776
    or-int/2addr v1, v6

    .line 84410777
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410778
    .line 84410779
    .line 84410780
    move-result v6

    .line 84410781
    or-int/2addr v1, v6

    .line 84410782
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v6

    .line 84410786
    or-int/2addr v1, v6

    .line 84410787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v6

    .line 84410791
    if-nez v1, :cond_1af

    .line 84410792
    .line 84410793
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v1

    .line 84410797
    if-ne v6, v1, :cond_262

    .line 84410798
    .line 84410799
    :cond_1af
    if-eqz v8, :cond_25e

    .line 84410800
    .line 84410801
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410802
    .line 84410803
    .line 84410804
    move-result v1

    .line 84410805
    if-eqz v1, :cond_1b9

    .line 84410806
    .line 84410807
    goto/16 :goto_25e

    .line 84410808
    .line 84410809
    :cond_1b9
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410810
    .line 84410811
    invoke-interface {v2, v3}, Lc1/e;->n0(F)I

    .line 84410812
    .line 84410813
    .line 84410814
    move-result v1

    .line 84410815
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 84410816
    .line 84410817
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 84410818
    .line 84410819
    .line 84410820
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 84410821
    .line 84410822
    move-object/from16 v16, v3

    .line 84410823
    .line 84410824
    const-wide/16 v17, 0x0

    .line 84410825
    .line 84410826
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410827
    .line 84410828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410829
    .line 84410830
    .line 84410831
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410832
    .line 84410833
    const/16 v22, 0x0

    .line 84410834
    .line 84410835
    const/4 v6, 0x0

    .line 84410836
    const/4 v7, 0x0

    .line 84410837
    const-wide/16 v25, 0x0

    .line 84410838
    .line 84410839
    const/16 v27, 0x0

    .line 84410840
    .line 84410841
    const/16 v28, 0x0

    .line 84410842
    .line 84410843
    const/16 v29, 0x0

    .line 84410844
    .line 84410845
    const/16 v30, 0x0

    .line 84410846
    .line 84410847
    const-wide/16 v31, 0x0

    .line 84410848
    .line 84410849
    const/16 v33, 0x0

    .line 84410850
    .line 84410851
    const/16 v34, 0x0

    .line 84410852
    .line 84410853
    const/16 v35, 0x0

    .line 84410854
    .line 84410855
    const v36, 0xfffff9

    .line 84410856
    .line 84410857
    .line 84410858
    const/16 v23, 0x0

    .line 84410859
    .line 84410860
    const/16 v24, 0x0

    .line 84410861
    .line 84410862
    move-wide/from16 v19, v9

    .line 84410863
    .line 84410864
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410865
    .line 84410866
    .line 84410867
    const/16 v19, 0x0

    .line 84410868
    .line 84410869
    const/16 v20, 0x0

    .line 84410870
    .line 84410871
    const/16 v21, 0x1

    .line 84410872
    .line 84410873
    const-wide/16 v23, 0x0

    .line 84410874
    .line 84410875
    const/16 v28, 0x0

    .line 84410876
    .line 84410877
    const/16 v29, 0x7ec

    .line 84410878
    .line 84410879
    move-object/from16 v16, v11

    .line 84410880
    .line 84410881
    move-object/from16 v17, v2

    .line 84410882
    .line 84410883
    move-object/from16 v18, v3

    .line 84410884
    .line 84410885
    move-object/from16 v25, v6

    .line 84410886
    .line 84410887
    move-object/from16 v26, v7

    .line 84410888
    .line 84410889
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v2

    .line 84410893
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 84410894
    .line 84410895
    const/16 v6, 0x20

    .line 84410896
    .line 84410897
    shr-long/2addr v2, v6

    .line 84410898
    long-to-int v3, v2

    .line 84410899
    if-lt v3, v1, :cond_218

    .line 84410900
    .line 84410901
    const/16 v38, 0x1

    .line 84410902
    .line 84410903
    goto :goto_21a

    .line 84410904
    :cond_218
    const/16 v38, 0x0

    .line 84410905
    .line 84410906
    :goto_21a
    const-string v1, "\u4e07"

    .line 84410907
    .line 84410908
    const/4 v2, 0x0

    .line 84410909
    const/4 v3, 0x0

    .line 84410910
    const/4 v6, 0x2

    .line 84410911
    invoke-static {v5, v1, v3, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410912
    .line 84410913
    .line 84410914
    move-result v2

    .line 84410915
    if-eqz v2, :cond_25e

    .line 84410916
    .line 84410917
    if-nez v38, :cond_228

    .line 84410918
    .line 84410919
    goto :goto_25e

    .line 84410920
    :cond_228
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v1

    .line 84410924
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v1

    .line 84410928
    if-eqz v1, :cond_25e

    .line 84410929
    .line 84410930
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-wide v1

    .line 84410934
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 84410935
    .line 84410936
    .line 84410937
    .line 84410938
    .line 84410939
    cmpg-double v3, v1, v6

    .line 84410940
    .line 84410941
    if-gez v3, :cond_240

    .line 84410942
    .line 84410943
    goto :goto_25e

    .line 84410944
    :cond_240
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-wide v1

    .line 84410948
    const-wide/16 v5, 0x2710

    .line 84410949
    .line 84410950
    cmp-long v3, v1, v5

    .line 84410951
    .line 84410952
    if-gez v3, :cond_25c

    .line 84410953
    .line 84410954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410955
    .line 84410956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410957
    .line 84410958
    .line 84410959
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410960
    .line 84410961
    .line 84410962
    const/16 v1, 0x4e07

    .line 84410963
    .line 84410964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410965
    .line 84410966
    .line 84410967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v5

    .line 84410971
    goto :goto_25e

    .line 84410972
    :cond_25c
    const-string v5, "1\u4ebf"

    .line 84410973
    .line 84410974
    :cond_25e
    :goto_25e
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410975
    .line 84410976
    .line 84410977
    move-object v6, v5

    .line 84410978
    :cond_262
    check-cast v6, Ljava/lang/String;

    .line 84410979
    .line 84410980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410981
    .line 84410982
    .line 84410983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410984
    .line 84410985
    .line 84410986
    move-result v1

    .line 84410987
    if-eqz v1, :cond_270

    .line 84410988
    .line 84410989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410990
    .line 84410991
    .line 84410992
    :cond_270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410993
    .line 84410994
    .line 84410995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410996
    .line 84410997
    .line 84410998
    move-object v1, v6

    .line 84410999
    goto/16 :goto_30d

    .line 84411000
    .line 84411001
    :cond_279
    const v0, 0x586b2687

    .line 84411002
    .line 84411003
    .line 84411004
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411005
    .line 84411006
    .line 84411007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411008
    .line 84411009
    .line 84411010
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84411011
    .line 84411012
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411013
    .line 84411014
    .line 84411015
    throw v0

    .line 84411016
    :cond_288
    const v1, 0x586b2e55

    .line 84411017
    .line 84411018
    .line 84411019
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411020
    .line 84411021
    .line 84411022
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->h:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 84411023
    .line 84411024
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->c:[I

    .line 84411025
    .line 84411026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84411027
    .line 84411028
    .line 84411029
    move-result v1

    .line 84411030
    aget v1, v2, v1

    .line 84411031
    .line 84411032
    packed-switch v1, :pswitch_data_36c

    .line 84411033
    .line 84411034
    .line 84411035
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84411036
    .line 84411037
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411038
    .line 84411039
    .line 84411040
    throw v0

    .line 84411041
    :pswitch_2a1
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411042
    .line 84411043
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411044
    .line 84411045
    const/4 v2, 0x0

    .line 84411046
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411047
    .line 84411048
    .line 84411049
    sget-object v1, Lzy4/za;->H:Lkotlin/Lazy;

    .line 84411050
    .line 84411051
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-object v1

    .line 84411055
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411056
    .line 84411057
    goto :goto_306

    .line 84411058
    :pswitch_2b2
    const/4 v2, 0x0

    .line 84411059
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411060
    .line 84411061
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411062
    .line 84411063
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411064
    .line 84411065
    .line 84411066
    sget-object v1, Lzy4/za;->D:Lkotlin/Lazy;

    .line 84411067
    .line 84411068
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411069
    .line 84411070
    .line 84411071
    move-result-object v1

    .line 84411072
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411073
    .line 84411074
    goto :goto_306

    .line 84411075
    :pswitch_2c3
    const/4 v2, 0x0

    .line 84411076
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411077
    .line 84411078
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411079
    .line 84411080
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411081
    .line 84411082
    .line 84411083
    sget-object v1, Lzy4/za;->I:Lkotlin/Lazy;

    .line 84411084
    .line 84411085
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411086
    .line 84411087
    .line 84411088
    move-result-object v1

    .line 84411089
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411090
    .line 84411091
    goto :goto_306

    .line 84411092
    :pswitch_2d4
    const/4 v2, 0x0

    .line 84411093
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411094
    .line 84411095
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411096
    .line 84411097
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411098
    .line 84411099
    .line 84411100
    sget-object v1, Lzy4/za;->F:Lkotlin/Lazy;

    .line 84411101
    .line 84411102
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411103
    .line 84411104
    .line 84411105
    move-result-object v1

    .line 84411106
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411107
    .line 84411108
    goto :goto_306

    .line 84411109
    :pswitch_2e5
    const/4 v2, 0x0

    .line 84411110
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411111
    .line 84411112
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411113
    .line 84411114
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411115
    .line 84411116
    .line 84411117
    sget-object v1, Lzy4/za;->J:Lkotlin/Lazy;

    .line 84411118
    .line 84411119
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411120
    .line 84411121
    .line 84411122
    move-result-object v1

    .line 84411123
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411124
    .line 84411125
    goto :goto_306

    .line 84411126
    :pswitch_2f6
    const/4 v2, 0x0

    .line 84411127
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 84411128
    .line 84411129
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84411130
    .line 84411131
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411132
    .line 84411133
    .line 84411134
    sget-object v1, Lzy4/za;->B:Lkotlin/Lazy;

    .line 84411135
    .line 84411136
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411137
    .line 84411138
    .line 84411139
    move-result-object v1

    .line 84411140
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411141
    .line 84411142
    :goto_306
    invoke-static {v1, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411143
    .line 84411144
    .line 84411145
    move-result-object v1

    .line 84411146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411147
    .line 84411148
    .line 84411149
    :goto_30d
    const v2, 0x6e3c21fe

    .line 84411150
    .line 84411151
    .line 84411152
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411153
    .line 84411154
    .line 84411155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411156
    .line 84411157
    .line 84411158
    move-result-object v2

    .line 84411159
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411160
    .line 84411161
    .line 84411162
    move-result-object v3

    .line 84411163
    if-ne v2, v3, :cond_325

    .line 84411164
    .line 84411165
    new-instance v2, Lcom/dragon/read/kmp/playerui/follow/i;

    .line 84411166
    .line 84411167
    invoke-direct {v2}, Lcom/dragon/read/kmp/playerui/follow/i;-><init>()V

    .line 84411168
    .line 84411169
    .line 84411170
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411171
    .line 84411172
    .line 84411173
    :cond_325
    move-object v6, v2

    .line 84411174
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84411175
    .line 84411176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411177
    .line 84411178
    .line 84411179
    const/4 v7, 0x0

    .line 84411180
    const-string v8, "follow_label"

    .line 84411181
    .line 84411182
    const/4 v2, 0x0

    .line 84411183
    new-instance v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;

    .line 84411184
    .line 84411185
    invoke-direct {v3, v12, v13, v9, v10}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;-><init>(JJ)V

    .line 84411186
    .line 84411187
    .line 84411188
    const v5, -0x2492f003

    .line 84411189
    .line 84411190
    .line 84411191
    invoke-static {v5, v3, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84411192
    .line 84411193
    .line 84411194
    move-result-object v10

    .line 84411195
    and-int/lit8 v3, v4, 0x70

    .line 84411196
    .line 84411197
    const v4, 0x186180

    .line 84411198
    .line 84411199
    .line 84411200
    or-int v12, v3, v4

    .line 84411201
    .line 84411202
    const/16 v13, 0x28

    .line 84411203
    .line 84411204
    move-object v4, v1

    .line 84411205
    move-object v5, v15

    .line 84411206
    move-object v9, v2

    .line 84411207
    move-object v11, v14

    .line 84411208
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 84411209
    .line 84411210
    .line 84411211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411212
    .line 84411213
    .line 84411214
    move-result v1

    .line 84411215
    if-eqz v1, :cond_359

    .line 84411216
    .line 84411217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411218
    .line 84411219
    .line 84411220
    goto :goto_359

    .line 84411221
    :cond_355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411222
    .line 84411223
    .line 84411224
    move-object v15, v9

    .line 84411225
    :cond_359
    :goto_359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411226
    .line 84411227
    .line 84411228
    move-result-object v1

    .line 84411229
    if-eqz v1, :cond_36b

    .line 84411230
    .line 84411231
    new-instance v2, Lcom/dragon/read/kmp/playerui/follow/j;

    .line 84411232
    .line 84411233
    move/from16 v3, p3

    .line 84411234
    .line 84411235
    move/from16 v4, p4

    .line 84411236
    .line 84411237
    invoke-direct {v2, v0, v15, v3, v4}, Lcom/dragon/read/kmp/playerui/follow/j;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;II)V

    .line 84411238
    .line 84411239
    .line 84411240
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411241
    .line 84411242
    .line 84411243
    :cond_36b
    return-void

    .line 84411244
    :pswitch_data_36c
    .packed-switch 0x1
        :pswitch_2f6
        :pswitch_2e5
        :pswitch_2d4
        :pswitch_2c3
        :pswitch_2b2
        :pswitch_2a1
    .end packed-switch
.end method


.method public static final c(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x3e7216c7

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    const/4 v3, 0x2

    .line 84279307
    if-eqz v1, :cond_10

    .line 84279309
    or-int/lit8 v1, p3, 0x6

    .line 84279311
    goto :goto_24

    .line 84279312
    :cond_10
    and-int/lit8 v1, p3, 0x6

    .line 84279314
    if-nez v1, :cond_23

    .line 84279316
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279319
    move-result v1

    .line 84279320
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279323
    move-result v1

    .line 84279324
    if-eqz v1, :cond_20

    .line 84279326
    const/4 v1, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v1, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v1, p3

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v1, p3

    .line 84279332
    :goto_24
    and-int/lit8 v4, p4, 0x2

    .line 84279334
    if-eqz v4, :cond_2b

    .line 84279336
    or-int/lit8 v1, v1, 0x30

    .line 84279338
    goto :goto_3b

    .line 84279339
    :cond_2b
    and-int/lit8 v5, p3, 0x30

    .line 84279341
    if-nez v5, :cond_3b

    .line 84279343
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279346
    move-result v5

    .line 84279347
    if-eqz v5, :cond_38

    .line 84279349
    const/16 v5, 0x20

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v5, 0x10

    .line 84279354
    :goto_3a
    or-int/2addr v1, v5

    .line 84279355
    :cond_3b
    :goto_3b
    and-int/lit8 v5, v1, 0x13

    .line 84279357
    const/16 v6, 0x12

    .line 84279359
    const/4 v7, 0x0

    .line 84279360
    const/4 v8, 0x1

    .line 84279361
    if-eq v5, v6, :cond_45

    .line 84279363
    const/4 v5, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v5, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v6, v1, 0x1

    .line 84279368
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    move-result v5

    .line 84279372
    if-eqz v5, :cond_dd

    .line 84279374
    if-eqz v4, :cond_52

    .line 84279376
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279378
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    move-result v4

    .line 84279382
    if-eqz v4, :cond_5e

    .line 84279384
    const/4 v4, -0x1

    .line 84279385
    const-string v5, "com.dragon.read.kmp.playerui.follow.FollowStaticIcon (KmpSeriesFollowButtonScreen.kt:137)"

    .line 84279387
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->e:[I

    .line 84279392
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279395
    move-result v1

    .line 84279396
    aget v0, v0, v1

    .line 84279398
    if-eq v0, v8, :cond_a5

    .line 84279400
    if-eq v0, v3, :cond_95

    .line 84279402
    const/4 v1, 0x3

    .line 84279403
    if-eq v0, v1, :cond_85

    .line 84279405
    if-ne v0, v2, :cond_7f

    .line 84279407
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279409
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279411
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279414
    sget-object v0, Lzy4/t6;->Q:Lkotlin/Lazy;

    .line 84279416
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279419
    move-result-object v0

    .line 84279420
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279422
    goto :goto_b4

    .line 84279423
    :cond_7f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84279425
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279428
    throw p0

    .line 84279429
    :cond_85
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279431
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279433
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279436
    sget-object v0, Lzy4/t6;->P:Lkotlin/Lazy;

    .line 84279438
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279441
    move-result-object v0

    .line 84279442
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279444
    goto :goto_b4

    .line 84279445
    :cond_95
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279447
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279449
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279452
    sget-object v0, Lzy4/t6;->V:Lkotlin/Lazy;

    .line 84279454
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279457
    move-result-object v0

    .line 84279458
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279460
    goto :goto_b4

    .line 84279461
    :cond_a5
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279463
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279465
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279468
    sget-object v0, Lzy4/t6;->U:Lkotlin/Lazy;

    .line 84279470
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279473
    move-result-object v0

    .line 84279474
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279476
    :goto_b4
    invoke-static {v0, p2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84279479
    move-result-object v1

    .line 84279480
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84279482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279485
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84279487
    const/16 v0, 0x2e

    .line 84279489
    int-to-float v0, v0

    .line 84279490
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279492
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279495
    move-result-object v3

    .line 84279496
    const/4 v2, 0x0

    .line 84279497
    const/4 v4, 0x0

    .line 84279498
    const/4 v6, 0x0

    .line 84279499
    const/16 v8, 0x6030

    .line 84279501
    const/16 v9, 0xe8

    .line 84279503
    move-object v7, p2

    .line 84279504
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279510
    move-result v0

    .line 84279511
    if-eqz v0, :cond_e0

    .line 84279513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279516
    goto :goto_e0

    .line 84279517
    :cond_dd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279520
    :cond_e0
    :goto_e0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279523
    move-result-object p2

    .line 84279524
    if-eqz p2, :cond_ee

    .line 84279526
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/k;

    .line 84279528
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/playerui/follow/k;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;II)V

    .line 84279531
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279534
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x3e7216c7

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    const/4 v3, 0x2

    .line 84279307
    if-eqz v1, :cond_10

    .line 84279308
    .line 84279309
    or-int/lit8 v1, p3, 0x6

    .line 84279310
    .line 84279311
    goto :goto_24

    .line 84279312
    :cond_10
    and-int/lit8 v1, p3, 0x6

    .line 84279313
    .line 84279314
    if-nez v1, :cond_23

    .line 84279315
    .line 84279316
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v1

    .line 84279320
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v1

    .line 84279324
    if-eqz v1, :cond_20

    .line 84279325
    .line 84279326
    const/4 v1, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v1, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v1, p3

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v1, p3

    .line 84279332
    :goto_24
    and-int/lit8 v4, p4, 0x2

    .line 84279333
    .line 84279334
    if-eqz v4, :cond_2b

    .line 84279335
    .line 84279336
    or-int/lit8 v1, v1, 0x30

    .line 84279337
    .line 84279338
    goto :goto_3b

    .line 84279339
    :cond_2b
    and-int/lit8 v5, p3, 0x30

    .line 84279340
    .line 84279341
    if-nez v5, :cond_3b

    .line 84279342
    .line 84279343
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v5

    .line 84279347
    if-eqz v5, :cond_38

    .line 84279348
    .line 84279349
    const/16 v5, 0x20

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v5, 0x10

    .line 84279353
    .line 84279354
    :goto_3a
    or-int/2addr v1, v5

    .line 84279355
    :cond_3b
    :goto_3b
    and-int/lit8 v5, v1, 0x13

    .line 84279356
    .line 84279357
    const/16 v6, 0x12

    .line 84279358
    .line 84279359
    const/4 v7, 0x0

    .line 84279360
    const/4 v8, 0x1

    .line 84279361
    if-eq v5, v6, :cond_45

    .line 84279362
    .line 84279363
    const/4 v5, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v5, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v6, v1, 0x1

    .line 84279367
    .line 84279368
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v5

    .line 84279372
    if-eqz v5, :cond_dd

    .line 84279373
    .line 84279374
    if-eqz v4, :cond_52

    .line 84279375
    .line 84279376
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279377
    .line 84279378
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v4

    .line 84279382
    if-eqz v4, :cond_5e

    .line 84279383
    .line 84279384
    const/4 v4, -0x1

    .line 84279385
    const-string v5, "com.dragon.read.kmp.playerui.follow.FollowStaticIcon (KmpSeriesFollowButtonScreen.kt:137)"

    .line 84279386
    .line 84279387
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->e:[I

    .line 84279391
    .line 84279392
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v1

    .line 84279396
    aget v0, v0, v1

    .line 84279397
    .line 84279398
    if-eq v0, v8, :cond_a5

    .line 84279399
    .line 84279400
    if-eq v0, v3, :cond_95

    .line 84279401
    .line 84279402
    const/4 v1, 0x3

    .line 84279403
    if-eq v0, v1, :cond_85

    .line 84279404
    .line 84279405
    if-ne v0, v2, :cond_7f

    .line 84279406
    .line 84279407
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279408
    .line 84279409
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279410
    .line 84279411
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279412
    .line 84279413
    .line 84279414
    sget-object v0, Lzy4/t6;->Q:Lkotlin/Lazy;

    .line 84279415
    .line 84279416
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v0

    .line 84279420
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279421
    .line 84279422
    goto :goto_b4

    .line 84279423
    :cond_7f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84279424
    .line 84279425
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279426
    .line 84279427
    .line 84279428
    throw p0

    .line 84279429
    :cond_85
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279430
    .line 84279431
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279432
    .line 84279433
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279434
    .line 84279435
    .line 84279436
    sget-object v0, Lzy4/t6;->P:Lkotlin/Lazy;

    .line 84279437
    .line 84279438
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v0

    .line 84279442
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279443
    .line 84279444
    goto :goto_b4

    .line 84279445
    :cond_95
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279446
    .line 84279447
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279448
    .line 84279449
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279450
    .line 84279451
    .line 84279452
    sget-object v0, Lzy4/t6;->V:Lkotlin/Lazy;

    .line 84279453
    .line 84279454
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v0

    .line 84279458
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279459
    .line 84279460
    goto :goto_b4

    .line 84279461
    :cond_a5
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84279462
    .line 84279463
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84279464
    .line 84279465
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279466
    .line 84279467
    .line 84279468
    sget-object v0, Lzy4/t6;->U:Lkotlin/Lazy;

    .line 84279469
    .line 84279470
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v0

    .line 84279474
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279475
    .line 84279476
    :goto_b4
    invoke-static {v0, p2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v1

    .line 84279480
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84279481
    .line 84279482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279483
    .line 84279484
    .line 84279485
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84279486
    .line 84279487
    const/16 v0, 0x2e

    .line 84279488
    .line 84279489
    int-to-float v0, v0

    .line 84279490
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279491
    .line 84279492
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object v3

    .line 84279496
    const/4 v2, 0x0

    .line 84279497
    const/4 v4, 0x0

    .line 84279498
    const/4 v6, 0x0

    .line 84279499
    const/16 v8, 0x6030

    .line 84279500
    .line 84279501
    const/16 v9, 0xe8

    .line 84279502
    .line 84279503
    move-object v7, p2

    .line 84279504
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279508
    .line 84279509
    .line 84279510
    move-result v0

    .line 84279511
    if-eqz v0, :cond_e0

    .line 84279512
    .line 84279513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279514
    .line 84279515
    .line 84279516
    goto :goto_e0

    .line 84279517
    :cond_dd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279518
    .line 84279519
    .line 84279520
    :cond_e0
    :goto_e0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279521
    .line 84279522
    .line 84279523
    move-result-object p2

    .line 84279524
    if-eqz p2, :cond_ee

    .line 84279525
    .line 84279526
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/k;

    .line 84279527
    .line 84279528
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/playerui/follow/k;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;II)V

    .line 84279529
    .line 84279530
    .line 84279531
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279532
    .line 84279533
    .line 84279534
    :cond_ee
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, -0x56df4cbb

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v3, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v3, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v5, v1, 0x1

    .line 50790434
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v3

    .line 50790438
    if-eqz v3, :cond_f0

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v3

    .line 50790444
    if-eqz v3, :cond_34

    .line 50790446
    const/4 v3, -0x1

    .line 50790447
    const-string v5, "com.dragon.read.kmp.playerui.follow.FollowSteadyState (KmpSeriesFollowButtonScreen.kt:246)"

    .line 50790449
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 50790454
    if-eqz v0, :cond_42

    .line 50790456
    iget v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 50790458
    const/4 v3, 0x0

    .line 50790459
    cmpl-float v3, v0, v3

    .line 50790461
    if-lez v3, :cond_42

    .line 50790463
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    goto :goto_47

    .line 50790466
    :cond_42
    const/16 v0, 0x2e

    .line 50790468
    int-to-float v0, v0

    .line 50790469
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    :goto_47
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790473
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790476
    move-result-object v5

    .line 50790477
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790484
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790491
    const/16 v8, 0x36

    .line 50790493
    invoke-static {v7, v6, p1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790496
    move-result-object v6

    .line 50790497
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790500
    move-result-wide v7

    .line 50790501
    const/16 v9, 0x20

    .line 50790503
    ushr-long v9, v7, v9

    .line 50790505
    xor-long/2addr v7, v9

    .line 50790506
    long-to-int v8, v7

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790510
    move-result-object v7

    .line 50790511
    invoke-static {p1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v5

    .line 50790515
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790525
    move-result-object v10

    .line 50790526
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790528
    if-eqz v10, :cond_eb

    .line 50790530
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790536
    move-result v10

    .line 50790537
    if-eqz v10, :cond_8f

    .line 50790539
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790542
    goto :goto_92

    .line 50790543
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790546
    :goto_92
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    move-result v7

    .line 50790564
    if-nez v7, :cond_b4

    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790569
    move-result-object v7

    .line 50790570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v9

    .line 50790574
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    move-result v7

    .line 50790578
    if-nez v7, :cond_c2

    .line 50790580
    :cond_b4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v7

    .line 50790584
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v7

    .line 50790591
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    :cond_c2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50790601
    and-int/lit8 v1, v1, 0xe

    .line 50790603
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->a(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V

    .line 50790606
    int-to-float v2, v2

    .line 50790607
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790610
    move-result-object v2

    .line 50790611
    const/4 v5, 0x6

    .line 50790612
    invoke-static {v2, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790615
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {p0, v0, p1, v1, v4}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->b(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790622
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790628
    move-result v0

    .line 50790629
    if-eqz v0, :cond_f3

    .line 50790631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790634
    goto :goto_f3

    .line 50790635
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790638
    const/4 p0, 0x0

    .line 50790639
    throw p0

    .line 50790640
    :cond_f0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790643
    :cond_f3
    :goto_f3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790646
    move-result-object p1

    .line 50790647
    if-eqz p1, :cond_101

    .line 50790649
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/f;

    .line 50790651
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/playerui/follow/f;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;I)V

    .line 50790654
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, -0x56df4cbb

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v3, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v3, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v5, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v3

    .line 50790438
    if-eqz v3, :cond_f0

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v3

    .line 50790444
    if-eqz v3, :cond_34

    .line 50790445
    .line 50790446
    const/4 v3, -0x1

    .line 50790447
    const-string v5, "com.dragon.read.kmp.playerui.follow.FollowSteadyState (KmpSeriesFollowButtonScreen.kt:246)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 50790453
    .line 50790454
    if-eqz v0, :cond_42

    .line 50790455
    .line 50790456
    iget v0, p0, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 50790457
    .line 50790458
    const/4 v3, 0x0

    .line 50790459
    cmpl-float v3, v0, v3

    .line 50790460
    .line 50790461
    if-lez v3, :cond_42

    .line 50790462
    .line 50790463
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    .line 50790465
    goto :goto_47

    .line 50790466
    :cond_42
    const/16 v0, 0x2e

    .line 50790467
    .line 50790468
    int-to-float v0, v0

    .line 50790469
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    .line 50790471
    :goto_47
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    .line 50790473
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v5

    .line 50790477
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    .line 50790479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790483
    .line 50790484
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790485
    .line 50790486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790490
    .line 50790491
    const/16 v8, 0x36

    .line 50790492
    .line 50790493
    invoke-static {v7, v6, p1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v6

    .line 50790497
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-wide v7

    .line 50790501
    const/16 v9, 0x20

    .line 50790502
    .line 50790503
    ushr-long v9, v7, v9

    .line 50790504
    .line 50790505
    xor-long/2addr v7, v9

    .line 50790506
    long-to-int v8, v7

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    invoke-static {p1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v5

    .line 50790515
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790516
    .line 50790517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790521
    .line 50790522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v10

    .line 50790526
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    if-eqz v10, :cond_eb

    .line 50790529
    .line 50790530
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v10

    .line 50790537
    if-eqz v10, :cond_8f

    .line 50790538
    .line 50790539
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_92

    .line 50790543
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    .line 50790545
    .line 50790546
    :goto_92
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790547
    .line 50790548
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790549
    .line 50790550
    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v7

    .line 50790564
    if-nez v7, :cond_b4

    .line 50790565
    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v7

    .line 50790570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v9

    .line 50790574
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v7

    .line 50790578
    if-nez v7, :cond_c2

    .line 50790579
    .line 50790580
    :cond_b4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v7

    .line 50790584
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v7

    .line 50790591
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790595
    .line 50790596
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50790600
    .line 50790601
    and-int/lit8 v1, v1, 0xe

    .line 50790602
    .line 50790603
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->a(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V

    .line 50790604
    .line 50790605
    .line 50790606
    int-to-float v2, v2

    .line 50790607
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    const/4 v5, 0x6

    .line 50790612
    invoke-static {v2, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {p0, v0, p1, v1, v4}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->b(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v0

    .line 50790629
    if-eqz v0, :cond_f3

    .line 50790630
    .line 50790631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_f3

    .line 50790635
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790636
    .line 50790637
    .line 50790638
    const/4 p0, 0x0

    .line 50790639
    throw p0

    .line 50790640
    :cond_f0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    :goto_f3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    if-eqz p1, :cond_101

    .line 50790648
    .line 50790649
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/f;

    .line 50790650
    .line 50790651
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/playerui/follow/f;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;I)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p2

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, 0x4b939674    # 1.9344616E7f

    .line 84344841
    move-object/from16 v4, p3

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x6

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-nez v4, :cond_24

    .line 84344853
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344856
    move-result v4

    .line 84344857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344860
    move-result v4

    .line 84344861
    if-eqz v4, :cond_21

    .line 84344863
    const/4 v4, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v4, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v4, v2

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v4, v2

    .line 84344869
    :goto_25
    and-int/lit8 v7, v2, 0x30

    .line 84344871
    const/16 v9, 0x20

    .line 84344873
    if-nez v7, :cond_3b

    .line 84344875
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344878
    move-result v7

    .line 84344879
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344882
    move-result v7

    .line 84344883
    if-eqz v7, :cond_38

    .line 84344885
    const/16 v7, 0x20

    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v7, 0x10

    .line 84344890
    :goto_3a
    or-int/2addr v4, v7

    .line 84344891
    :cond_3b
    and-int/lit16 v7, v2, 0x180

    .line 84344893
    if-nez v7, :cond_4b

    .line 84344895
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344898
    move-result v7

    .line 84344899
    if-eqz v7, :cond_48

    .line 84344901
    const/16 v7, 0x100

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    const/16 v7, 0x80

    .line 84344906
    :goto_4a
    or-int/2addr v4, v7

    .line 84344907
    :cond_4b
    and-int/lit16 v7, v4, 0x93

    .line 84344909
    const/16 v10, 0x92

    .line 84344911
    const/4 v12, 0x0

    .line 84344912
    if-eq v7, v10, :cond_54

    .line 84344914
    const/4 v7, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v7, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v10, v4, 0x1

    .line 84344919
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_1cd

    .line 84344925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v7

    .line 84344929
    if-eqz v7, :cond_69

    .line 84344931
    const/4 v7, -0x1

    .line 84344932
    const-string v10, "com.dragon.read.kmp.playerui.follow.FollowTip (KmpSeriesFollowButtonScreen.kt:105)"

    .line 84344934
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344939
    const/16 v7, 0x2e

    .line 84344941
    int-to-float v7, v7

    .line 84344942
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    invoke-static {v3, v7, v1}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v7

    .line 84344948
    const/16 v10, 0x30

    .line 84344950
    int-to-float v13, v10

    .line 84344951
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344954
    move-result-object v7

    .line 84344955
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 84344957
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344963
    move-result-object v13

    .line 84344964
    invoke-interface {v13}, Lag5/k;->N()J

    .line 84344967
    move-result-wide v13

    .line 84344968
    const v8, 0x3f266666    # 0.65f

    .line 84344971
    const/16 v11, 0xe

    .line 84344973
    invoke-static {v13, v14, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344976
    move-result-wide v13

    .line 84344977
    const/16 v8, 0x26

    .line 84344979
    int-to-float v8, v8

    .line 84344980
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84344983
    move-result-object v8

    .line 84344984
    invoke-static {v7, v13, v14, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344987
    move-result-object v17

    .line 84344988
    int-to-float v7, v12

    .line 84344989
    const/16 v19, 0x0

    .line 84344991
    int-to-float v8, v11

    .line 84344992
    const/16 v21, 0x0

    .line 84344994
    const/16 v22, 0xa

    .line 84344996
    move/from16 v18, v7

    .line 84344998
    move/from16 v20, v8

    .line 84345000
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345003
    move-result-object v7

    .line 84345004
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345011
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345013
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345016
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345018
    invoke-static {v13, v8, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345021
    move-result-object v8

    .line 84345022
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345025
    move-result-wide v13

    .line 84345026
    ushr-long v9, v13, v9

    .line 84345028
    xor-long/2addr v9, v13

    .line 84345029
    long-to-int v10, v9

    .line 84345030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345033
    move-result-object v9

    .line 84345034
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345037
    move-result-object v7

    .line 84345038
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345040
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345048
    move-result-object v14

    .line 84345049
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84345051
    const/4 v12, 0x0

    .line 84345052
    if-eqz v14, :cond_1c9

    .line 84345054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345060
    move-result v14

    .line 84345061
    if-eqz v14, :cond_eb

    .line 84345063
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345066
    goto :goto_ee

    .line 84345067
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345070
    :goto_ee
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84345072
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345074
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345079
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345087
    move-result v9

    .line 84345088
    if-nez v9, :cond_110

    .line 84345090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345093
    move-result-object v9

    .line 84345094
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345097
    move-result-object v13

    .line 84345098
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345101
    move-result v9

    .line 84345102
    if-nez v9, :cond_11e

    .line 84345104
    :cond_110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345107
    move-result-object v9

    .line 84345108
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345114
    move-result-object v9

    .line 84345115
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345118
    :cond_11e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345120
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345123
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84345125
    and-int/2addr v4, v11

    .line 84345126
    invoke-static {v0, v12, v15, v4, v6}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->c(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345129
    int-to-float v4, v5

    .line 84345130
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345133
    move-result-object v4

    .line 84345134
    const/4 v5, 0x6

    .line 84345135
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345138
    sget-object v4, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->d:[I

    .line 84345140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84345143
    move-result v5

    .line 84345144
    aget v4, v4, v5

    .line 84345146
    const/4 v5, 0x1

    .line 84345147
    if-eq v4, v5, :cond_16a

    .line 84345149
    if-eq v4, v6, :cond_159

    .line 84345151
    const/4 v5, 0x3

    .line 84345152
    if-ne v4, v5, :cond_153

    .line 84345154
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84345156
    sget-object v5, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345158
    const/4 v5, 0x0

    .line 84345159
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345162
    sget-object v4, Lzy4/za;->G:Lkotlin/Lazy;

    .line 84345164
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345167
    move-result-object v4

    .line 84345168
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345170
    goto :goto_17a

    .line 84345171
    :cond_153
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345176
    throw v0

    .line 84345177
    :cond_159
    const/4 v5, 0x0

    .line 84345178
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84345180
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345182
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345185
    sget-object v4, Lzy4/za;->E:Lkotlin/Lazy;

    .line 84345187
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345190
    move-result-object v4

    .line 84345191
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345193
    goto :goto_17a

    .line 84345194
    :cond_16a
    const/4 v5, 0x0

    .line 84345195
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84345197
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345199
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345202
    sget-object v4, Lzy4/za;->C:Lkotlin/Lazy;

    .line 84345204
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345207
    move-result-object v4

    .line 84345208
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345210
    :goto_17a
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345213
    move-result-object v4

    .line 84345214
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345217
    move-result-object v5

    .line 84345218
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 84345221
    move-result-wide v6

    .line 84345222
    const/16 v5, 0x10

    .line 84345224
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345227
    move-result-wide v8

    .line 84345228
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345233
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345235
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345238
    move-result-object v5

    .line 84345239
    const/4 v10, 0x0

    .line 84345240
    const/4 v12, 0x0

    .line 84345241
    const-wide/16 v13, 0x0

    .line 84345243
    const/4 v3, 0x0

    .line 84345244
    move-object/from16 v29, v15

    .line 84345246
    move-object v15, v3

    .line 84345247
    const/16 v16, 0x0

    .line 84345249
    const-wide/16 v17, 0x0

    .line 84345251
    const/16 v19, 0x0

    .line 84345253
    const/16 v20, 0x0

    .line 84345255
    const/16 v21, 0x1

    .line 84345257
    const/16 v22, 0x0

    .line 84345259
    const/16 v23, 0x0

    .line 84345261
    const/16 v24, 0x0

    .line 84345263
    const v26, 0x30c30

    .line 84345266
    const/16 v27, 0xc00

    .line 84345268
    const v28, 0x1dfd0

    .line 84345271
    move-object/from16 v25, v29

    .line 84345273
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345276
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345282
    move-result v3

    .line 84345283
    if-eqz v3, :cond_1d2

    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345288
    goto :goto_1d2

    .line 84345289
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345292
    throw v12

    .line 84345293
    :cond_1cd
    move-object/from16 v29, v15

    .line 84345295
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345298
    :cond_1d2
    :goto_1d2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345301
    move-result-object v3

    .line 84345302
    if-eqz v3, :cond_1e2

    .line 84345304
    new-instance v4, Lcom/dragon/read/kmp/playerui/follow/e;

    .line 84345306
    move-object/from16 v5, p1

    .line 84345308
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/dragon/read/kmp/playerui/follow/e;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FI)V

    .line 84345311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345314
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x4b939674    # 1.9344616E7f

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p3

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x6

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-nez v4, :cond_24

    .line 84344852
    .line 84344853
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v4

    .line 84344857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v4

    .line 84344861
    if-eqz v4, :cond_21

    .line 84344862
    .line 84344863
    const/4 v4, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v4, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v4, v2

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v4, v2

    .line 84344869
    :goto_25
    and-int/lit8 v7, v2, 0x30

    .line 84344870
    .line 84344871
    const/16 v9, 0x20

    .line 84344872
    .line 84344873
    if-nez v7, :cond_3b

    .line 84344874
    .line 84344875
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v7

    .line 84344879
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v7

    .line 84344883
    if-eqz v7, :cond_38

    .line 84344884
    .line 84344885
    const/16 v7, 0x20

    .line 84344886
    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v7, 0x10

    .line 84344889
    .line 84344890
    :goto_3a
    or-int/2addr v4, v7

    .line 84344891
    :cond_3b
    and-int/lit16 v7, v2, 0x180

    .line 84344892
    .line 84344893
    if-nez v7, :cond_4b

    .line 84344894
    .line 84344895
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v7

    .line 84344899
    if-eqz v7, :cond_48

    .line 84344900
    .line 84344901
    const/16 v7, 0x100

    .line 84344902
    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    const/16 v7, 0x80

    .line 84344905
    .line 84344906
    :goto_4a
    or-int/2addr v4, v7

    .line 84344907
    :cond_4b
    and-int/lit16 v7, v4, 0x93

    .line 84344908
    .line 84344909
    const/16 v10, 0x92

    .line 84344910
    .line 84344911
    const/4 v12, 0x0

    .line 84344912
    if-eq v7, v10, :cond_54

    .line 84344913
    .line 84344914
    const/4 v7, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v7, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v10, v4, 0x1

    .line 84344918
    .line 84344919
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_1cd

    .line 84344924
    .line 84344925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v7

    .line 84344929
    if-eqz v7, :cond_69

    .line 84344930
    .line 84344931
    const/4 v7, -0x1

    .line 84344932
    const-string v10, "com.dragon.read.kmp.playerui.follow.FollowTip (KmpSeriesFollowButtonScreen.kt:105)"

    .line 84344933
    .line 84344934
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344938
    .line 84344939
    const/16 v7, 0x2e

    .line 84344940
    .line 84344941
    int-to-float v7, v7

    .line 84344942
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344943
    .line 84344944
    invoke-static {v3, v7, v1}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v7

    .line 84344948
    const/16 v10, 0x30

    .line 84344949
    .line 84344950
    int-to-float v13, v10

    .line 84344951
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v7

    .line 84344955
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 84344956
    .line 84344957
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v13

    .line 84344964
    invoke-interface {v13}, Lag5/k;->N()J

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-wide v13

    .line 84344968
    const v8, 0x3f266666    # 0.65f

    .line 84344969
    .line 84344970
    .line 84344971
    const/16 v11, 0xe

    .line 84344972
    .line 84344973
    invoke-static {v13, v14, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-wide v13

    .line 84344977
    const/16 v8, 0x26

    .line 84344978
    .line 84344979
    int-to-float v8, v8

    .line 84344980
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v8

    .line 84344984
    invoke-static {v7, v13, v14, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v17

    .line 84344988
    int-to-float v7, v12

    .line 84344989
    const/16 v19, 0x0

    .line 84344990
    .line 84344991
    int-to-float v8, v11

    .line 84344992
    const/16 v21, 0x0

    .line 84344993
    .line 84344994
    const/16 v22, 0xa

    .line 84344995
    .line 84344996
    move/from16 v18, v7

    .line 84344997
    .line 84344998
    move/from16 v20, v8

    .line 84344999
    .line 84345000
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v7

    .line 84345004
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345005
    .line 84345006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    .line 84345008
    .line 84345009
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345010
    .line 84345011
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345012
    .line 84345013
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345014
    .line 84345015
    .line 84345016
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345017
    .line 84345018
    invoke-static {v13, v8, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v8

    .line 84345022
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-wide v13

    .line 84345026
    ushr-long v9, v13, v9

    .line 84345027
    .line 84345028
    xor-long/2addr v9, v13

    .line 84345029
    long-to-int v10, v9

    .line 84345030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v9

    .line 84345034
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v7

    .line 84345038
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345039
    .line 84345040
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345041
    .line 84345042
    .line 84345043
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345044
    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v14

    .line 84345049
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84345050
    .line 84345051
    const/4 v12, 0x0

    .line 84345052
    if-eqz v14, :cond_1c9

    .line 84345053
    .line 84345054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345058
    .line 84345059
    .line 84345060
    move-result v14

    .line 84345061
    if-eqz v14, :cond_eb

    .line 84345062
    .line 84345063
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345064
    .line 84345065
    .line 84345066
    goto :goto_ee

    .line 84345067
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345068
    .line 84345069
    .line 84345070
    :goto_ee
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84345071
    .line 84345072
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345073
    .line 84345074
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345078
    .line 84345079
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    .line 84345081
    .line 84345082
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345083
    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v9

    .line 84345088
    if-nez v9, :cond_110

    .line 84345089
    .line 84345090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v9

    .line 84345094
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v13

    .line 84345098
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v9

    .line 84345102
    if-nez v9, :cond_11e

    .line 84345103
    .line 84345104
    :cond_110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v9

    .line 84345108
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v9

    .line 84345115
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345119
    .line 84345120
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345121
    .line 84345122
    .line 84345123
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84345124
    .line 84345125
    and-int/2addr v4, v11

    .line 84345126
    invoke-static {v0, v12, v15, v4, v6}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->c(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345127
    .line 84345128
    .line 84345129
    int-to-float v4, v5

    .line 84345130
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v4

    .line 84345134
    const/4 v5, 0x6

    .line 84345135
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345136
    .line 84345137
    .line 84345138
    sget-object v4, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$c;->d:[I

    .line 84345139
    .line 84345140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84345141
    .line 84345142
    .line 84345143
    move-result v5

    .line 84345144
    aget v4, v4, v5

    .line 84345145
    .line 84345146
    const/4 v5, 0x1

    .line 84345147
    if-eq v4, v5, :cond_16a

    .line 84345148
    .line 84345149
    if-eq v4, v6, :cond_159

    .line 84345150
    .line 84345151
    const/4 v5, 0x3

    .line 84345152
    if-ne v4, v5, :cond_153

    .line 84345153
    .line 84345154
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84345155
    .line 84345156
    sget-object v5, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345157
    .line 84345158
    const/4 v5, 0x0

    .line 84345159
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345160
    .line 84345161
    .line 84345162
    sget-object v4, Lzy4/za;->G:Lkotlin/Lazy;

    .line 84345163
    .line 84345164
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v4

    .line 84345168
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345169
    .line 84345170
    goto :goto_17a

    .line 84345171
    :cond_153
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345172
    .line 84345173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345174
    .line 84345175
    .line 84345176
    throw v0

    .line 84345177
    :cond_159
    const/4 v5, 0x0

    .line 84345178
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84345179
    .line 84345180
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345181
    .line 84345182
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345183
    .line 84345184
    .line 84345185
    sget-object v4, Lzy4/za;->E:Lkotlin/Lazy;

    .line 84345186
    .line 84345187
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v4

    .line 84345191
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345192
    .line 84345193
    goto :goto_17a

    .line 84345194
    :cond_16a
    const/4 v5, 0x0

    .line 84345195
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84345196
    .line 84345197
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345198
    .line 84345199
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345200
    .line 84345201
    .line 84345202
    sget-object v4, Lzy4/za;->C:Lkotlin/Lazy;

    .line 84345203
    .line 84345204
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object v4

    .line 84345208
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345209
    .line 84345210
    :goto_17a
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345211
    .line 84345212
    .line 84345213
    move-result-object v4

    .line 84345214
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v5

    .line 84345218
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 84345219
    .line 84345220
    .line 84345221
    move-result-wide v6

    .line 84345222
    const/16 v5, 0x10

    .line 84345223
    .line 84345224
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345225
    .line 84345226
    .line 84345227
    move-result-wide v8

    .line 84345228
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345229
    .line 84345230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345231
    .line 84345232
    .line 84345233
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345234
    .line 84345235
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-object v5

    .line 84345239
    const/4 v10, 0x0

    .line 84345240
    const/4 v12, 0x0

    .line 84345241
    const-wide/16 v13, 0x0

    .line 84345242
    .line 84345243
    const/4 v3, 0x0

    .line 84345244
    move-object/from16 v29, v15

    .line 84345245
    .line 84345246
    move-object v15, v3

    .line 84345247
    const/16 v16, 0x0

    .line 84345248
    .line 84345249
    const-wide/16 v17, 0x0

    .line 84345250
    .line 84345251
    const/16 v19, 0x0

    .line 84345252
    .line 84345253
    const/16 v20, 0x0

    .line 84345254
    .line 84345255
    const/16 v21, 0x1

    .line 84345256
    .line 84345257
    const/16 v22, 0x0

    .line 84345258
    .line 84345259
    const/16 v23, 0x0

    .line 84345260
    .line 84345261
    const/16 v24, 0x0

    .line 84345262
    .line 84345263
    const v26, 0x30c30

    .line 84345264
    .line 84345265
    .line 84345266
    const/16 v27, 0xc00

    .line 84345267
    .line 84345268
    const v28, 0x1dfd0

    .line 84345269
    .line 84345270
    .line 84345271
    move-object/from16 v25, v29

    .line 84345272
    .line 84345273
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345274
    .line 84345275
    .line 84345276
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345280
    .line 84345281
    .line 84345282
    move-result v3

    .line 84345283
    if-eqz v3, :cond_1d2

    .line 84345284
    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345286
    .line 84345287
    .line 84345288
    goto :goto_1d2

    .line 84345289
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345290
    .line 84345291
    .line 84345292
    throw v12

    .line 84345293
    :cond_1cd
    move-object/from16 v29, v15

    .line 84345294
    .line 84345295
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345296
    .line 84345297
    .line 84345298
    :cond_1d2
    :goto_1d2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345299
    .line 84345300
    .line 84345301
    move-result-object v3

    .line 84345302
    if-eqz v3, :cond_1e2

    .line 84345303
    .line 84345304
    new-instance v4, Lcom/dragon/read/kmp/playerui/follow/e;

    .line 84345305
    .line 84345306
    move-object/from16 v5, p1

    .line 84345307
    .line 84345308
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/dragon/read/kmp/playerui/follow/e;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FI)V

    .line 84345309
    .line 84345310
    .line 84345311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345312
    .line 84345313
    .line 84345314
    :cond_1e2
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x4aced14a

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_81

    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.playerui.follow.KmpSeriesFollowButtonScreen (KmpSeriesFollowButtonScreen.kt:72)"

    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    new-instance v0, Lzf5/f;

    .line 84279386
    new-instance v1, Ld65/x;

    .line 84279388
    const/4 v2, 0x3

    .line 84279389
    const/4 v3, 0x0

    .line 84279390
    invoke-direct {v1, v3, v2}, Ld65/x;-><init>(FI)V

    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    const/4 v3, 0x6

    .line 84279395
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279398
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;

    .line 84279400
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;)V

    .line 84279403
    const v2, 0x399d30e7

    .line 84279406
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279409
    move-result-object v1

    .line 84279410
    const/16 v2, 0x30

    .line 84279412
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279418
    move-result v0

    .line 84279419
    if-eqz v0, :cond_84

    .line 84279421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279424
    goto :goto_84

    .line 84279425
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279428
    :cond_84
    :goto_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279431
    move-result-object p2

    .line 84279432
    if-eqz p2, :cond_92

    .line 84279434
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/d;

    .line 84279436
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/playerui/follow/d;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;II)V

    .line 84279439
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279442
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x4aced14a

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279358
    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_81

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279377
    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.playerui.follow.KmpSeriesFollowButtonScreen (KmpSeriesFollowButtonScreen.kt:72)"

    .line 84279380
    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    new-instance v0, Lzf5/f;

    .line 84279385
    .line 84279386
    new-instance v1, Ld65/x;

    .line 84279387
    .line 84279388
    const/4 v2, 0x3

    .line 84279389
    const/4 v3, 0x0

    .line 84279390
    invoke-direct {v1, v3, v2}, Ld65/x;-><init>(FI)V

    .line 84279391
    .line 84279392
    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    const/4 v3, 0x6

    .line 84279395
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279396
    .line 84279397
    .line 84279398
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;

    .line 84279399
    .line 84279400
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;)V

    .line 84279401
    .line 84279402
    .line 84279403
    const v2, 0x399d30e7

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    const/16 v2, 0x30

    .line 84279411
    .line 84279412
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result v0

    .line 84279419
    if-eqz v0, :cond_84

    .line 84279420
    .line 84279421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_84

    .line 84279425
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279426
    .line 84279427
    .line 84279428
    :cond_84
    :goto_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p2

    .line 84279432
    if-eqz p2, :cond_92

    .line 84279433
    .line 84279434
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/d;

    .line 84279435
    .line 84279436
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/playerui/follow/d;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;II)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    return-void
.end method


