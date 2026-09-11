## classes6/com/dragon/read/polaris/audio/r$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r$b;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r$b;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const-string v2, "action_new_excitation_ad"

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790411
    move-result v2

    .line 50790412
    if-eqz v2, :cond_11b

    .line 50790414
    const-string v2, "is_take_cash"

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790420
    move-result v2

    .line 50790421
    const-string/jumbo v4, "\u5ef6\u65f6%dms\u8bf7\u6c42\u63d0\u793a\u97f3"

    .line 50790424
    const v5, 0x1d4c0

    .line 50790427
    const/4 v6, 0x1

    .line 50790428
    const-wide/16 v7, 0x0

    .line 50790430
    const-string v9, "key_task_time_in_minute"

    .line 50790432
    const-string v10, "growth"

    .line 50790434
    if-eqz v2, :cond_79

    .line 50790436
    iget-object v12, v0, Lcom/dragon/read/polaris/audio/r$b;->a:Lcom/dragon/read/polaris/audio/r;

    .line 50790438
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790443
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50790446
    move-result-object v11

    .line 50790447
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 50790450
    move-result-object v11

    .line 50790451
    invoke-interface {v11}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790454
    move-result-object v11

    .line 50790455
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50790458
    move-result-object v2

    .line 50790459
    invoke-interface {v2, v11}, Lve3/r;->b(Ljava/lang/String;)J

    .line 50790462
    move-result-wide v16

    .line 50790463
    invoke-virtual {v1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790466
    move-result-wide v13

    .line 50790467
    const-string v2, "cash_amount"

    .line 50790469
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790472
    move-result-wide v1

    .line 50790473
    cmp-long v9, v1, v7

    .line 50790475
    if-gtz v9, :cond_4f

    .line 50790477
    goto/16 :goto_11b

    .line 50790479
    :cond_4f
    invoke-static {v1, v2}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 50790482
    move-result-object v15

    .line 50790483
    new-instance v1, Ljava/util/Random;

    .line 50790485
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 50790488
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 50790491
    move-result v1

    .line 50790492
    iget-object v2, v12, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790494
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790499
    move-result-object v6

    .line 50790500
    aput-object v6, v5, v3

    .line 50790502
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790505
    move-result-object v2

    .line 50790506
    invoke-static {v10, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790509
    new-instance v2, Lcom/dragon/read/polaris/audio/c0;

    .line 50790511
    move-object v11, v2

    .line 50790512
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/polaris/audio/c0;-><init>(Lcom/dragon/read/polaris/audio/r;JLjava/lang/String;J)V

    .line 50790515
    int-to-long v3, v1

    .line 50790516
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790519
    goto/16 :goto_11b

    .line 50790521
    :cond_79
    iget-object v2, v0, Lcom/dragon/read/polaris/audio/r$b;->a:Lcom/dragon/read/polaris/audio/r;

    .line 50790523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    const-string v11, "key_reward_from_listen"

    .line 50790528
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790531
    move-result v11

    .line 50790532
    if-nez v11, :cond_95

    .line 50790534
    iget-object v1, v2, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790536
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790538
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790541
    move-result-object v1

    .line 50790542
    const-string v3, "onFinishListeningTask# not from listen"

    .line 50790544
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790547
    goto/16 :goto_11b

    .line 50790549
    :cond_95
    invoke-virtual {v1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790552
    move-result-wide v11

    .line 50790553
    const-string v9, "key_coin_count"

    .line 50790555
    invoke-virtual {v1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790558
    move-result-wide v14

    .line 50790559
    iget-object v7, v2, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790561
    const/4 v8, 0x2

    .line 50790562
    new-array v8, v8, [Ljava/lang/Object;

    .line 50790564
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790567
    move-result-object v9

    .line 50790568
    aput-object v9, v8, v3

    .line 50790570
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790573
    move-result-object v9

    .line 50790574
    aput-object v9, v8, v6

    .line 50790576
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790579
    move-result-object v7

    .line 50790580
    const-string/jumbo v9, "\u5b8c\u6210\u542c\u4e66\u91d1\u5e01\u4efb\u52a1, taskTime = %d, coinCount = %d."

    .line 50790583
    invoke-static {v10, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790586
    const-string v7, "key_enable_inspire_task"

    .line 50790588
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790591
    move-result v13

    .line 50790592
    sget-object v7, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790594
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50790597
    move-result-object v8

    .line 50790598
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-interface {v8}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790605
    move-result-object v8

    .line 50790606
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50790609
    move-result-object v7

    .line 50790610
    invoke-interface {v7, v8}, Lve3/r;->b(Ljava/lang/String;)J

    .line 50790613
    move-result-wide v16

    .line 50790614
    new-instance v7, Ljava/util/Random;

    .line 50790616
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 50790619
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    .line 50790622
    move-result v9

    .line 50790623
    iget-object v5, v2, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790625
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790630
    move-result-object v7

    .line 50790631
    aput-object v7, v6, v3

    .line 50790633
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790636
    move-result-object v5

    .line 50790637
    invoke-static {v10, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790640
    new-instance v4, Lcom/dragon/read/polaris/audio/b0;

    .line 50790642
    move-object v5, v4

    .line 50790643
    move-object v6, v2

    .line 50790644
    move-wide v7, v11

    .line 50790645
    move v11, v9

    .line 50790646
    move-wide v9, v14

    .line 50790647
    move v3, v11

    .line 50790648
    move-wide/from16 v11, v16

    .line 50790650
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/polaris/audio/b0;-><init>(Lcom/dragon/read/polaris/audio/r;JJJ)V

    .line 50790653
    int-to-long v5, v3

    .line 50790654
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790657
    if-eqz v13, :cond_11b

    .line 50790659
    const-string v3, "key_inspire_task"

    .line 50790661
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    move-result-object v18

    .line 50790665
    const-string v3, "key_inspire_coin_count"

    .line 50790667
    const/4 v4, 0x0

    .line 50790668
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790671
    move-result v1

    .line 50790672
    new-instance v3, Lcom/dragon/read/polaris/audio/r$f;

    .line 50790674
    int-to-long v4, v1

    .line 50790675
    move-object v13, v3

    .line 50790676
    move-wide/from16 v16, v4

    .line 50790678
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/polaris/audio/r$f;-><init>(JJLjava/lang/String;)V

    .line 50790681
    iput-object v3, v2, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 50790683
    :cond_11b
    :goto_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const-string v2, "action_new_excitation_ad"

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    if-eqz v2, :cond_11b

    .line 50790413
    .line 50790414
    const-string v2, "is_take_cash"

    .line 50790415
    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v2

    .line 50790421
    const-string/jumbo v4, "\u5ef6\u65f6%dms\u8bf7\u6c42\u63d0\u793a\u97f3"

    .line 50790422
    .line 50790423
    .line 50790424
    const v5, 0x1d4c0

    .line 50790425
    .line 50790426
    .line 50790427
    const/4 v6, 0x1

    .line 50790428
    const-wide/16 v7, 0x0

    .line 50790429
    .line 50790430
    const-string v9, "key_task_time_in_minute"

    .line 50790431
    .line 50790432
    const-string v10, "growth"

    .line 50790433
    .line 50790434
    if-eqz v2, :cond_79

    .line 50790435
    .line 50790436
    iget-object v12, v0, Lcom/dragon/read/polaris/audio/r$b;->a:Lcom/dragon/read/polaris/audio/r;

    .line 50790437
    .line 50790438
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    .line 50790440
    .line 50790441
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790442
    .line 50790443
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v11

    .line 50790447
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v11

    .line 50790451
    invoke-interface {v11}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v11

    .line 50790455
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v2

    .line 50790459
    invoke-interface {v2, v11}, Lve3/r;->b(Ljava/lang/String;)J

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-wide v16

    .line 50790463
    invoke-virtual {v1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-wide v13

    .line 50790467
    const-string v2, "cash_amount"

    .line 50790468
    .line 50790469
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-wide v1

    .line 50790473
    cmp-long v9, v1, v7

    .line 50790474
    .line 50790475
    if-gtz v9, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_11b

    .line 50790478
    .line 50790479
    :cond_4f
    invoke-static {v1, v2}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v15

    .line 50790483
    new-instance v1, Ljava/util/Random;

    .line 50790484
    .line 50790485
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v1

    .line 50790492
    iget-object v2, v12, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790493
    .line 50790494
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790495
    .line 50790496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v6

    .line 50790500
    aput-object v6, v5, v3

    .line 50790501
    .line 50790502
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v2

    .line 50790506
    invoke-static {v10, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    new-instance v2, Lcom/dragon/read/polaris/audio/c0;

    .line 50790510
    .line 50790511
    move-object v11, v2

    .line 50790512
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/polaris/audio/c0;-><init>(Lcom/dragon/read/polaris/audio/r;JLjava/lang/String;J)V

    .line 50790513
    .line 50790514
    .line 50790515
    int-to-long v3, v1

    .line 50790516
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790517
    .line 50790518
    .line 50790519
    goto/16 :goto_11b

    .line 50790520
    .line 50790521
    :cond_79
    iget-object v2, v0, Lcom/dragon/read/polaris/audio/r$b;->a:Lcom/dragon/read/polaris/audio/r;

    .line 50790522
    .line 50790523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    const-string v11, "key_reward_from_listen"

    .line 50790527
    .line 50790528
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v11

    .line 50790532
    if-nez v11, :cond_95

    .line 50790533
    .line 50790534
    iget-object v1, v2, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790535
    .line 50790536
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790537
    .line 50790538
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    const-string v3, "onFinishListeningTask# not from listen"

    .line 50790543
    .line 50790544
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto/16 :goto_11b

    .line 50790548
    .line 50790549
    :cond_95
    invoke-virtual {v1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-wide v11

    .line 50790553
    const-string v9, "key_coin_count"

    .line 50790554
    .line 50790555
    invoke-virtual {v1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-wide v14

    .line 50790559
    iget-object v7, v2, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790560
    .line 50790561
    const/4 v8, 0x2

    .line 50790562
    new-array v8, v8, [Ljava/lang/Object;

    .line 50790563
    .line 50790564
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v9

    .line 50790568
    aput-object v9, v8, v3

    .line 50790569
    .line 50790570
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v9

    .line 50790574
    aput-object v9, v8, v6

    .line 50790575
    .line 50790576
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v7

    .line 50790580
    const-string/jumbo v9, "\u5b8c\u6210\u542c\u4e66\u91d1\u5e01\u4efb\u52a1, taskTime = %d, coinCount = %d."

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-static {v10, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    const-string v7, "key_enable_inspire_task"

    .line 50790587
    .line 50790588
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v13

    .line 50790592
    sget-object v7, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790593
    .line 50790594
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v8

    .line 50790598
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-interface {v8}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v8

    .line 50790606
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v7

    .line 50790610
    invoke-interface {v7, v8}, Lve3/r;->b(Ljava/lang/String;)J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v16

    .line 50790614
    new-instance v7, Ljava/util/Random;

    .line 50790615
    .line 50790616
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v9

    .line 50790623
    iget-object v5, v2, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790624
    .line 50790625
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790626
    .line 50790627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v7

    .line 50790631
    aput-object v7, v6, v3

    .line 50790632
    .line 50790633
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v5

    .line 50790637
    invoke-static {v10, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    new-instance v4, Lcom/dragon/read/polaris/audio/b0;

    .line 50790641
    .line 50790642
    move-object v5, v4

    .line 50790643
    move-object v6, v2

    .line 50790644
    move-wide v7, v11

    .line 50790645
    move v11, v9

    .line 50790646
    move-wide v9, v14

    .line 50790647
    move v3, v11

    .line 50790648
    move-wide/from16 v11, v16

    .line 50790649
    .line 50790650
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/polaris/audio/b0;-><init>(Lcom/dragon/read/polaris/audio/r;JJJ)V

    .line 50790651
    .line 50790652
    .line 50790653
    int-to-long v5, v3

    .line 50790654
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790655
    .line 50790656
    .line 50790657
    if-eqz v13, :cond_11b

    .line 50790658
    .line 50790659
    const-string v3, "key_inspire_task"

    .line 50790660
    .line 50790661
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v18

    .line 50790665
    const-string v3, "key_inspire_coin_count"

    .line 50790666
    .line 50790667
    const/4 v4, 0x0

    .line 50790668
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v1

    .line 50790672
    new-instance v3, Lcom/dragon/read/polaris/audio/r$f;

    .line 50790673
    .line 50790674
    int-to-long v4, v1

    .line 50790675
    move-object v13, v3

    .line 50790676
    move-wide/from16 v16, v4

    .line 50790677
    .line 50790678
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/polaris/audio/r$f;-><init>(JJLjava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    iput-object v3, v2, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 50790682
    .line 50790683
    :cond_11b
    :goto_11b
    return-void
.end method


