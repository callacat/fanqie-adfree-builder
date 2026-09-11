## classes2/tj3/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ltj3/e0;->a:Ltj3/g0;

    .line 17170436
    iget-object v7, v0, Ltj3/e0;->b:Ljava/lang/String;

    .line 17170438
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170444
    goto/16 :goto_b5

    .line 17170446
    :cond_e
    iget-object v2, v1, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_1e

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17170459
    invoke-virtual {v1}, Ltj3/g0;->I()V

    .line 17170462
    :cond_1e
    iget-object v2, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170464
    iget-object v2, v2, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/util/e8;->b()Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_38

    .line 17170472
    iget v2, v1, Ltj3/g0;->c:I

    .line 17170474
    iget-object v3, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170476
    sget-object v4, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170478
    new-instance v5, Ltj3/h0;

    .line 17170480
    invoke-direct {v5, v1}, Ltj3/h0;-><init>(Ltj3/g0;)V

    .line 17170483
    invoke-virtual {v3, v4, v2, v5}, Lsj3/i0;->d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V

    .line 17170486
    goto/16 :goto_b5

    .line 17170488
    :cond_38
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170490
    iget-object v3, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170492
    iget-object v3, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170494
    iget v5, v1, Ltj3/g0;->c:I

    .line 17170496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const-string v6, "listen_open_treasure_box"

    .line 17170505
    invoke-static {v5, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    iget-object v3, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170510
    iget v6, v1, Ltj3/g0;->c:I

    .line 17170512
    new-instance v5, Ltj3/f0;

    .line 17170514
    invoke-direct {v5, v1}, Ltj3/f0;-><init>(Ltj3/g0;)V

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    new-instance v1, Ljk3/c;

    .line 17170525
    iget-object v8, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170527
    const/4 v15, 0x0

    .line 17170528
    invoke-direct {v1, v15, v8}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 17170531
    sget-object v12, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170533
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170535
    iget-object v10, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170543
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170545
    const-string v9, "listening_audio_inspire_box"

    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    const/16 v11, 0xe

    .line 17170550
    invoke-static {v8, v6, v4, v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;

    .line 17170553
    move-result-object v13

    .line 17170554
    const/16 v4, 0x60

    .line 17170556
    move-object v8, v3

    .line 17170557
    move v11, v6

    .line 17170558
    move-object v0, v15

    .line 17170559
    move v15, v4

    .line 17170560
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 17170563
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170577
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170580
    move-result-object v3

    .line 17170581
    move-object v8, v3

    .line 17170582
    check-cast v8, Lmm1/f$a;

    .line 17170584
    const-string v3, "click"

    .line 17170586
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170589
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170594
    move-result-object v0

    .line 17170595
    new-instance v9, Lsj3/k0;

    .line 17170597
    move-object v2, v9

    .line 17170598
    move-object v3, v4

    .line 17170599
    move-object v4, v1

    .line 17170600
    invoke-direct/range {v2 .. v7}, Lsj3/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljk3/c;Ltj3/f0;ILjava/lang/String;)V

    .line 17170603
    iput-object v9, v8, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170605
    new-instance v1, Lmm1/f;

    .line 17170607
    invoke-direct {v1, v8}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170610
    invoke-interface {v0, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170613
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ltj3/e0;->a:Ltj3/g0;

    .line 17170435
    .line 17170436
    iget-object v7, v0, Ltj3/e0;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_b5

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v2, v1, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_1e

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ltj3/g0;->I()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v2, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/util/e8;->b()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_38

    .line 17170471
    .line 17170472
    iget v2, v1, Ltj3/g0;->c:I

    .line 17170473
    .line 17170474
    iget-object v3, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170475
    .line 17170476
    sget-object v4, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170477
    .line 17170478
    new-instance v5, Ltj3/h0;

    .line 17170479
    .line 17170480
    invoke-direct {v5, v1}, Ltj3/h0;-><init>(Ltj3/g0;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4, v2, v5}, Lsj3/i0;->d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_b5

    .line 17170487
    .line 17170488
    :cond_38
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170489
    .line 17170490
    iget-object v3, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170491
    .line 17170492
    iget-object v3, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget v5, v1, Ltj3/g0;->c:I

    .line 17170495
    .line 17170496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v6, "listen_open_treasure_box"

    .line 17170504
    .line 17170505
    invoke-static {v5, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v3, v1, Ltj3/g0;->a:Lsj3/i0;

    .line 17170509
    .line 17170510
    iget v6, v1, Ltj3/g0;->c:I

    .line 17170511
    .line 17170512
    new-instance v5, Ltj3/f0;

    .line 17170513
    .line 17170514
    invoke-direct {v5, v1}, Ltj3/f0;-><init>(Ltj3/g0;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v1, Ljk3/c;

    .line 17170524
    .line 17170525
    iget-object v8, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const/4 v15, 0x0

    .line 17170528
    invoke-direct {v1, v15, v8}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v12, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170532
    .line 17170533
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170534
    .line 17170535
    iget-object v10, v3, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170544
    .line 17170545
    const-string v9, "listening_audio_inspire_box"

    .line 17170546
    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    const/16 v11, 0xe

    .line 17170549
    .line 17170550
    invoke-static {v8, v6, v4, v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v13

    .line 17170554
    const/16 v4, 0x60

    .line 17170555
    .line 17170556
    move-object v8, v3

    .line 17170557
    move v11, v6

    .line 17170558
    move-object v0, v15

    .line 17170559
    move v15, v4

    .line 17170560
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    move-object v8, v3

    .line 17170582
    check-cast v8, Lmm1/f$a;

    .line 17170583
    .line 17170584
    const-string v3, "click"

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170590
    .line 17170591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    new-instance v9, Lsj3/k0;

    .line 17170596
    .line 17170597
    move-object v2, v9

    .line 17170598
    move-object v3, v4

    .line 17170599
    move-object v4, v1

    .line 17170600
    invoke-direct/range {v2 .. v7}, Lsj3/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljk3/c;Ltj3/f0;ILjava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iput-object v9, v8, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170604
    .line 17170605
    new-instance v1, Lmm1/f;

    .line 17170606
    .line 17170607
    invoke-direct {v1, v8}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-interface {v0, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-void
.end method


