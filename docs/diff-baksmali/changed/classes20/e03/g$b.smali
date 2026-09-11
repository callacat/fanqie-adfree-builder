## classes20/e03/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le03/g;)V
[MOD-CHANGED]
.method public constructor <init>(Le03/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le03/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le03/g$b;->a:Le03/g;

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
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790413
    move-result p1

    .line 50790414
    const p2, -0x42478176

    .line 50790417
    if-eq p1, p2, :cond_109

    .line 50790419
    const p2, 0x590ec52b

    .line 50790422
    if-eq p1, p2, :cond_58

    .line 50790424
    const p2, 0x772b5e26

    .line 50790427
    if-eq p1, p2, :cond_1f

    .line 50790429
    goto/16 :goto_126

    .line 50790431
    :cond_1f
    const-string p1, "action_is_vip_changed"

    .line 50790433
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result p1

    .line 50790437
    if-eqz p1, :cond_126

    .line 50790439
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790441
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790443
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790446
    move-result p1

    .line 50790447
    if-eqz p1, :cond_126

    .line 50790449
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790456
    iget-object p2, p1, Le03/g;->b:Lqh4/h;

    .line 50790458
    invoke-virtual {p1, p2}, Le03/g;->e(Lqh4/h;)V

    .line 50790461
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790463
    iget-object p2, p1, Le03/g;->e:Lqh4/h;

    .line 50790465
    invoke-virtual {p1, p2}, Le03/g;->e(Lqh4/h;)V

    .line 50790468
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790470
    iget-object p1, p1, Le03/g;->a:Ltn1/b;

    .line 50790472
    if-eqz p1, :cond_4d

    .line 50790474
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790477
    :cond_4d
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790479
    iget-object p1, p1, Le03/g;->d:Ltn1/b;

    .line 50790481
    if-eqz p1, :cond_126

    .line 50790483
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790486
    goto/16 :goto_126

    .line 50790488
    :cond_58
    const-string p1, "openInspireVideo"

    .line 50790490
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790493
    move-result p1

    .line 50790494
    if-nez p1, :cond_62

    .line 50790496
    goto/16 :goto_126

    .line 50790498
    :cond_62
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790505
    invoke-virtual {p1}, Le03/g;->a()Lqh4/h;

    .line 50790508
    move-result-object p1

    .line 50790509
    const/4 p2, 0x0

    .line 50790510
    if-eqz p1, :cond_7b

    .line 50790512
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790515
    move-result-object p1

    .line 50790516
    if-eqz p1, :cond_7b

    .line 50790518
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790521
    move-result-object p1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object p1, p2

    .line 50790524
    :goto_7c
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790526
    if-eqz p1, :cond_126

    .line 50790528
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790530
    invoke-virtual {p1}, Le03/g;->a()Lqh4/h;

    .line 50790533
    move-result-object p3

    .line 50790534
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790536
    invoke-virtual {p1}, Le03/g;->a()Lqh4/h;

    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790546
    move-result-object v0

    .line 50790547
    const-string v1, ""

    .line 50790549
    if-nez v0, :cond_98

    .line 50790551
    move-object v0, v1

    .line 50790552
    :cond_98
    if-eqz p3, :cond_d8

    .line 50790554
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790557
    move-result-object v2

    .line 50790558
    if-eqz v2, :cond_d8

    .line 50790560
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790563
    move-result-object v2

    .line 50790564
    if-eqz v2, :cond_ab

    .line 50790566
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 50790569
    move-result v2

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v2, 0x0

    .line 50790572
    :goto_ac
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790575
    move-result-object v3

    .line 50790576
    if-eqz v3, :cond_b9

    .line 50790578
    add-int/lit8 v4, v2, 0x1

    .line 50790580
    invoke-interface {v3, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790583
    move-result-object v3

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v3, p2

    .line 50790586
    :goto_ba
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790588
    if-nez v4, :cond_cb

    .line 50790590
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790593
    move-result-object p3

    .line 50790594
    if-eqz p3, :cond_ca

    .line 50790596
    add-int/lit8 v2, v2, 0x2

    .line 50790598
    invoke-interface {p3, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790601
    move-result-object p2

    .line 50790602
    :cond_ca
    move-object v3, p2

    .line 50790603
    :cond_cb
    nop

    .line 50790604
    instance-of p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790606
    if-eqz p2, :cond_d8

    .line 50790608
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790611
    move-result-object p2

    .line 50790612
    if-nez p2, :cond_d7

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v1, p2

    .line 50790616
    :cond_d8
    :goto_d8
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790618
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790621
    iput-object v0, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790623
    iput-object v1, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790625
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790627
    invoke-direct {p3, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790630
    new-instance p2, Lmm1/f$a;

    .line 50790632
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790635
    const-string v1, "short_series_no_ad"

    .line 50790637
    iput-object v1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790639
    iput-object v0, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790641
    iput-object p3, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790643
    new-instance p3, Le03/k;

    .line 50790645
    invoke-direct {p3, p1}, Le03/k;-><init>(Le03/g;)V

    .line 50790648
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790650
    new-instance p1, Lmm1/f;

    .line 50790652
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790655
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790657
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790664
    goto :goto_126

    .line 50790665
    :cond_109
    const-string p1, "action_clear_intercept_cache"

    .line 50790667
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790670
    move-result p1

    .line 50790671
    if-nez p1, :cond_112

    .line 50790673
    goto :goto_126

    .line 50790674
    :cond_112
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790681
    invoke-virtual {p1}, Le03/g;->c()Ltn1/b;

    .line 50790684
    move-result-object p1

    .line 50790685
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790687
    if-eqz p1, :cond_126

    .line 50790689
    invoke-virtual {p1}, Ltn1/b;->d()V

    .line 50790692
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790694
    :cond_126
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790404
    .line 50790405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result p1

    .line 50790414
    const p2, -0x42478176

    .line 50790415
    .line 50790416
    .line 50790417
    if-eq p1, p2, :cond_109

    .line 50790418
    .line 50790419
    const p2, 0x590ec52b

    .line 50790420
    .line 50790421
    .line 50790422
    if-eq p1, p2, :cond_58

    .line 50790423
    .line 50790424
    const p2, 0x772b5e26

    .line 50790425
    .line 50790426
    .line 50790427
    if-eq p1, p2, :cond_1f

    .line 50790428
    .line 50790429
    goto/16 :goto_126

    .line 50790430
    .line 50790431
    :cond_1f
    const-string p1, "action_is_vip_changed"

    .line 50790432
    .line 50790433
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p1

    .line 50790437
    if-eqz p1, :cond_126

    .line 50790438
    .line 50790439
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790440
    .line 50790441
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790442
    .line 50790443
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p1

    .line 50790447
    if-eqz p1, :cond_126

    .line 50790448
    .line 50790449
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790450
    .line 50790451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790455
    .line 50790456
    iget-object p2, p1, Le03/g;->b:Lqh4/h;

    .line 50790457
    .line 50790458
    invoke-virtual {p1, p2}, Le03/g;->e(Lqh4/h;)V

    .line 50790459
    .line 50790460
    .line 50790461
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790462
    .line 50790463
    iget-object p2, p1, Le03/g;->e:Lqh4/h;

    .line 50790464
    .line 50790465
    invoke-virtual {p1, p2}, Le03/g;->e(Lqh4/h;)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790469
    .line 50790470
    iget-object p1, p1, Le03/g;->a:Ltn1/b;

    .line 50790471
    .line 50790472
    if-eqz p1, :cond_4d

    .line 50790473
    .line 50790474
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790478
    .line 50790479
    iget-object p1, p1, Le03/g;->d:Ltn1/b;

    .line 50790480
    .line 50790481
    if-eqz p1, :cond_126

    .line 50790482
    .line 50790483
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790484
    .line 50790485
    .line 50790486
    goto/16 :goto_126

    .line 50790487
    .line 50790488
    :cond_58
    const-string p1, "openInspireVideo"

    .line 50790489
    .line 50790490
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result p1

    .line 50790494
    if-nez p1, :cond_62

    .line 50790495
    .line 50790496
    goto/16 :goto_126

    .line 50790497
    .line 50790498
    :cond_62
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790499
    .line 50790500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790504
    .line 50790505
    invoke-virtual {p1}, Le03/g;->a()Lqh4/h;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    const/4 p2, 0x0

    .line 50790510
    if-eqz p1, :cond_7b

    .line 50790511
    .line 50790512
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    if-eqz p1, :cond_7b

    .line 50790517
    .line 50790518
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object p1, p2

    .line 50790524
    :goto_7c
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790525
    .line 50790526
    if-eqz p1, :cond_126

    .line 50790527
    .line 50790528
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790529
    .line 50790530
    invoke-virtual {p1}, Le03/g;->a()Lqh4/h;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p3

    .line 50790534
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790535
    .line 50790536
    invoke-virtual {p1}, Le03/g;->a()Lqh4/h;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v0

    .line 50790547
    const-string v1, ""

    .line 50790548
    .line 50790549
    if-nez v0, :cond_98

    .line 50790550
    .line 50790551
    move-object v0, v1

    .line 50790552
    :cond_98
    if-eqz p3, :cond_d8

    .line 50790553
    .line 50790554
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    if-eqz v2, :cond_d8

    .line 50790559
    .line 50790560
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    if-eqz v2, :cond_ab

    .line 50790565
    .line 50790566
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v2

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v2, 0x0

    .line 50790572
    :goto_ac
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    if-eqz v3, :cond_b9

    .line 50790577
    .line 50790578
    add-int/lit8 v4, v2, 0x1

    .line 50790579
    .line 50790580
    invoke-interface {v3, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v3, p2

    .line 50790586
    :goto_ba
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790587
    .line 50790588
    if-nez v4, :cond_cb

    .line 50790589
    .line 50790590
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    if-eqz p3, :cond_ca

    .line 50790595
    .line 50790596
    add-int/lit8 v2, v2, 0x2

    .line 50790597
    .line 50790598
    invoke-interface {p3, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p2

    .line 50790602
    :cond_ca
    move-object v3, p2

    .line 50790603
    :cond_cb
    nop

    .line 50790604
    instance-of p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790605
    .line 50790606
    if-eqz p2, :cond_d8

    .line 50790607
    .line 50790608
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    if-nez p2, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v1, p2

    .line 50790616
    :cond_d8
    :goto_d8
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790617
    .line 50790618
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790619
    .line 50790620
    .line 50790621
    iput-object v0, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790622
    .line 50790623
    iput-object v1, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790624
    .line 50790625
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790626
    .line 50790627
    invoke-direct {p3, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790628
    .line 50790629
    .line 50790630
    new-instance p2, Lmm1/f$a;

    .line 50790631
    .line 50790632
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790633
    .line 50790634
    .line 50790635
    const-string v1, "short_series_no_ad"

    .line 50790636
    .line 50790637
    iput-object v1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790638
    .line 50790639
    iput-object v0, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790640
    .line 50790641
    iput-object p3, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790642
    .line 50790643
    new-instance p3, Le03/k;

    .line 50790644
    .line 50790645
    invoke-direct {p3, p1}, Le03/k;-><init>(Le03/g;)V

    .line 50790646
    .line 50790647
    .line 50790648
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790649
    .line 50790650
    new-instance p1, Lmm1/f;

    .line 50790651
    .line 50790652
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790653
    .line 50790654
    .line 50790655
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790656
    .line 50790657
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790662
    .line 50790663
    .line 50790664
    goto :goto_126

    .line 50790665
    :cond_109
    const-string p1, "action_clear_intercept_cache"

    .line 50790666
    .line 50790667
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result p1

    .line 50790671
    if-nez p1, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_126

    .line 50790674
    :cond_112
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790675
    .line 50790676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object p1, p0, Le03/g$b;->a:Le03/g;

    .line 50790680
    .line 50790681
    invoke-virtual {p1}, Le03/g;->c()Ltn1/b;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    if-eqz p1, :cond_126

    .line 50790688
    .line 50790689
    invoke-virtual {p1}, Ltn1/b;->d()V

    .line 50790690
    .line 50790691
    .line 50790692
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    return-void
.end method


