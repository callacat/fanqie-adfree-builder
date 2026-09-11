## classes20/m13/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm13/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lm13/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm13/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm13/g$b;->a:Lm13/g;

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
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790407
    const-string v0, "action="

    .line 50790409
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790418
    move-result-object p2

    .line 50790419
    const-string v0, "receiver.onReceive"

    .line 50790421
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790424
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790427
    move-result p1

    .line 50790428
    const p2, -0x42478176

    .line 50790431
    const/4 v1, 0x0

    .line 50790432
    if-eq p1, p2, :cond_126

    .line 50790434
    const p2, 0x590ec52b

    .line 50790437
    if-eq p1, p2, :cond_69

    .line 50790439
    const p2, 0x772b5e26

    .line 50790442
    if-eq p1, p2, :cond_2e

    .line 50790444
    goto/16 :goto_15c

    .line 50790446
    :cond_2e
    const-string p1, "action_is_vip_changed"

    .line 50790448
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    move-result p1

    .line 50790452
    if-eqz p1, :cond_15c

    .line 50790454
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790456
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790458
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790461
    move-result p1

    .line 50790462
    if-eqz p1, :cond_15c

    .line 50790464
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790466
    const-string p2, "\u5904\u7406 VIP \u53d8\u66f4"

    .line 50790468
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790471
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790473
    iget-object p2, p1, Lm13/g;->b:Lqh4/h;

    .line 50790475
    invoke-virtual {p1, p2}, Lm13/g;->f(Lqh4/h;)V

    .line 50790478
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790480
    iget-object p2, p1, Lm13/g;->e:Lqh4/h;

    .line 50790482
    invoke-virtual {p1, p2}, Lm13/g;->f(Lqh4/h;)V

    .line 50790485
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790487
    iget-object p1, p1, Lm13/g;->a:Ltn1/b;

    .line 50790489
    if-eqz p1, :cond_5e

    .line 50790491
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790494
    :cond_5e
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790496
    iget-object p1, p1, Lm13/g;->d:Ltn1/b;

    .line 50790498
    if-eqz p1, :cond_15c

    .line 50790500
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790503
    goto/16 :goto_15c

    .line 50790505
    :cond_69
    const-string p1, "openInspireVideo"

    .line 50790507
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790510
    move-result p1

    .line 50790511
    if-nez p1, :cond_73

    .line 50790513
    goto/16 :goto_15c

    .line 50790515
    :cond_73
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790517
    const-string p2, "\u5904\u7406\u6fc0\u52b1\u514d\u5e7f\u4e8b\u4ef6"

    .line 50790519
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790522
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790524
    invoke-virtual {p1}, Lm13/g;->a()Lqh4/h;

    .line 50790527
    move-result-object p1

    .line 50790528
    const/4 p2, 0x0

    .line 50790529
    if-eqz p1, :cond_8e

    .line 50790531
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790534
    move-result-object p1

    .line 50790535
    if-eqz p1, :cond_8e

    .line 50790537
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790540
    move-result-object p1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    move-object p1, p2

    .line 50790543
    :goto_8f
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790545
    if-eqz p1, :cond_15c

    .line 50790547
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790549
    const-string p3, "\u5f00\u59cb\u5904\u7406\u6fc0\u52b1\u514d\u5e7f"

    .line 50790551
    const-string v0, "handleFlowExemptAdEvent"

    .line 50790553
    invoke-virtual {p1, v0, p3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790556
    invoke-virtual {p1}, Lm13/g;->a()Lqh4/h;

    .line 50790559
    move-result-object p3

    .line 50790560
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790562
    invoke-virtual {p1}, Lm13/g;->a()Lqh4/h;

    .line 50790565
    move-result-object v3

    .line 50790566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790572
    move-result-object v2

    .line 50790573
    const-string v3, ""

    .line 50790575
    if-nez v2, :cond_b2

    .line 50790577
    move-object v2, v3

    .line 50790578
    :cond_b2
    if-eqz p3, :cond_f0

    .line 50790580
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790583
    move-result-object v4

    .line 50790584
    if-eqz v4, :cond_f0

    .line 50790586
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790589
    move-result-object v4

    .line 50790590
    if-eqz v4, :cond_c4

    .line 50790592
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 50790595
    move-result v1

    .line 50790596
    :cond_c4
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790599
    move-result-object v4

    .line 50790600
    if-eqz v4, :cond_d1

    .line 50790602
    add-int/lit8 v5, v1, 0x1

    .line 50790604
    invoke-interface {v4, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790607
    move-result-object v4

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    move-object v4, p2

    .line 50790610
    :goto_d2
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790612
    if-nez v5, :cond_e3

    .line 50790614
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790617
    move-result-object p3

    .line 50790618
    if-eqz p3, :cond_e2

    .line 50790620
    add-int/lit8 v1, v1, 0x2

    .line 50790622
    invoke-interface {p3, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790625
    move-result-object p2

    .line 50790626
    :cond_e2
    move-object v4, p2

    .line 50790627
    :cond_e3
    nop

    .line 50790628
    instance-of p2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790630
    if-eqz p2, :cond_f0

    .line 50790632
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790635
    move-result-object p2

    .line 50790636
    if-nez p2, :cond_ef

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    move-object v3, p2

    .line 50790640
    :cond_f0
    :goto_f0
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790642
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790645
    iput-object v2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790647
    iput-object v3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790649
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790651
    invoke-direct {p3, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790654
    new-instance p2, Lmm1/f$a;

    .line 50790656
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790659
    const-string v1, "short_series_no_ad"

    .line 50790661
    iput-object v1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790663
    iput-object v2, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790665
    iput-object p3, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790667
    new-instance p3, Lm13/k;

    .line 50790669
    invoke-direct {p3, p1}, Lm13/k;-><init>(Lm13/g;)V

    .line 50790672
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790674
    new-instance p3, Lmm1/f;

    .line 50790676
    invoke-direct {p3, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790679
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790681
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-interface {p2, p3}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790688
    const-string p2, "\u5df2\u53d1\u8d77\u6fc0\u52b1\u89c6\u9891"

    .line 50790690
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790693
    goto :goto_15c

    .line 50790694
    :cond_126
    const-string p1, "action_clear_intercept_cache"

    .line 50790696
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790699
    move-result p1

    .line 50790700
    if-nez p1, :cond_12f

    .line 50790702
    goto :goto_15c

    .line 50790703
    :cond_12f
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790705
    const-string p2, "\u5904\u7406\u6e05\u7406\u62e6\u622a\u7f13\u5b58"

    .line 50790707
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790710
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790712
    invoke-virtual {p1}, Lm13/g;->c()Ltn1/b;

    .line 50790715
    move-result-object p2

    .line 50790716
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790718
    const-string v2, "[start]curGlue="

    .line 50790720
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790723
    if-eqz p2, :cond_146

    .line 50790725
    const/4 v1, 0x1

    .line 50790726
    :cond_146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790729
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790732
    move-result-object p3

    .line 50790733
    invoke-virtual {p1, v0, p3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790736
    if-eqz p2, :cond_15c

    .line 50790738
    invoke-virtual {p2}, Ltn1/b;->d()V

    .line 50790741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790743
    const-string p2, "[start]\u8c03\u7528\u6210\u529f glue.onClearInterceptCache"

    .line 50790745
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790748
    :cond_15c
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790404
    .line 50790405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    const-string v0, "action="

    .line 50790408
    .line 50790409
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    const-string v0, "receiver.onReceive"

    .line 50790420
    .line 50790421
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result p1

    .line 50790428
    const p2, -0x42478176

    .line 50790429
    .line 50790430
    .line 50790431
    const/4 v1, 0x0

    .line 50790432
    if-eq p1, p2, :cond_126

    .line 50790433
    .line 50790434
    const p2, 0x590ec52b

    .line 50790435
    .line 50790436
    .line 50790437
    if-eq p1, p2, :cond_69

    .line 50790438
    .line 50790439
    const p2, 0x772b5e26

    .line 50790440
    .line 50790441
    .line 50790442
    if-eq p1, p2, :cond_2e

    .line 50790443
    .line 50790444
    goto/16 :goto_15c

    .line 50790445
    .line 50790446
    :cond_2e
    const-string p1, "action_is_vip_changed"

    .line 50790447
    .line 50790448
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result p1

    .line 50790452
    if-eqz p1, :cond_15c

    .line 50790453
    .line 50790454
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790455
    .line 50790456
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790457
    .line 50790458
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result p1

    .line 50790462
    if-eqz p1, :cond_15c

    .line 50790463
    .line 50790464
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790465
    .line 50790466
    const-string p2, "\u5904\u7406 VIP \u53d8\u66f4"

    .line 50790467
    .line 50790468
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790472
    .line 50790473
    iget-object p2, p1, Lm13/g;->b:Lqh4/h;

    .line 50790474
    .line 50790475
    invoke-virtual {p1, p2}, Lm13/g;->f(Lqh4/h;)V

    .line 50790476
    .line 50790477
    .line 50790478
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790479
    .line 50790480
    iget-object p2, p1, Lm13/g;->e:Lqh4/h;

    .line 50790481
    .line 50790482
    invoke-virtual {p1, p2}, Lm13/g;->f(Lqh4/h;)V

    .line 50790483
    .line 50790484
    .line 50790485
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790486
    .line 50790487
    iget-object p1, p1, Lm13/g;->a:Ltn1/b;

    .line 50790488
    .line 50790489
    if-eqz p1, :cond_5e

    .line 50790490
    .line 50790491
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790492
    .line 50790493
    .line 50790494
    :cond_5e
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790495
    .line 50790496
    iget-object p1, p1, Lm13/g;->d:Ltn1/b;

    .line 50790497
    .line 50790498
    if-eqz p1, :cond_15c

    .line 50790499
    .line 50790500
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790501
    .line 50790502
    .line 50790503
    goto/16 :goto_15c

    .line 50790504
    .line 50790505
    :cond_69
    const-string p1, "openInspireVideo"

    .line 50790506
    .line 50790507
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result p1

    .line 50790511
    if-nez p1, :cond_73

    .line 50790512
    .line 50790513
    goto/16 :goto_15c

    .line 50790514
    .line 50790515
    :cond_73
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790516
    .line 50790517
    const-string p2, "\u5904\u7406\u6fc0\u52b1\u514d\u5e7f\u4e8b\u4ef6"

    .line 50790518
    .line 50790519
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790523
    .line 50790524
    invoke-virtual {p1}, Lm13/g;->a()Lqh4/h;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p1

    .line 50790528
    const/4 p2, 0x0

    .line 50790529
    if-eqz p1, :cond_8e

    .line 50790530
    .line 50790531
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    if-eqz p1, :cond_8e

    .line 50790536
    .line 50790537
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    move-object p1, p2

    .line 50790543
    :goto_8f
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790544
    .line 50790545
    if-eqz p1, :cond_15c

    .line 50790546
    .line 50790547
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790548
    .line 50790549
    const-string p3, "\u5f00\u59cb\u5904\u7406\u6fc0\u52b1\u514d\u5e7f"

    .line 50790550
    .line 50790551
    const-string v0, "handleFlowExemptAdEvent"

    .line 50790552
    .line 50790553
    invoke-virtual {p1, v0, p3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p1}, Lm13/g;->a()Lqh4/h;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p3

    .line 50790560
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790561
    .line 50790562
    invoke-virtual {p1}, Lm13/g;->a()Lqh4/h;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v3

    .line 50790566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v2

    .line 50790573
    const-string v3, ""

    .line 50790574
    .line 50790575
    if-nez v2, :cond_b2

    .line 50790576
    .line 50790577
    move-object v2, v3

    .line 50790578
    :cond_b2
    if-eqz p3, :cond_f0

    .line 50790579
    .line 50790580
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v4

    .line 50790584
    if-eqz v4, :cond_f0

    .line 50790585
    .line 50790586
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v4

    .line 50790590
    if-eqz v4, :cond_c4

    .line 50790591
    .line 50790592
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v1

    .line 50790596
    :cond_c4
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    if-eqz v4, :cond_d1

    .line 50790601
    .line 50790602
    add-int/lit8 v5, v1, 0x1

    .line 50790603
    .line 50790604
    invoke-interface {v4, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v4

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    move-object v4, p2

    .line 50790610
    :goto_d2
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790611
    .line 50790612
    if-nez v5, :cond_e3

    .line 50790613
    .line 50790614
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p3

    .line 50790618
    if-eqz p3, :cond_e2

    .line 50790619
    .line 50790620
    add-int/lit8 v1, v1, 0x2

    .line 50790621
    .line 50790622
    invoke-interface {p3, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    :cond_e2
    move-object v4, p2

    .line 50790627
    :cond_e3
    nop

    .line 50790628
    instance-of p2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790629
    .line 50790630
    if-eqz p2, :cond_f0

    .line 50790631
    .line 50790632
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    if-nez p2, :cond_ef

    .line 50790637
    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    move-object v3, p2

    .line 50790640
    :cond_f0
    :goto_f0
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790641
    .line 50790642
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    iput-object v2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790646
    .line 50790647
    iput-object v3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790648
    .line 50790649
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790650
    .line 50790651
    invoke-direct {p3, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790652
    .line 50790653
    .line 50790654
    new-instance p2, Lmm1/f$a;

    .line 50790655
    .line 50790656
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v1, "short_series_no_ad"

    .line 50790660
    .line 50790661
    iput-object v1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790662
    .line 50790663
    iput-object v2, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790664
    .line 50790665
    iput-object p3, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790666
    .line 50790667
    new-instance p3, Lm13/k;

    .line 50790668
    .line 50790669
    invoke-direct {p3, p1}, Lm13/k;-><init>(Lm13/g;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790673
    .line 50790674
    new-instance p3, Lmm1/f;

    .line 50790675
    .line 50790676
    invoke-direct {p3, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790680
    .line 50790681
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-interface {p2, p3}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790686
    .line 50790687
    .line 50790688
    const-string p2, "\u5df2\u53d1\u8d77\u6fc0\u52b1\u89c6\u9891"

    .line 50790689
    .line 50790690
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    goto :goto_15c

    .line 50790694
    :cond_126
    const-string p1, "action_clear_intercept_cache"

    .line 50790695
    .line 50790696
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result p1

    .line 50790700
    if-nez p1, :cond_12f

    .line 50790701
    .line 50790702
    goto :goto_15c

    .line 50790703
    :cond_12f
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790704
    .line 50790705
    const-string p2, "\u5904\u7406\u6e05\u7406\u62e6\u622a\u7f13\u5b58"

    .line 50790706
    .line 50790707
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object p1, p0, Lm13/g$b;->a:Lm13/g;

    .line 50790711
    .line 50790712
    invoke-virtual {p1}, Lm13/g;->c()Ltn1/b;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p2

    .line 50790716
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    const-string v2, "[start]curGlue="

    .line 50790719
    .line 50790720
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    if-eqz p2, :cond_146

    .line 50790724
    .line 50790725
    const/4 v1, 0x1

    .line 50790726
    :cond_146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p3

    .line 50790733
    invoke-virtual {p1, v0, p3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790734
    .line 50790735
    .line 50790736
    if-eqz p2, :cond_15c

    .line 50790737
    .line 50790738
    invoke-virtual {p2}, Ltn1/b;->d()V

    .line 50790739
    .line 50790740
    .line 50790741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    const-string p2, "[start]\u8c03\u7528\u6210\u529f glue.onClearInterceptCache"

    .line 50790744
    .line 50790745
    invoke-virtual {p1, v0, p2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    :goto_15c
    return-void
.end method


