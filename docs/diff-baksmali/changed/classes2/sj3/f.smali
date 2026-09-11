## classes2/sj3/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lsj3/f;->a:Lsj3/i;

    .line 17170436
    const-string v5, "auto_show"

    .line 17170438
    iget v8, v0, Lsj3/f;->b:I

    .line 17170440
    iget-object v2, v1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const/4 v9, 0x0

    .line 17170443
    new-array v3, v9, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v4, "click play"

    .line 17170451
    const-string v10, "experience"

    .line 17170453
    invoke-static {v10, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170463
    move-result-object v11

    .line 17170464
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170466
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170469
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17170475
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170477
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-interface {v4}, Lcf3/a;->z()I

    .line 17170484
    move-result v4

    .line 17170485
    const/4 v12, 0x1

    .line 17170486
    add-int/2addr v4, v12

    .line 17170487
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    iput-object v4, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17170493
    iput-object v5, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 17170495
    new-instance v13, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170497
    invoke-direct {v13, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170500
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170507
    move-result-object v14

    .line 17170508
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170510
    const-string v3, "free_listen_time"

    .line 17170512
    const-string v4, "inspire"

    .line 17170514
    const-string v6, "free_listen_time"

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170520
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_64

    .line 17170529
    const-wide/16 v4, 0x1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const-wide/16 v4, 0x0

    .line 17170534
    :goto_66
    iget-object v2, v1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    new-array v6, v12, [Ljava/lang/Object;

    .line 17170538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    move-result-object v7

    .line 17170542
    aput-object v7, v6, v9

    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    const-string v7, "[\u8fb9\u542c\u8fb9\u8bfb] \u542c\u4e66\u65f6\u957f\u7528\u5b8c isAudioAlive = %s"

    .line 17170550
    invoke-static {v10, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170555
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170563
    move-result-object v16

    .line 17170564
    const-string v17, "auto_show"

    .line 17170566
    mul-int/lit8 v18, v8, 0x3c

    .line 17170568
    sget-object v19, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170570
    const/16 v20, 0x0

    .line 17170572
    const/16 v21, 0x1

    .line 17170574
    const/16 v22, 0x0

    .line 17170576
    move-object v15, v2

    .line 17170577
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 17170580
    new-instance v6, Lmm1/f$a;

    .line 17170582
    invoke-direct {v6}, Lmm1/f$a;-><init>()V

    .line 17170585
    iput-object v14, v6, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170587
    iput-object v13, v6, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170589
    iput-boolean v12, v6, Lmm1/f$a;->k:Z

    .line 17170591
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170594
    move-result-object v7

    .line 17170595
    iput-object v7, v6, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170597
    iput-wide v4, v6, Lmm1/f$a;->o:J

    .line 17170599
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170602
    move-result-object v3

    .line 17170603
    iput-object v3, v6, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17170605
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;

    .line 17170608
    move-result-object v3

    .line 17170609
    iput-object v3, v6, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17170611
    new-instance v3, Lsj3/h;

    .line 17170613
    invoke-direct {v3, v1, v8, v2}, Lsj3/h;-><init>(Lsj3/i;ILcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 17170616
    iput-object v3, v6, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170618
    new-instance v1, Lmm1/f;

    .line 17170620
    invoke-direct {v1, v6}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170623
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170625
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-interface {v2, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170632
    const-string v1, "ad"

    .line 17170634
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-static {v11, v1, v2}, Lsj3/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lsj3/f;->a:Lsj3/i;

    .line 17170435
    .line 17170436
    const-string v5, "auto_show"

    .line 17170437
    .line 17170438
    iget v8, v0, Lsj3/f;->b:I

    .line 17170439
    .line 17170440
    iget-object v2, v1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v9, 0x0

    .line 17170443
    new-array v3, v9, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v4, "click play"

    .line 17170450
    .line 17170451
    const-string v10, "experience"

    .line 17170452
    .line 17170453
    invoke-static {v10, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v11

    .line 17170464
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170465
    .line 17170466
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-interface {v4}, Lcf3/a;->z()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    const/4 v12, 0x1

    .line 17170486
    add-int/2addr v4, v12

    .line 17170487
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    iput-object v4, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v5, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 17170494
    .line 17170495
    new-instance v13, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170496
    .line 17170497
    invoke-direct {v13, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v14

    .line 17170508
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170509
    .line 17170510
    const-string v3, "free_listen_time"

    .line 17170511
    .line 17170512
    const-string v4, "inspire"

    .line 17170513
    .line 17170514
    const-string v6, "free_listen_time"

    .line 17170515
    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170521
    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_64

    .line 17170528
    .line 17170529
    const-wide/16 v4, 0x1

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const-wide/16 v4, 0x0

    .line 17170533
    .line 17170534
    :goto_66
    iget-object v2, v1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    .line 17170536
    new-array v6, v12, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    aput-object v7, v6, v9

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    const-string v7, "[\u8fb9\u542c\u8fb9\u8bfb] \u542c\u4e66\u65f6\u957f\u7528\u5b8c isAudioAlive = %s"

    .line 17170549
    .line 17170550
    invoke-static {v10, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170554
    .line 17170555
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v16

    .line 17170564
    const-string v17, "auto_show"

    .line 17170565
    .line 17170566
    mul-int/lit8 v18, v8, 0x3c

    .line 17170567
    .line 17170568
    sget-object v19, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170569
    .line 17170570
    const/16 v20, 0x0

    .line 17170571
    .line 17170572
    const/16 v21, 0x1

    .line 17170573
    .line 17170574
    const/16 v22, 0x0

    .line 17170575
    .line 17170576
    move-object v15, v2

    .line 17170577
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v6, Lmm1/f$a;

    .line 17170581
    .line 17170582
    invoke-direct {v6}, Lmm1/f$a;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    iput-object v14, v6, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iput-object v13, v6, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170588
    .line 17170589
    iput-boolean v12, v6, Lmm1/f$a;->k:Z

    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    iput-object v7, v6, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iput-wide v4, v6, Lmm1/f$a;->o:J

    .line 17170598
    .line 17170599
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    iput-object v3, v6, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    iput-object v3, v6, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17170610
    .line 17170611
    new-instance v3, Lsj3/h;

    .line 17170612
    .line 17170613
    invoke-direct {v3, v1, v8, v2}, Lsj3/h;-><init>(Lsj3/i;ILcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object v3, v6, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170617
    .line 17170618
    new-instance v1, Lmm1/f;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v6}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170624
    .line 17170625
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-interface {v2, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v1, "ad"

    .line 17170633
    .line 17170634
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-static {v11, v1, v2}, Lsj3/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


