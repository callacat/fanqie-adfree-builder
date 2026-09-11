## classes18/gn1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    const-string v3, "ClickFeedbackMannorMethod"

    .line 50790408
    const-string/jumbo v4, "openFeedbackPanel call, leftTopY: "

    .line 50790411
    const-string v5, "handle : scene="

    .line 50790413
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790416
    const/4 v6, 0x0

    .line 50790417
    :try_start_11
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790419
    const-string/jumbo v7, "scene"

    .line 50790422
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    move-result-object v7

    .line 50790426
    sget-object v8, Lmn1/e;->a:Lmn1/e;

    .line 50790428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790430
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790433
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    move-result-object v5

    .line 50790440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    invoke-static {v3, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790446
    const-string/jumbo v5, "recommend_series"

    .line 50790449
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790452
    move-result v5
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_dd

    .line 50790453
    const-string v8, ""

    .line 50790455
    if-nez v5, :cond_bc

    .line 50790457
    :try_start_39
    const-string/jumbo v5, "series_comment_ad"

    .line 50790460
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790463
    move-result v5

    .line 50790464
    if-nez v5, :cond_bc

    .line 50790466
    const-string/jumbo v5, "story_ad"

    .line 50790469
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790472
    move-result v5

    .line 50790473
    if-eqz v5, :cond_4d

    .line 50790475
    goto/16 :goto_bc

    .line 50790477
    :cond_4d
    const-string v5, "feedbackSite"

    .line 50790479
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790482
    move-result-object v0

    .line 50790483
    if-eqz v0, :cond_ad

    .line 50790485
    const-string v5, "leftTopX"

    .line 50790487
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790490
    move-result-wide v9

    .line 50790491
    double-to-int v14, v9

    .line 50790492
    const-string v5, "leftTopY"

    .line 50790494
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790497
    move-result-wide v9

    .line 50790498
    double-to-int v15, v9

    .line 50790499
    const-string v5, "midBottomX"

    .line 50790501
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790504
    move-result-wide v9

    .line 50790505
    double-to-int v5, v9

    .line 50790506
    const-string v9, "midBottomY"

    .line 50790508
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790511
    move-result-wide v9

    .line 50790512
    double-to-int v0, v9

    .line 50790513
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790515
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790521
    const-string v4, ", midBottomX: "

    .line 50790523
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790529
    const-string v4, ", midBottomY: "

    .line 50790531
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    move-result-object v4

    .line 50790541
    invoke-static {v3, v4}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790544
    iget-object v4, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790546
    if-eqz v4, :cond_ad

    .line 50790548
    const-class v9, Lfn1/i0;

    .line 50790550
    invoke-virtual {v4, v9}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790553
    move-result-object v4

    .line 50790554
    move-object v11, v4

    .line 50790555
    check-cast v11, Lfn1/i0;

    .line 50790557
    if-eqz v11, :cond_ad

    .line 50790559
    iget-object v12, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790561
    if-nez v7, :cond_a5

    .line 50790563
    move-object v13, v8

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v13, v7

    .line 50790566
    :goto_a6
    move/from16 v16, v5

    .line 50790568
    move/from16 v17, v0

    .line 50790570
    invoke-interface/range {v11 .. v17}, Lfn1/i0;->b(Lso7/k0;Ljava/lang/String;IIII)V

    .line 50790573
    :cond_ad
    new-instance v0, Ljava/lang/Object;

    .line 50790575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790578
    invoke-interface {v2, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50790581
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790583
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    move-result-object v0

    .line 50790587
    goto :goto_e8

    .line 50790588
    :cond_bc
    :goto_bc
    iget-object v0, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790590
    if-eqz v0, :cond_d4

    .line 50790592
    const-class v4, Lfn1/i0;

    .line 50790594
    invoke-virtual {v0, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790597
    move-result-object v0

    .line 50790598
    check-cast v0, Lfn1/i0;

    .line 50790600
    if-eqz v0, :cond_d4

    .line 50790602
    iget-object v4, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790604
    if-nez v7, :cond_cf

    .line 50790606
    move-object v7, v8

    .line 50790607
    :cond_cf
    sget v5, Lfn1/i0$a;->a:I

    .line 50790609
    invoke-interface {v0, v4, v7, v6}, Lfn1/i0;->a(Lso7/k0;Ljava/lang/String;Z)V

    .line 50790612
    :cond_d4
    new-instance v0, Ljava/lang/Object;

    .line 50790614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790617
    invoke-interface {v2, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_dc
    .catchall {:try_start_39 .. :try_end_dc} :catchall_dd

    .line 50790620
    return-void

    .line 50790621
    :catchall_dd
    move-exception v0

    .line 50790622
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    move-result-object v0

    .line 50790632
    :goto_e8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790635
    move-result-object v0

    .line 50790636
    if-eqz v0, :cond_10f

    .line 50790638
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 50790640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790642
    const-string v7, "handle error: "

    .line 50790644
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790650
    move-result-object v7

    .line 50790651
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    move-result-object v5

    .line 50790658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    invoke-static {v3, v5, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-interface {v2, v6, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790671
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    const-string v3, "ClickFeedbackMannorMethod"

    .line 50790407
    .line 50790408
    const-string/jumbo v4, "openFeedbackPanel call, leftTopY: "

    .line 50790409
    .line 50790410
    .line 50790411
    const-string v5, "handle : scene="

    .line 50790412
    .line 50790413
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790414
    .line 50790415
    .line 50790416
    const/4 v6, 0x0

    .line 50790417
    :try_start_11
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790418
    .line 50790419
    const-string/jumbo v7, "scene"

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v7

    .line 50790426
    sget-object v8, Lmn1/e;->a:Lmn1/e;

    .line 50790427
    .line 50790428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v5

    .line 50790440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-static {v3, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    const-string/jumbo v5, "recommend_series"

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_dd

    .line 50790453
    const-string v8, ""

    .line 50790454
    .line 50790455
    if-nez v5, :cond_bc

    .line 50790456
    .line 50790457
    :try_start_39
    const-string/jumbo v5, "series_comment_ad"

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v5

    .line 50790464
    if-nez v5, :cond_bc

    .line 50790465
    .line 50790466
    const-string/jumbo v5, "story_ad"

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v5

    .line 50790473
    if-eqz v5, :cond_4d

    .line 50790474
    .line 50790475
    goto/16 :goto_bc

    .line 50790476
    .line 50790477
    :cond_4d
    const-string v5, "feedbackSite"

    .line 50790478
    .line 50790479
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    if-eqz v0, :cond_ad

    .line 50790484
    .line 50790485
    const-string v5, "leftTopX"

    .line 50790486
    .line 50790487
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v9

    .line 50790491
    double-to-int v14, v9

    .line 50790492
    const-string v5, "leftTopY"

    .line 50790493
    .line 50790494
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v9

    .line 50790498
    double-to-int v15, v9

    .line 50790499
    const-string v5, "midBottomX"

    .line 50790500
    .line 50790501
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v9

    .line 50790505
    double-to-int v5, v9

    .line 50790506
    const-string v9, "midBottomY"

    .line 50790507
    .line 50790508
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-wide v9

    .line 50790512
    double-to-int v0, v9

    .line 50790513
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    const-string v4, ", midBottomX: "

    .line 50790522
    .line 50790523
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    const-string v4, ", midBottomY: "

    .line 50790530
    .line 50790531
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v4

    .line 50790541
    invoke-static {v3, v4}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-object v4, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790545
    .line 50790546
    if-eqz v4, :cond_ad

    .line 50790547
    .line 50790548
    const-class v9, Lfn1/i0;

    .line 50790549
    .line 50790550
    invoke-virtual {v4, v9}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    move-object v11, v4

    .line 50790555
    check-cast v11, Lfn1/i0;

    .line 50790556
    .line 50790557
    if-eqz v11, :cond_ad

    .line 50790558
    .line 50790559
    iget-object v12, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790560
    .line 50790561
    if-nez v7, :cond_a5

    .line 50790562
    .line 50790563
    move-object v13, v8

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v13, v7

    .line 50790566
    :goto_a6
    move/from16 v16, v5

    .line 50790567
    .line 50790568
    move/from16 v17, v0

    .line 50790569
    .line 50790570
    invoke-interface/range {v11 .. v17}, Lfn1/i0;->b(Lso7/k0;Ljava/lang/String;IIII)V

    .line 50790571
    .line 50790572
    .line 50790573
    :cond_ad
    new-instance v0, Ljava/lang/Object;

    .line 50790574
    .line 50790575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v2, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790582
    .line 50790583
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    goto :goto_e8

    .line 50790588
    :cond_bc
    :goto_bc
    iget-object v0, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790589
    .line 50790590
    if-eqz v0, :cond_d4

    .line 50790591
    .line 50790592
    const-class v4, Lfn1/i0;

    .line 50790593
    .line 50790594
    invoke-virtual {v0, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    check-cast v0, Lfn1/i0;

    .line 50790599
    .line 50790600
    if-eqz v0, :cond_d4

    .line 50790601
    .line 50790602
    iget-object v4, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790603
    .line 50790604
    if-nez v7, :cond_cf

    .line 50790605
    .line 50790606
    move-object v7, v8

    .line 50790607
    :cond_cf
    sget v5, Lfn1/i0$a;->a:I

    .line 50790608
    .line 50790609
    invoke-interface {v0, v4, v7, v6}, Lfn1/i0;->a(Lso7/k0;Ljava/lang/String;Z)V

    .line 50790610
    .line 50790611
    .line 50790612
    :cond_d4
    new-instance v0, Ljava/lang/Object;

    .line 50790613
    .line 50790614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {v2, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_dc
    .catchall {:try_start_39 .. :try_end_dc} :catchall_dd

    .line 50790618
    .line 50790619
    .line 50790620
    return-void

    .line 50790621
    :catchall_dd
    move-exception v0

    .line 50790622
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790623
    .line 50790624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    :goto_e8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v0

    .line 50790636
    if-eqz v0, :cond_10f

    .line 50790637
    .line 50790638
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 50790639
    .line 50790640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    const-string v7, "handle error: "

    .line 50790643
    .line 50790644
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v7

    .line 50790651
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v5

    .line 50790658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {v3, v5, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-interface {v2, v6, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    return-void
.end method


