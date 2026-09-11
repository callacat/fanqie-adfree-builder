## classes20/i23/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lfn1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lfn1/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li23/j;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Li23/j;->b:Lfn1/l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lfn1/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li23/j;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li23/j;->b:Lfn1/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-wide/from16 v1, p1

    .line 17170436
    sget-object v3, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v5, "authWindow: getAuthWindowDuration "

    .line 17170442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v4

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    const-wide/16 v6, 0x0

    .line 17170460
    cmp-long v4, v1, v6

    .line 17170462
    if-lez v4, :cond_9e

    .line 17170464
    const-string v4, "authWindow: \u8bf7\u6c42\u514d\u5e7f\u503c\u5927\u4e8e0\uff0c\u5c1d\u8bd5\u5c55\u793a\u5f39\u7a97"

    .line 17170466
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17170473
    iget-object v4, v0, Li23/j;->a:Landroid/view/View;

    .line 17170475
    iget-object v6, v0, Li23/j;->b:Lfn1/l;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v4}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170483
    move-result-object v3

    .line 17170484
    if-eqz v3, :cond_9e

    .line 17170486
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17170488
    const-string v8, "ecom_no_ad_incentive"

    .line 17170490
    const/4 v9, 0x1

    .line 17170491
    const-class v7, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170493
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170499
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17170502
    move-result v7

    .line 17170503
    if-nez v7, :cond_51

    .line 17170505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v10, "\u5b8c\u6210\u6296\u97f3\u767b\u5f55\u53ef\u514d\u5e7f\u544a"

    .line 17170509
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    goto :goto_58

    .line 17170513
    :cond_51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v10, "\u5b8c\u6210\u6296\u97f3\u6388\u6743\u53ef\u514d\u5e7f\u544a"

    .line 17170517
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    :goto_58
    const/16 v10, 0xe10

    .line 17170522
    int-to-long v10, v10

    .line 17170523
    div-long v10, v1, v10

    .line 17170525
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v10, "\u5c0f\u65f6"

    .line 17170530
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v10

    .line 17170537
    const-string v11, "\u514d\u5e7f\u544a"

    .line 17170539
    const/4 v12, 0x0

    .line 17170540
    const/4 v13, 0x0

    .line 17170541
    const/4 v14, 0x0

    .line 17170542
    const/16 v15, 0x70

    .line 17170544
    const/16 v16, 0x0

    .line 17170546
    move-object v7, v4

    .line 17170547
    invoke-direct/range {v7 .. v16}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170550
    new-instance v7, Lhn1/e$a;

    .line 17170552
    invoke-direct {v7}, Lhn1/e$a;-><init>()V

    .line 17170555
    iput-boolean v5, v7, Lhn1/e$a;->a:Z

    .line 17170557
    new-instance v5, Lhn1/e;

    .line 17170559
    invoke-direct {v5, v7}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17170562
    if-eqz v6, :cond_87

    .line 17170564
    invoke-interface {v6, v5}, Lfn1/l;->f(Lhn1/e;)V

    .line 17170567
    :cond_87
    sget-object v5, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17170569
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 17170576
    move-result-object v5

    .line 17170577
    new-instance v7, Ljava/util/HashMap;

    .line 17170579
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170582
    new-instance v8, Li23/e;

    .line 17170584
    invoke-direct {v8, v1, v2, v6}, Li23/e;-><init>(JLfn1/l;)V

    .line 17170587
    invoke-virtual {v5, v3, v4, v7, v8}, Lw14/d;->i(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Li23/e;)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-wide/from16 v1, p1

    .line 17170435
    .line 17170436
    sget-object v3, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170437
    .line 17170438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v5, "authWindow: getAuthWindowDuration "

    .line 17170441
    .line 17170442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const-wide/16 v6, 0x0

    .line 17170459
    .line 17170460
    cmp-long v4, v1, v6

    .line 17170461
    .line 17170462
    if-lez v4, :cond_9e

    .line 17170463
    .line 17170464
    const-string v4, "authWindow: \u8bf7\u6c42\u514d\u5e7f\u503c\u5927\u4e8e0\uff0c\u5c1d\u8bd5\u5c55\u793a\u5f39\u7a97"

    .line 17170465
    .line 17170466
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17170472
    .line 17170473
    iget-object v4, v0, Li23/j;->a:Landroid/view/View;

    .line 17170474
    .line 17170475
    iget-object v6, v0, Li23/j;->b:Lfn1/l;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v4}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    if-eqz v3, :cond_9e

    .line 17170485
    .line 17170486
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17170487
    .line 17170488
    const-string v8, "ecom_no_ad_incentive"

    .line 17170489
    .line 17170490
    const/4 v9, 0x1

    .line 17170491
    const-class v7, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170492
    .line 17170493
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170498
    .line 17170499
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-nez v7, :cond_51

    .line 17170504
    .line 17170505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v10, "\u5b8c\u6210\u6296\u97f3\u767b\u5f55\u53ef\u514d\u5e7f\u544a"

    .line 17170508
    .line 17170509
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_58

    .line 17170513
    :cond_51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v10, "\u5b8c\u6210\u6296\u97f3\u6388\u6743\u53ef\u514d\u5e7f\u544a"

    .line 17170516
    .line 17170517
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    const/16 v10, 0xe10

    .line 17170521
    .line 17170522
    int-to-long v10, v10

    .line 17170523
    div-long v10, v1, v10

    .line 17170524
    .line 17170525
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v10, "\u5c0f\u65f6"

    .line 17170529
    .line 17170530
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v10

    .line 17170537
    const-string v11, "\u514d\u5e7f\u544a"

    .line 17170538
    .line 17170539
    const/4 v12, 0x0

    .line 17170540
    const/4 v13, 0x0

    .line 17170541
    const/4 v14, 0x0

    .line 17170542
    const/16 v15, 0x70

    .line 17170543
    .line 17170544
    const/16 v16, 0x0

    .line 17170545
    .line 17170546
    move-object v7, v4

    .line 17170547
    invoke-direct/range {v7 .. v16}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v7, Lhn1/e$a;

    .line 17170551
    .line 17170552
    invoke-direct {v7}, Lhn1/e$a;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-boolean v5, v7, Lhn1/e$a;->a:Z

    .line 17170556
    .line 17170557
    new-instance v5, Lhn1/e;

    .line 17170558
    .line 17170559
    invoke-direct {v5, v7}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v6, :cond_87

    .line 17170563
    .line 17170564
    invoke-interface {v6, v5}, Lfn1/l;->f(Lhn1/e;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    sget-object v5, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17170568
    .line 17170569
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    new-instance v7, Ljava/util/HashMap;

    .line 17170578
    .line 17170579
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v8, Li23/e;

    .line 17170583
    .line 17170584
    invoke-direct {v8, v1, v2, v6}, Li23/e;-><init>(JLfn1/l;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v5, v3, v4, v7, v8}, Lw14/d;->i(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Li23/e;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


