## classes20/q23/k.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lhn1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn1/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lq23/k;->a:Lhn1/d;

    .line 17170441
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 17170443
    const-string v2, "HostEventSender"

    .line 17170445
    const-string v3, "[\u4e00\u7ad9\u5f0f]"

    .line 17170447
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    iput-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170452
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 17170454
    invoke-virtual {p1}, Lhn1/d;->getType()I

    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170464
    move-result-object v2

    .line 17170465
    iput-object v2, p0, Lq23/k;->c:Lbn1/a;

    .line 17170467
    new-instance v2, Lha6/b;

    .line 17170469
    invoke-direct {v2}, Lha6/b;-><init>()V

    .line 17170472
    iput-object v2, p0, Lq23/k;->f:Lha6/b;

    .line 17170474
    const-string v2, ""

    .line 17170476
    iput-object v2, p0, Lq23/k;->k:Ljava/lang/String;

    .line 17170478
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17170480
    iput-wide v3, p0, Lq23/k;->m:D

    .line 17170482
    iput-wide v3, p0, Lq23/k;->n:D

    .line 17170484
    iput-wide v3, p0, Lq23/k;->o:D

    .line 17170486
    iput-wide v3, p0, Lq23/k;->p:D

    .line 17170488
    iput-wide v3, p0, Lq23/k;->q:D

    .line 17170490
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170498
    if-eqz v3, :cond_48

    .line 17170500
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 17170502
    iput v3, p0, Lq23/k;->d:I

    .line 17170504
    :cond_48
    iget-object v3, p1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170506
    iput-object v3, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170508
    iget-object v4, p1, Lhn1/d;->b:Ljava/lang/String;

    .line 17170510
    iput-object v4, p0, Lq23/k;->h:Ljava/lang/String;

    .line 17170512
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->S()Z

    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_87

    .line 17170518
    sget-object v5, Lmn1/o;->a:Lmn1/o;

    .line 17170520
    if-eqz v3, :cond_61

    .line 17170522
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170524
    if-eqz v3, :cond_61

    .line 17170526
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v3}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170540
    move-result v3

    .line 17170541
    if-lez v3, :cond_71

    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    if-eqz v3, :cond_87

    .line 17170548
    sget-object v3, Lvu2/a;->a:Lvu2/a;

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-object v3, Lvu2/a;->b:Lvu2/a$a;

    .line 17170555
    if-nez v4, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v4

    .line 17170559
    :goto_7f
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Lwu2/e;

    .line 17170565
    iput-object v2, p0, Lq23/k;->i:Lwu2/e;

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Lhn1/d;->getType()I

    .line 17170570
    move-result v2

    .line 17170571
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170574
    move-result-object v2

    .line 17170575
    iget-object v3, p1, Lhn1/d;->b:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v2, v3}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 17170580
    move-result-object v2

    .line 17170581
    if-nez v2, :cond_ca

    .line 17170583
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170585
    const-string v0, "mannorManager == null, \u8bf7\u68c0\u67e5IMannorManagerCache\u7684\u5b9e\u73b0\u7c7b\u662f\u5426\u5df2\u7ecf\u6267\u884c\u4e86putMannorManager"

    .line 17170587
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17170601
    move-result p1

    .line 17170602
    if-nez p1, :cond_ad

    .line 17170604
    goto :goto_d2

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/Exception;

    .line 17170607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v1, "mannorManager == null\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528registerHolder\u524d\u662f\u5426\u5148\u6267\u884c\u4e86putMannorManager\u3002\n"

    .line 17170611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    new-instance v1, Ljava/lang/Exception;

    .line 17170616
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17170619
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170633
    throw p1

    .line 17170634
    :cond_ca
    new-instance v0, Lq23/g;

    .line 17170636
    invoke-direct {v0, p1, p0}, Lq23/g;-><init>(Lhn1/d;Lq23/k;)V

    .line 17170639
    invoke-interface {v2, v0}, Lcom/ss/android/mannor/api/IMannorManager;->registerContextProviderFactory(Lkotlin/jvm/functions/Function1;)V

    .line 17170642
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn1/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lq23/k;->a:Lhn1/d;

    .line 17170440
    .line 17170441
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 17170442
    .line 17170443
    const-string v2, "HostEventSender"

    .line 17170444
    .line 17170445
    const-string v3, "[\u4e00\u7ad9\u5f0f]"

    .line 17170446
    .line 17170447
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170451
    .line 17170452
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lhn1/d;->getType()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    iput-object v2, p0, Lq23/k;->c:Lbn1/a;

    .line 17170466
    .line 17170467
    new-instance v2, Lha6/b;

    .line 17170468
    .line 17170469
    invoke-direct {v2}, Lha6/b;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v2, p0, Lq23/k;->f:Lha6/b;

    .line 17170473
    .line 17170474
    const-string v2, ""

    .line 17170475
    .line 17170476
    iput-object v2, p0, Lq23/k;->k:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17170479
    .line 17170480
    iput-wide v3, p0, Lq23/k;->m:D

    .line 17170481
    .line 17170482
    iput-wide v3, p0, Lq23/k;->n:D

    .line 17170483
    .line 17170484
    iput-wide v3, p0, Lq23/k;->o:D

    .line 17170485
    .line 17170486
    iput-wide v3, p0, Lq23/k;->p:D

    .line 17170487
    .line 17170488
    iput-wide v3, p0, Lq23/k;->q:D

    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_48

    .line 17170499
    .line 17170500
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 17170501
    .line 17170502
    iput v3, p0, Lq23/k;->d:I

    .line 17170503
    .line 17170504
    :cond_48
    iget-object v3, p1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170505
    .line 17170506
    iput-object v3, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170507
    .line 17170508
    iget-object v4, p1, Lhn1/d;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v4, p0, Lq23/k;->h:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->S()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_87

    .line 17170517
    .line 17170518
    sget-object v5, Lmn1/o;->a:Lmn1/o;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_61

    .line 17170521
    .line 17170522
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_61

    .line 17170525
    .line 17170526
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v3}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    if-lez v3, :cond_71

    .line 17170542
    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    if-eqz v3, :cond_87

    .line 17170547
    .line 17170548
    sget-object v3, Lvu2/a;->a:Lvu2/a;

    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v3, Lvu2/a;->b:Lvu2/a$a;

    .line 17170554
    .line 17170555
    if-nez v4, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v4

    .line 17170559
    :goto_7f
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Lwu2/e;

    .line 17170564
    .line 17170565
    iput-object v2, p0, Lq23/k;->i:Lwu2/e;

    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {p1}, Lhn1/d;->getType()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    iget-object v3, p1, Lhn1/d;->b:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    if-nez v2, :cond_ca

    .line 17170582
    .line 17170583
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    const-string v0, "mannorManager == null, \u8bf7\u68c0\u67e5IMannorManagerCache\u7684\u5b9e\u73b0\u7c7b\u662f\u5426\u5df2\u7ecf\u6267\u884c\u4e86putMannorManager"

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-nez p1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_d2

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/Exception;

    .line 17170606
    .line 17170607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v1, "mannorManager == null\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528registerHolder\u524d\u662f\u5426\u5148\u6267\u884c\u4e86putMannorManager\u3002\n"

    .line 17170610
    .line 17170611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v1, Ljava/lang/Exception;

    .line 17170615
    .line 17170616
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    throw p1

    .line 17170634
    :cond_ca
    new-instance v0, Lq23/g;

    .line 17170635
    .line 17170636
    invoke-direct {v0, p1, p0}, Lq23/g;-><init>(Lhn1/d;Lq23/k;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-interface {v2, v0}, Lcom/ss/android/mannor/api/IMannorManager;->registerContextProviderFactory(Lkotlin/jvm/functions/Function1;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    return-void
.end method


.method public static synthetic p(Lq23/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static synthetic p(Lq23/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v1, 0x1

    .line 100794369
    const/4 v7, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v2, p1

    .line 100794372
    move-object v3, p2

    .line 100794373
    move-object v4, p3

    .line 100794374
    move-object v5, p4

    .line 100794375
    move-object v6, p5

    .line 100794376
    invoke-virtual/range {v0 .. v7}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic p(Lq23/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v1, 0x1

    .line 100794369
    const/4 v7, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v2, p1

    .line 100794372
    move-object v3, p2

    .line 100794373
    move-object v4, p3

    .line 100794374
    move-object v5, p4

    .line 100794375
    move-object v6, p5

    .line 100794376
    invoke-virtual/range {v0 .. v7}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_18

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getRemainTimes()Ljava/lang/Long;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_18

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327701
    move-result-wide v0

    .line 327702
    long-to-int v1, v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327707
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    const-string v2, "skip_cards_number"

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327721
    iget-object v2, p0, Lq23/k;->a:Lhn1/d;

    .line 327723
    invoke-virtual {v2}, Lhn1/d;->getType()I

    .line 327726
    move-result v2

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 327733
    move-result-object v1

    .line 327734
    iget-object v2, p0, Lq23/k;->h:Ljava/lang/String;

    .line 327736
    invoke-virtual {v1, v2}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_47

    .line 327742
    invoke-interface {v1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 327745
    move-result-object v1

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    invoke-interface {v1, v0}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 327751
    :cond_47
    new-instance v0, Lorg/json/JSONObject;

    .line 327753
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327756
    const-string v1, "onGlobalPropsChange"

    .line 327758
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_18

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getRemainTimes()Ljava/lang/Long;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_18

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    long-to-int v1, v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "skip_cards_number"

    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327720
    .line 327721
    iget-object v2, p0, Lq23/k;->a:Lhn1/d;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lhn1/d;->getType()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget-object v2, p0, Lq23/k;->h:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_47

    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    if-eqz v1, :cond_47

    .line 327747
    .line 327748
    invoke-interface {v1, v0}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    new-instance v0, Lorg/json/JSONObject;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "onGlobalPropsChange"

    .line 327757
    .line 327758
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    sget-object v1, Lq23/x;->a:Lq23/x;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget v1, Lq23/x;->b:I

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "readerTopHeight"

    .line 262162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 262167
    iget-object v2, p0, Lq23/k;->a:Lhn1/d;

    .line 262169
    invoke-virtual {v2}, Lhn1/d;->getType()I

    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, p0, Lq23/k;->h:Ljava/lang/String;

    .line 262182
    invoke-virtual {v1, v2}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_35

    .line 262188
    invoke-interface {v1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 262191
    move-result-object v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    invoke-interface {v1, v0}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 262197
    :cond_35
    new-instance v0, Lorg/json/JSONObject;

    .line 262199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262202
    const-string v1, "onGlobalPropsChange"

    .line 262204
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lq23/x;->a:Lq23/x;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget v1, Lq23/x;->b:I

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "readerTopHeight"

    .line 262161
    .line 262162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 262166
    .line 262167
    iget-object v2, p0, Lq23/k;->a:Lhn1/d;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lhn1/d;->getType()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, p0, Lq23/k;->h:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_35

    .line 262187
    .line 262188
    invoke-interface {v1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    invoke-interface {v1, v0}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    new-instance v0, Lorg/json/JSONObject;

    .line 262198
    .line 262199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    const-string v1, "onGlobalPropsChange"

    .line 262203
    .line 262204
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "onLynxViewClick"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "onLynxViewClick"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lq23/k;->c:Lbn1/a;

    .line 16973830
    iget-object v1, p0, Lq23/k;->a:Lhn1/d;

    .line 16973832
    iget-object v1, v1, Lhn1/d;->b:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0, v1}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    invoke-interface {v0, p1}, Lto7/b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lq23/k;->c:Lbn1/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lq23/k;->a:Lhn1/d;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lhn1/d;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lto7/b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    const-string v1, "view_id"

    .line 17039373
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    const-string p1, "onNativeClick"

    .line 17039378
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_25

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "view_id"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "onNativeClick"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final d(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final d(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947650
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    add-int/lit8 v0, p1, -0x1

    .line 33947655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, "theme"

    .line 33947661
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947666
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947669
    move-result v0

    .line 33947670
    const-string v1, "color_map"

    .line 33947672
    if-eqz v0, :cond_38

    .line 33947674
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947676
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947679
    move-result v0

    .line 33947680
    const/16 v2, 0xc

    .line 33947682
    if-eq v0, v2, :cond_38

    .line 33947684
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947686
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947689
    move-result v0

    .line 33947690
    const/16 v2, 0xd

    .line 33947692
    if-eq v0, v2, :cond_38

    .line 33947694
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947696
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947699
    move-result v0

    .line 33947700
    const/16 v2, 0x18

    .line 33947702
    if-ne v0, v2, :cond_58

    .line 33947704
    :cond_38
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_58

    .line 33947710
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947712
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947715
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 33947718
    move-result v2

    .line 33947719
    sget-object v3, Lq23/w;->a:Lq23/w;

    .line 33947721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {v2}, Lq23/w;->b(I)Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    const-string v3, "global_card"

    .line 33947730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    :cond_58
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947738
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947741
    move-result v0

    .line 33947742
    const/16 v2, 0xb

    .line 33947744
    if-ne v0, v2, :cond_6e

    .line 33947746
    sget-object v0, Lq23/w;->a:Lq23/w;

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {p1}, Lq23/w;->a(I)Ljava/util/Map;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    :cond_6e
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 33947760
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947762
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33947772
    move-result-object p1

    .line 33947773
    iget-object v0, p0, Lq23/k;->h:Ljava/lang/String;

    .line 33947775
    invoke-virtual {p1, v0}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947778
    move-result-object p1

    .line 33947779
    if-eqz p1, :cond_8e

    .line 33947781
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_8e

    .line 33947787
    invoke-interface {p1, p2}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 33947790
    :cond_8e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947792
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947795
    const-string p2, "onGlobalPropsChange"

    .line 33947797
    invoke-virtual {p0, p2, p1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947800
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947649
    .line 33947650
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    add-int/lit8 v0, p1, -0x1

    .line 33947654
    .line 33947655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, "theme"

    .line 33947660
    .line 33947661
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const-string v1, "color_map"

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_38

    .line 33947673
    .line 33947674
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    const/16 v2, 0xc

    .line 33947681
    .line 33947682
    if-eq v0, v2, :cond_38

    .line 33947683
    .line 33947684
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    const/16 v2, 0xd

    .line 33947691
    .line 33947692
    if-eq v0, v2, :cond_38

    .line 33947693
    .line 33947694
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    const/16 v2, 0x18

    .line 33947701
    .line 33947702
    if-ne v0, v2, :cond_58

    .line 33947703
    .line 33947704
    :cond_38
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_58

    .line 33947709
    .line 33947710
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947711
    .line 33947712
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    sget-object v3, Lq23/w;->a:Lq23/w;

    .line 33947720
    .line 33947721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v2}, Lq23/w;->b(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    const-string v3, "global_card"

    .line 33947729
    .line 33947730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    const/16 v2, 0xb

    .line 33947743
    .line 33947744
    if-ne v0, v2, :cond_6e

    .line 33947745
    .line 33947746
    sget-object v0, Lq23/w;->a:Lq23/w;

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p1}, Lq23/w;->a(I)Ljava/util/Map;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 33947759
    .line 33947760
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    iget-object v0, p0, Lq23/k;->h:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    if-eqz p1, :cond_8e

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_8e

    .line 33947786
    .line 33947787
    invoke-interface {p1, p2}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947791
    .line 33947792
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    const-string p2, "onGlobalPropsChange"

    .line 33947796
    .line 33947797
    invoke-virtual {p0, p2, p1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq23/k;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq23/k;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f(Lhn1/e;)V
[MOD-CHANGED]
.method public final f(Lhn1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    const-string v2, "status"

    .line 17104907
    iget-boolean v3, p1, Lhn1/e;->a:Z

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eqz v3, :cond_12

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104918
    iget-object p1, p1, Lhn1/e;->b:Ljava/lang/Boolean;

    .line 17104920
    if-eqz p1, :cond_3e

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    move-result p1

    .line 17104926
    const-string v2, "vocal"

    .line 17104928
    if-eqz p1, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_3e

    .line 17104936
    :catch_28
    move-exception p1

    .line 17104937
    iget-object v2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v4, "onPageVisibilityChange error: "

    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    :cond_3e
    :goto_3e
    const-string p1, "onCardShowStatus"

    .line 17104960
    invoke-virtual {p0, p1, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lhn1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    const-string v2, "status"

    .line 17104906
    .line 17104907
    iget-boolean v3, p1, Lhn1/e;->a:Z

    .line 17104908
    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eqz v3, :cond_12

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p1, Lhn1/e;->b:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_3e

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    const-string v2, "vocal"

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_28

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_3e

    .line 17104936
    :catch_28
    move-exception p1

    .line 17104937
    iget-object v2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "onPageVisibilityChange error: "

    .line 17104942
    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    const-string p1, "onCardShowStatus"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170438
    const/4 v1, -0x1

    .line 17170439
    if-eqz v0, :cond_10

    .line 17170441
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170443
    if-eqz v0, :cond_10

    .line 17170445
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v0, -0x1

    .line 17170449
    :goto_11
    sget-object v2, Lfz2/i;->a:Lfz2/i;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {p1}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17170457
    move-result-object p1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17170464
    check-cast p1, Landroid/util/LruCache;

    .line 17170466
    if-eqz p1, :cond_2f

    .line 17170468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v2

    .line 17170480
    :goto_30
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    const-string v0, "feedback"

    .line 17170487
    invoke-static {p1, v0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170490
    :goto_3a
    iget-object p1, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170492
    if-eqz p1, :cond_49

    .line 17170494
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170496
    if-eqz p1, :cond_49

    .line 17170498
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17170500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v2

    .line 17170506
    :goto_4a
    iget-object v0, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170508
    if-eqz v0, :cond_54

    .line 17170510
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170512
    if-eqz v0, :cond_54

    .line 17170514
    iget v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17170516
    :cond_54
    sget-object v0, Li03/a;->a:Li03/a;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    sget-object v0, Li03/a;->f:Li03/a$a;

    .line 17170523
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/util/TreeMap;

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_77

    .line 17170532
    :cond_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_75

    .line 17170542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    :cond_75
    sput-object v2, Li03/a;->c:Lhn1/h;

    .line 17170551
    :goto_77
    new-instance p1, Landroid/content/Intent;

    .line 17170553
    const-string v0, "action_clear_intercept_cache"

    .line 17170555
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170561
    iget-object p1, p0, Lq23/k;->g:Lq23/k$a;

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    invoke-interface {p1}, Lq23/k$a;->onComplete()V

    .line 17170568
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170437
    .line 17170438
    const/4 v1, -0x1

    .line 17170439
    if-eqz v0, :cond_10

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_10

    .line 17170444
    .line 17170445
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v0, -0x1

    .line 17170449
    :goto_11
    sget-object v2, Lfz2/i;->a:Lfz2/i;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast p1, Landroid/util/LruCache;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_2f

    .line 17170467
    .line 17170468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v2

    .line 17170480
    :goto_30
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v0, "feedback"

    .line 17170486
    .line 17170487
    invoke-static {p1, v0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    iget-object p1, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_49

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_49

    .line 17170497
    .line 17170498
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17170499
    .line 17170500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v2

    .line 17170506
    :goto_4a
    iget-object v0, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_54

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_54

    .line 17170513
    .line 17170514
    iget v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17170515
    .line 17170516
    :cond_54
    sget-object v0, Li03/a;->a:Li03/a;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Li03/a;->f:Li03/a$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/util/TreeMap;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_77

    .line 17170532
    :cond_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_75

    .line 17170541
    .line 17170542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    sput-object v2, Li03/a;->c:Lhn1/h;

    .line 17170550
    .line 17170551
    :goto_77
    new-instance p1, Landroid/content/Intent;

    .line 17170552
    .line 17170553
    const-string v0, "action_clear_intercept_cache"

    .line 17170554
    .line 17170555
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lq23/k;->g:Lq23/k$a;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_88

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Lq23/k$a;->onComplete()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method


.method public final h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_b6

    .line 33947654
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947656
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947659
    move-result v0

    .line 33947660
    const/16 v1, 0x18

    .line 33947662
    if-eq v0, v1, :cond_12

    .line 33947664
    goto/16 :goto_b6

    .line 33947666
    :cond_12
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v2, "closeContentInTouchAd, chapterId="

    .line 33947672
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v2, ", cid="

    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    iget-object v2, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_31

    .line 33947688
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947690
    if-eqz v2, :cond_31

    .line 33947692
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947695
    move-result-object v2

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v3

    .line 33947698
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v2, ", setCooldown="

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947709
    const-string v2, ", hasFeedbackComplete="

    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    iget-object v2, p0, Lq23/k;->g:Lq23/k$a;

    .line 33947716
    const/4 v4, 0x0

    .line 33947717
    if-eqz v2, :cond_49

    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947731
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    if-eqz p2, :cond_7a

    .line 33947736
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h:Lkotlin/Lazy;

    .line 33947743
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Landroid/content/SharedPreferences;

    .line 33947749
    const-string v0, ""

    .line 33947751
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947757
    move-result-object p2

    .line 33947758
    const-string v0, "content_in_touch_ad_close_ts"

    .line 33947760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947763
    move-result-wide v1

    .line 33947764
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947767
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947770
    :cond_7a
    iget-object p2, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947772
    if-eqz p2, :cond_84

    .line 33947774
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947776
    if-eqz p2, :cond_84

    .line 33947778
    iget-object v3, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->contentParagraphId:Ljava/lang/Integer;

    .line 33947780
    :cond_84
    if-eqz v3, :cond_a4

    .line 33947782
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947787
    move-result v0

    .line 33947788
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947790
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 33947793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947796
    move-result v0

    .line 33947797
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33947803
    move-result-object p1

    .line 33947804
    if-nez p1, :cond_9f

    .line 33947806
    goto :goto_a4

    .line 33947807
    :cond_9f
    const/4 p2, -0x1

    .line 33947808
    iput p2, p1, Lsz2/c;->e:I

    .line 33947810
    iput p2, p1, Lsz2/c;->f:I

    .line 33947812
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lq23/k;->a:Lhn1/d;

    .line 33947814
    iget-object p1, p1, Lhn1/d;->b:Ljava/lang/String;

    .line 33947816
    if-eqz p1, :cond_af

    .line 33947818
    iget-object p2, p0, Lq23/k;->c:Lbn1/a;

    .line 33947820
    invoke-virtual {p2, p1}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 33947823
    :cond_af
    iget-object p1, p0, Lq23/k;->g:Lq23/k$a;

    .line 33947825
    if-eqz p1, :cond_b6

    .line 33947827
    invoke-interface {p1}, Lq23/k$a;->onComplete()V

    .line 33947830
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_b6

    .line 33947653
    .line 33947654
    iget-object v0, p0, Lq23/k;->a:Lhn1/d;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lhn1/d;->getType()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/16 v1, 0x18

    .line 33947661
    .line 33947662
    if-eq v0, v1, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_b6

    .line 33947665
    .line 33947666
    :cond_12
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947667
    .line 33947668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v2, "closeContentInTouchAd, chapterId="

    .line 33947671
    .line 33947672
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v2, ", cid="

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v2, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947684
    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_31

    .line 33947687
    .line 33947688
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_31

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v3

    .line 33947698
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v2, ", setCooldown="

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v2, ", hasFeedbackComplete="

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v2, p0, Lq23/k;->g:Lq23/k$a;

    .line 33947715
    .line 33947716
    const/4 v4, 0x0

    .line 33947717
    if-eqz v2, :cond_49

    .line 33947718
    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-eqz p2, :cond_7a

    .line 33947735
    .line 33947736
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Landroid/content/SharedPreferences;

    .line 33947748
    .line 33947749
    const-string v0, ""

    .line 33947750
    .line 33947751
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    const-string v0, "content_in_touch_ad_close_ts"

    .line 33947759
    .line 33947760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v1

    .line 33947764
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iget-object p2, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947771
    .line 33947772
    if-eqz p2, :cond_84

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947775
    .line 33947776
    if-eqz p2, :cond_84

    .line 33947777
    .line 33947778
    iget-object v3, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->contentParagraphId:Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    :cond_84
    if-eqz v3, :cond_a4

    .line 33947781
    .line 33947782
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947783
    .line 33947784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947789
    .line 33947790
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    if-nez p1, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a4

    .line 33947807
    :cond_9f
    const/4 p2, -0x1

    .line 33947808
    iput p2, p1, Lsz2/c;->e:I

    .line 33947809
    .line 33947810
    iput p2, p1, Lsz2/c;->f:I

    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lq23/k;->a:Lhn1/d;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lhn1/d;->b:Ljava/lang/String;

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_af

    .line 33947817
    .line 33947818
    iget-object p2, p0, Lq23/k;->c:Lbn1/a;

    .line 33947819
    .line 33947820
    invoke-virtual {p2, p1}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    iget-object p1, p0, Lq23/k;->g:Lq23/k$a;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_b6

    .line 33947826
    .line 33947827
    invoke-interface {p1}, Lq23/k$a;->onComplete()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    const-string v1, "onAppEnterBackground"

    .line 262153
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_3a

    .line 262180
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262184
    const-string v3, "onAppEnterBackground error: "

    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262199
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    new-instance v0, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "onAppEnterBackground"

    .line 262152
    .line 262153
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_3a

    .line 262179
    .line 262180
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262181
    .line 262182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v3, "onAppEnterBackground error: "

    .line 262185
    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    const-string v1, "onAppEnterForeground"

    .line 262153
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_3a

    .line 262180
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262184
    const-string v3, "onAppEnterForeground error: "

    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262199
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    new-instance v0, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "onAppEnterForeground"

    .line 262152
    .line 262153
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_3a

    .line 262179
    .line 262180
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262181
    .line 262182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v3, "onAppEnterForeground error: "

    .line 262185
    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final k(FI)V
[MOD-CHANGED]
.method public final k(FI)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "height"

    .line 33816583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816586
    move-result-object v2

    .line 33816587
    int-to-float p2, p2

    .line 33816588
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 33816591
    move-result p2

    .line 33816592
    float-to-int p2, p2

    .line 33816593
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816596
    const-string p2, "area"

    .line 33816598
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 33816605
    goto :goto_35

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v2, "onContainerVisibleRangeChange error: "

    .line 33816613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v1, 0x0

    .line 33816624
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816626
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    :goto_35
    const-string p1, "onCardVisibleHeight"

    .line 33816631
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FI)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "height"

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    int-to-float p2, p2

    .line 33816588
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    float-to-int p2, p2

    .line 33816593
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p2, "area"

    .line 33816597
    .line 33816598
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_35

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816608
    .line 33816609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v2, "onContainerVisibleRangeChange error: "

    .line 33816612
    .line 33816613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v1, 0x0

    .line 33816624
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    const-string p1, "onCardVisibleHeight"

    .line 33816630
    .line 33816631
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    :try_start_5
    const-string v1, "status"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    .line 16908298
    :catch_a
    const-string p1, "onForcedTimeStatus"

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    :try_start_5
    const-string v1, "status"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    .line 16908296
    .line 16908297
    .line 16908298
    :catch_a
    const-string p1, "onForcedTimeStatus"

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final m(JZ)V
[MOD-CHANGED]
.method public final m(JZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    const-string v1, "status"

    .line 33816585
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816588
    const-string p3, "duration"

    .line 33816590
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_20

    .line 33816598
    :catchall_16
    move-exception p1

    .line 33816599
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816601
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :goto_20
    const-string p1, "onForcedTimeStatus"

    .line 33816610
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(JZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    const-string v1, "status"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p3, "duration"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :catchall_16
    move-exception p1

    .line 33816599
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    const-string p1, "onForcedTimeStatus"

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    const-string v1, "type"

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104907
    const-string p1, "ad"

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string p1, "normal"

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string p1, "onReaderFeedChange"

    .line 17104917
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_46

    .line 17104944
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "onSeriesFeedChange error: "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "type"

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const-string p1, "ad"

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string p1, "normal"

    .line 17104911
    .line 17104912
    :goto_10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "onReaderFeedChange"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_46

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "onSeriesFeedChange error: "

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 117768192
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768194
    new-instance v0, Lorg/json/JSONObject;

    .line 117768196
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768199
    const-string v1, "task_key"

    .line 117768201
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768204
    const-string p3, "amount"

    .line 117768206
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768209
    const-string p3, "ad_alias_position"

    .line 117768211
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768214
    if-eqz p6, :cond_21

    .line 117768216
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 117768219
    move-result p3

    .line 117768220
    const-string p4, "reward_stage"

    .line 117768222
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768225
    :cond_21
    if-eqz p7, :cond_2c

    .line 117768227
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 117768230
    move-result p3

    .line 117768231
    const-string p4, "error_code"

    .line 117768233
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768236
    :cond_2c
    new-instance p3, Lorg/json/JSONObject;

    .line 117768238
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 117768241
    const-string p4, "reward_info"

    .line 117768243
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768246
    move-result-object p5

    .line 117768247
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768250
    const-string p4, "ad_success"

    .line 117768252
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768255
    const-string p1, "is_rewarded"

    .line 117768257
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768260
    const-string p1, "reward_ad_closed"

    .line 117768262
    invoke-virtual {p0, p1, p3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768267
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768270
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    .line 117768271
    goto :goto_5b

    .line 117768272
    :catchall_50
    move-exception p1

    .line 117768273
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768275
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768278
    move-result-object p1

    .line 117768279
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768282
    move-result-object p1

    .line 117768283
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117768286
    move-result-object p1

    .line 117768287
    if-eqz p1, :cond_77

    .line 117768289
    iget-object p2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117768291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117768293
    const-string p4, "onRewardAdClosed error: "

    .line 117768295
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768298
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768301
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768304
    move-result-object p1

    .line 117768305
    const/4 p3, 0x0

    .line 117768306
    new-array p3, p3, [Ljava/lang/Object;

    .line 117768308
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768311
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 117768192
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768193
    .line 117768194
    new-instance v0, Lorg/json/JSONObject;

    .line 117768195
    .line 117768196
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768197
    .line 117768198
    .line 117768199
    const-string v1, "task_key"

    .line 117768200
    .line 117768201
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768202
    .line 117768203
    .line 117768204
    const-string p3, "amount"

    .line 117768205
    .line 117768206
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768207
    .line 117768208
    .line 117768209
    const-string p3, "ad_alias_position"

    .line 117768210
    .line 117768211
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768212
    .line 117768213
    .line 117768214
    if-eqz p6, :cond_21

    .line 117768215
    .line 117768216
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 117768217
    .line 117768218
    .line 117768219
    move-result p3

    .line 117768220
    const-string p4, "reward_stage"

    .line 117768221
    .line 117768222
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768223
    .line 117768224
    .line 117768225
    :cond_21
    if-eqz p7, :cond_2c

    .line 117768226
    .line 117768227
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 117768228
    .line 117768229
    .line 117768230
    move-result p3

    .line 117768231
    const-string p4, "error_code"

    .line 117768232
    .line 117768233
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768234
    .line 117768235
    .line 117768236
    :cond_2c
    new-instance p3, Lorg/json/JSONObject;

    .line 117768237
    .line 117768238
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 117768239
    .line 117768240
    .line 117768241
    const-string p4, "reward_info"

    .line 117768242
    .line 117768243
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object p5

    .line 117768247
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768248
    .line 117768249
    .line 117768250
    const-string p4, "ad_success"

    .line 117768251
    .line 117768252
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768253
    .line 117768254
    .line 117768255
    const-string p1, "is_rewarded"

    .line 117768256
    .line 117768257
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768258
    .line 117768259
    .line 117768260
    const-string p1, "reward_ad_closed"

    .line 117768261
    .line 117768262
    invoke-virtual {p0, p1, p3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768263
    .line 117768264
    .line 117768265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768266
    .line 117768267
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    .line 117768271
    goto :goto_5b

    .line 117768272
    :catchall_50
    move-exception p1

    .line 117768273
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768274
    .line 117768275
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768276
    .line 117768277
    .line 117768278
    move-result-object p1

    .line 117768279
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768280
    .line 117768281
    .line 117768282
    move-result-object p1

    .line 117768283
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object p1

    .line 117768287
    if-eqz p1, :cond_77

    .line 117768288
    .line 117768289
    iget-object p2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117768290
    .line 117768291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117768292
    .line 117768293
    const-string p4, "onRewardAdClosed error: "

    .line 117768294
    .line 117768295
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768296
    .line 117768297
    .line 117768298
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768299
    .line 117768300
    .line 117768301
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768302
    .line 117768303
    .line 117768304
    move-result-object p1

    .line 117768305
    const/4 p3, 0x0

    .line 117768306
    new-array p3, p3, [Ljava/lang/Object;

    .line 117768307
    .line 117768308
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768309
    .line 117768310
    .line 117768311
    :cond_77
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 262152
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262155
    const-string v1, "onRewardInfoChanged"

    .line 262157
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 262160
    goto :goto_28

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "onRewardInfoChanged error: "

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "onRewardInfoChanged"

    .line 262156
    .line 262157
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_28

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262163
    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "onRewardInfoChanged error: "

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "value"

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    const-string p1, "portrait"

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const-string p1, "landscape"

    .line 17039374
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_29

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "onScreenOrientationChange error: "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    const-string p1, "onScreenOrientationChange"

    .line 17039403
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "value"

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    const-string p1, "portrait"

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const-string p1, "landscape"

    .line 17039373
    .line 17039374
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_29

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "onScreenOrientationChange error: "

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    const-string p1, "onScreenOrientationChange"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final s(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104904
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104916
    const-string p1, "onSendVoiceStrategy"

    .line 17104918
    invoke-virtual {p0, p1, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104921
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17104927
    goto :goto_2b

    .line 17104928
    :catchall_20
    move-exception p1

    .line 17104929
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_46

    .line 17104945
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "onSendVoiceStrategy error: "

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, "onSendVoiceStrategy"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17104927
    goto :goto_2b

    .line 17104928
    :catchall_20
    move-exception p1

    .line 17104929
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_46

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v3, "onSendVoiceStrategy error: "

    .line 17104950
    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    const-string v1, "type"

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104907
    const-string p1, "ad"

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string p1, "normal"

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string p1, "onSeriesFeedChange"

    .line 17104917
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_46

    .line 17104944
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "onSeriesFeedChange error: "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "type"

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const-string p1, "ad"

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string p1, "normal"

    .line 17104911
    .line 17104912
    :goto_10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "onSeriesFeedChange"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_46

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "onSeriesFeedChange error: "

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    const-string v1, "transitionToAd"

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104907
    const-string p1, "doing"

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string p1, "cancel"

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string p1, "onSeriesFeedChanging"

    .line 17104917
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_46

    .line 17104944
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "onSeriesFeedChanging error: "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "transitionToAd"

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const-string p1, "doing"

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string p1, "cancel"

    .line 17104911
    .line 17104912
    :goto_10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "onSeriesFeedChanging"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_46

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "onSeriesFeedChanging error: "

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    move-result-object v1

    .line 327691
    :try_start_b
    const-string v2, "is_login"

    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327696
    move-result v3

    .line 327697
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327700
    const-string v2, "user_id"

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    const-string v2, "bind_phone"

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_27

    .line 327718
    goto :goto_3e

    .line 327719
    :catch_27
    move-exception v1

    .line 327720
    iget-object v2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "onUserInfoChanged error: "

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x0

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    :goto_3e
    const-string v1, "onUserInfoChanged"

    .line 327744
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    :try_start_b
    const-string v2, "is_login"

    .line 327692
    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "user_id"

    .line 327701
    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "bind_phone"

    .line 327710
    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_27

    .line 327716
    .line 327717
    .line 327718
    goto :goto_3e

    .line 327719
    :catch_27
    move-exception v1

    .line 327720
    iget-object v2, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327721
    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "onUserInfoChanged error: "

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x0

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    const-string v1, "onUserInfoChanged"

    .line 327743
    .line 327744
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq23/k;->c:Lbn1/a;

    .line 131074
    iget-object v1, p0, Lq23/k;->a:Lhn1/d;

    .line 131076
    iget-object v1, v1, Lhn1/d;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq23/k;->c:Lbn1/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq23/k;->a:Lhn1/d;

    .line 131075
    .line 131076
    iget-object v1, v1, Lhn1/d;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final x(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lq23/k;->c:Lbn1/a;

    .line 33947653
    iget-object v1, p0, Lq23/k;->a:Lhn1/d;

    .line 33947655
    iget-object v1, v1, Lhn1/d;->b:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 33947660
    move-result-object v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    const-string v2, ", key: "

    .line 33947664
    const-string v3, ", params: "

    .line 33947666
    if-nez v0, :cond_56

    .line 33947668
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947672
    const-string v5, "sendEventToFront\u5931\u8d25, mannorComponentView == null, eventName: "

    .line 33947674
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    iget-object p2, p0, Lq23/k;->a:Lhn1/d;

    .line 33947691
    iget-object p2, p2, Lhn1/d;->b:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p2

    .line 33947700
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947702
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    sget-object p2, Ld36/a;->a:Ld36/a;

    .line 33947707
    iget-object v0, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v2, "sendEventToFront:"

    .line 33947713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    const/16 p2, 0xe

    .line 33947728
    const-string v1, "lynx"

    .line 33947730
    invoke-static {p2, v0, p1, v1}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    goto :goto_88

    .line 33947734
    :cond_56
    iget-object v4, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947738
    const-string v6, "sendEventToFront, event: "

    .line 33947740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    iget-object v2, p0, Lq23/k;->h:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v2, ", mannorComponentView: "

    .line 33947762
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947768
    move-result v2

    .line 33947769
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v2

    .line 33947776
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947778
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    invoke-interface {v0, p1, p2}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947784
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lq23/k;->c:Lbn1/a;

    .line 33947652
    .line 33947653
    iget-object v1, p0, Lq23/k;->a:Lhn1/d;

    .line 33947654
    .line 33947655
    iget-object v1, v1, Lhn1/d;->b:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    const-string v2, ", key: "

    .line 33947663
    .line 33947664
    const-string v3, ", params: "

    .line 33947665
    .line 33947666
    if-nez v0, :cond_56

    .line 33947667
    .line 33947668
    iget-object v0, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947669
    .line 33947670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    const-string v5, "sendEventToFront\u5931\u8d25, mannorComponentView == null, eventName: "

    .line 33947673
    .line 33947674
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p2, p0, Lq23/k;->a:Lhn1/d;

    .line 33947690
    .line 33947691
    iget-object p2, p2, Lhn1/d;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object p2, Ld36/a;->a:Ld36/a;

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947708
    .line 33947709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v2, "sendEventToFront:"

    .line 33947712
    .line 33947713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    const/16 p2, 0xe

    .line 33947727
    .line 33947728
    const-string v1, "lynx"

    .line 33947729
    .line 33947730
    invoke-static {p2, v0, p1, v1}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_88

    .line 33947734
    :cond_56
    iget-object v4, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947735
    .line 33947736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string v6, "sendEventToFront, event: "

    .line 33947739
    .line 33947740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v2, p0, Lq23/k;->h:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v2, ", mannorComponentView: "

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v0, p1, p2}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "onTurnToPreAdPage"

    .line 131079
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "onTurnToPreAdPage"

    .line 131078
    .line 131079
    invoke-virtual {p0, v1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_22

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "commentsPanelStatusEvent error: "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :goto_22
    const-string p1, "commentsPanelStatusEvent"

    .line 17039396
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_22

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget-object v1, p0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "commentsPanelStatusEvent error: "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    const-string p1, "commentsPanelStatusEvent"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1, v0}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


