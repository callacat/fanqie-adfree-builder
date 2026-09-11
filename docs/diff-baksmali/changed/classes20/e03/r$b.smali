## classes20/e03/r$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le03/r;)V
[MOD-CHANGED]
.method public constructor <init>(Le03/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le03/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le03/r$b;->a:Le03/r;

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
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

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
    if-eq p1, p2, :cond_15d

    .line 50790419
    const p2, 0x590ec52b

    .line 50790422
    const/4 v0, 0x0

    .line 50790423
    if-eq p1, p2, :cond_a5

    .line 50790425
    const p2, 0x772b5e26

    .line 50790428
    if-eq p1, p2, :cond_20

    .line 50790430
    goto/16 :goto_17a

    .line 50790432
    :cond_20
    const-string p1, "action_is_vip_changed"

    .line 50790434
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790437
    move-result p1

    .line 50790438
    if-eqz p1, :cond_17a

    .line 50790440
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790442
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790444
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790447
    move-result p1

    .line 50790448
    if-eqz p1, :cond_17a

    .line 50790450
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790457
    iget-object p1, p1, Le03/r;->b:Lqh4/h;

    .line 50790459
    if-nez p1, :cond_3e

    .line 50790461
    goto :goto_9a

    .line 50790462
    :cond_3e
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790465
    move-result-object p2

    .line 50790466
    if-nez p2, :cond_45

    .line 50790468
    goto :goto_9a

    .line 50790469
    :cond_45
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 50790472
    move-result-object p2

    .line 50790473
    new-instance p3, Ljava/util/ArrayList;

    .line 50790475
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790478
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790481
    move-result-object p2

    .line 50790482
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790485
    move-result v1

    .line 50790486
    if-eqz v1, :cond_78

    .line 50790488
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790491
    move-result-object v1

    .line 50790492
    add-int/lit8 v2, v0, 0x1

    .line 50790494
    if-gez v0, :cond_63

    .line 50790496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790499
    :cond_63
    instance-of v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790501
    if-nez v3, :cond_6f

    .line 50790503
    instance-of v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790505
    if-nez v3, :cond_6f

    .line 50790507
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50790509
    if-eqz v1, :cond_76

    .line 50790511
    :cond_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790514
    move-result-object v0

    .line 50790515
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790518
    :cond_76
    move v0, v2

    .line 50790519
    goto :goto_52

    .line 50790520
    :cond_78
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790523
    move-result-object p2

    .line 50790524
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790527
    move-result-object p2

    .line 50790528
    :cond_80
    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_9a

    .line 50790534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790537
    move-result-object p3

    .line 50790538
    check-cast p3, Ljava/lang/Number;

    .line 50790540
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790543
    move-result p3

    .line 50790544
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 50790547
    move-result-object v0

    .line 50790548
    if-eqz v0, :cond_80

    .line 50790550
    invoke-interface {v0, p3}, Lqh4/e;->w1(I)Z

    .line 50790553
    goto :goto_80

    .line 50790554
    :cond_9a
    :goto_9a
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790556
    iget-object p1, p1, Le03/r;->a:Ltn1/b;

    .line 50790558
    if-eqz p1, :cond_17a

    .line 50790560
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790563
    goto/16 :goto_17a

    .line 50790565
    :cond_a5
    const-string p1, "openInspireVideo"

    .line 50790567
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    move-result p1

    .line 50790571
    if-nez p1, :cond_af

    .line 50790573
    goto/16 :goto_17a

    .line 50790575
    :cond_af
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790582
    iget-object p1, p1, Le03/r;->b:Lqh4/h;

    .line 50790584
    const/4 p2, 0x0

    .line 50790585
    if-eqz p1, :cond_c6

    .line 50790587
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790590
    move-result-object p1

    .line 50790591
    if-eqz p1, :cond_c6

    .line 50790593
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790596
    move-result-object p1

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object p1, p2

    .line 50790599
    :goto_c7
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790601
    if-eqz p1, :cond_17a

    .line 50790603
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    sget-object p3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790610
    iget-object v1, p1, Le03/r;->b:Lqh4/h;

    .line 50790612
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790618
    move-result-object p3

    .line 50790619
    const-string v1, ""

    .line 50790621
    if-nez p3, :cond_e0

    .line 50790623
    move-object p3, v1

    .line 50790624
    :cond_e0
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790626
    if-eqz v2, :cond_12c

    .line 50790628
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790631
    move-result-object v2

    .line 50790632
    if-eqz v2, :cond_12c

    .line 50790634
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790636
    if-eqz v2, :cond_f8

    .line 50790638
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790641
    move-result-object v2

    .line 50790642
    if-eqz v2, :cond_f8

    .line 50790644
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 50790647
    move-result v0

    .line 50790648
    :cond_f8
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790650
    if-eqz v2, :cond_109

    .line 50790652
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790655
    move-result-object v2

    .line 50790656
    if-eqz v2, :cond_109

    .line 50790658
    add-int/lit8 v3, v0, 0x1

    .line 50790660
    invoke-interface {v2, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790663
    move-result-object v2

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    move-object v2, p2

    .line 50790666
    :goto_10a
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790668
    if-nez v3, :cond_11f

    .line 50790670
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790672
    if-eqz v2, :cond_11e

    .line 50790674
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790677
    move-result-object v2

    .line 50790678
    if-eqz v2, :cond_11e

    .line 50790680
    add-int/lit8 v0, v0, 0x2

    .line 50790682
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790685
    move-result-object p2

    .line 50790686
    :cond_11e
    move-object v2, p2

    .line 50790687
    :cond_11f
    nop

    .line 50790688
    instance-of p2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790690
    if-eqz p2, :cond_12c

    .line 50790692
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790695
    move-result-object p2

    .line 50790696
    if-nez p2, :cond_12b

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    move-object v1, p2

    .line 50790700
    :cond_12c
    :goto_12c
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790702
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790705
    iput-object p3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790707
    iput-object v1, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790709
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790711
    invoke-direct {v0, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790714
    new-instance p2, Lmm1/f$a;

    .line 50790716
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790719
    const-string v1, "short_series_no_ad"

    .line 50790721
    iput-object v1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790723
    iput-object p3, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790725
    iput-object v0, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790727
    new-instance p3, Le03/v;

    .line 50790729
    invoke-direct {p3, p1}, Le03/v;-><init>(Le03/r;)V

    .line 50790732
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790734
    new-instance p1, Lmm1/f;

    .line 50790736
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790739
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790741
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790744
    move-result-object p2

    .line 50790745
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790748
    goto :goto_17a

    .line 50790749
    :cond_15d
    const-string p1, "action_clear_intercept_cache"

    .line 50790751
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790754
    move-result p1

    .line 50790755
    if-nez p1, :cond_166

    .line 50790757
    goto :goto_17a

    .line 50790758
    :cond_166
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790763
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790765
    invoke-virtual {p1}, Le03/r;->a()Ltn1/b;

    .line 50790768
    move-result-object p1

    .line 50790769
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790771
    if-eqz p1, :cond_17a

    .line 50790773
    invoke-virtual {p1}, Ltn1/b;->d()V

    .line 50790776
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790778
    :cond_17a
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

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
    if-eq p1, p2, :cond_15d

    .line 50790418
    .line 50790419
    const p2, 0x590ec52b

    .line 50790420
    .line 50790421
    .line 50790422
    const/4 v0, 0x0

    .line 50790423
    if-eq p1, p2, :cond_a5

    .line 50790424
    .line 50790425
    const p2, 0x772b5e26

    .line 50790426
    .line 50790427
    .line 50790428
    if-eq p1, p2, :cond_20

    .line 50790429
    .line 50790430
    goto/16 :goto_17a

    .line 50790431
    .line 50790432
    :cond_20
    const-string p1, "action_is_vip_changed"

    .line 50790433
    .line 50790434
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result p1

    .line 50790438
    if-eqz p1, :cond_17a

    .line 50790439
    .line 50790440
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790441
    .line 50790442
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790443
    .line 50790444
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result p1

    .line 50790448
    if-eqz p1, :cond_17a

    .line 50790449
    .line 50790450
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790451
    .line 50790452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790456
    .line 50790457
    iget-object p1, p1, Le03/r;->b:Lqh4/h;

    .line 50790458
    .line 50790459
    if-nez p1, :cond_3e

    .line 50790460
    .line 50790461
    goto :goto_9a

    .line 50790462
    :cond_3e
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    if-nez p2, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_9a

    .line 50790469
    :cond_45
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p2

    .line 50790473
    new-instance p3, Ljava/util/ArrayList;

    .line 50790474
    .line 50790475
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v1

    .line 50790486
    if-eqz v1, :cond_78

    .line 50790487
    .line 50790488
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    add-int/lit8 v2, v0, 0x1

    .line 50790493
    .line 50790494
    if-gez v0, :cond_63

    .line 50790495
    .line 50790496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790497
    .line 50790498
    .line 50790499
    :cond_63
    instance-of v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790500
    .line 50790501
    if-nez v3, :cond_6f

    .line 50790502
    .line 50790503
    instance-of v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790504
    .line 50790505
    if-nez v3, :cond_6f

    .line 50790506
    .line 50790507
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50790508
    .line 50790509
    if-eqz v1, :cond_76

    .line 50790510
    .line 50790511
    :cond_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    move v0, v2

    .line 50790519
    goto :goto_52

    .line 50790520
    :cond_78
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p2

    .line 50790524
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p2

    .line 50790528
    :cond_80
    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_9a

    .line 50790533
    .line 50790534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p3

    .line 50790538
    check-cast p3, Ljava/lang/Number;

    .line 50790539
    .line 50790540
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p3

    .line 50790544
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    if-eqz v0, :cond_80

    .line 50790549
    .line 50790550
    invoke-interface {v0, p3}, Lqh4/e;->w1(I)Z

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_80

    .line 50790554
    :cond_9a
    :goto_9a
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790555
    .line 50790556
    iget-object p1, p1, Le03/r;->a:Ltn1/b;

    .line 50790557
    .line 50790558
    if-eqz p1, :cond_17a

    .line 50790559
    .line 50790560
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790561
    .line 50790562
    .line 50790563
    goto/16 :goto_17a

    .line 50790564
    .line 50790565
    :cond_a5
    const-string p1, "openInspireVideo"

    .line 50790566
    .line 50790567
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p1

    .line 50790571
    if-nez p1, :cond_af

    .line 50790572
    .line 50790573
    goto/16 :goto_17a

    .line 50790574
    .line 50790575
    :cond_af
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790576
    .line 50790577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790581
    .line 50790582
    iget-object p1, p1, Le03/r;->b:Lqh4/h;

    .line 50790583
    .line 50790584
    const/4 p2, 0x0

    .line 50790585
    if-eqz p1, :cond_c6

    .line 50790586
    .line 50790587
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    if-eqz p1, :cond_c6

    .line 50790592
    .line 50790593
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object p1, p2

    .line 50790599
    :goto_c7
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790600
    .line 50790601
    if-eqz p1, :cond_17a

    .line 50790602
    .line 50790603
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790604
    .line 50790605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object p3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790609
    .line 50790610
    iget-object v1, p1, Le03/r;->b:Lqh4/h;

    .line 50790611
    .line 50790612
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p3

    .line 50790619
    const-string v1, ""

    .line 50790620
    .line 50790621
    if-nez p3, :cond_e0

    .line 50790622
    .line 50790623
    move-object p3, v1

    .line 50790624
    :cond_e0
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790625
    .line 50790626
    if-eqz v2, :cond_12c

    .line 50790627
    .line 50790628
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v2

    .line 50790632
    if-eqz v2, :cond_12c

    .line 50790633
    .line 50790634
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790635
    .line 50790636
    if-eqz v2, :cond_f8

    .line 50790637
    .line 50790638
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v2

    .line 50790642
    if-eqz v2, :cond_f8

    .line 50790643
    .line 50790644
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v0

    .line 50790648
    :cond_f8
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790649
    .line 50790650
    if-eqz v2, :cond_109

    .line 50790651
    .line 50790652
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v2

    .line 50790656
    if-eqz v2, :cond_109

    .line 50790657
    .line 50790658
    add-int/lit8 v3, v0, 0x1

    .line 50790659
    .line 50790660
    invoke-interface {v2, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v2

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    move-object v2, p2

    .line 50790666
    :goto_10a
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790667
    .line 50790668
    if-nez v3, :cond_11f

    .line 50790669
    .line 50790670
    iget-object v2, p1, Le03/r;->b:Lqh4/h;

    .line 50790671
    .line 50790672
    if-eqz v2, :cond_11e

    .line 50790673
    .line 50790674
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v2

    .line 50790678
    if-eqz v2, :cond_11e

    .line 50790679
    .line 50790680
    add-int/lit8 v0, v0, 0x2

    .line 50790681
    .line 50790682
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p2

    .line 50790686
    :cond_11e
    move-object v2, p2

    .line 50790687
    :cond_11f
    nop

    .line 50790688
    instance-of p2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790689
    .line 50790690
    if-eqz p2, :cond_12c

    .line 50790691
    .line 50790692
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p2

    .line 50790696
    if-nez p2, :cond_12b

    .line 50790697
    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    move-object v1, p2

    .line 50790700
    :cond_12c
    :goto_12c
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790701
    .line 50790702
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790703
    .line 50790704
    .line 50790705
    iput-object p3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790706
    .line 50790707
    iput-object v1, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790708
    .line 50790709
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790710
    .line 50790711
    invoke-direct {v0, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790712
    .line 50790713
    .line 50790714
    new-instance p2, Lmm1/f$a;

    .line 50790715
    .line 50790716
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790717
    .line 50790718
    .line 50790719
    const-string v1, "short_series_no_ad"

    .line 50790720
    .line 50790721
    iput-object v1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790722
    .line 50790723
    iput-object p3, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790724
    .line 50790725
    iput-object v0, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790726
    .line 50790727
    new-instance p3, Le03/v;

    .line 50790728
    .line 50790729
    invoke-direct {p3, p1}, Le03/v;-><init>(Le03/r;)V

    .line 50790730
    .line 50790731
    .line 50790732
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790733
    .line 50790734
    new-instance p1, Lmm1/f;

    .line 50790735
    .line 50790736
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790737
    .line 50790738
    .line 50790739
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790740
    .line 50790741
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p2

    .line 50790745
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790746
    .line 50790747
    .line 50790748
    goto :goto_17a

    .line 50790749
    :cond_15d
    const-string p1, "action_clear_intercept_cache"

    .line 50790750
    .line 50790751
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result p1

    .line 50790755
    if-nez p1, :cond_166

    .line 50790756
    .line 50790757
    goto :goto_17a

    .line 50790758
    :cond_166
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790759
    .line 50790760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790761
    .line 50790762
    .line 50790763
    iget-object p1, p0, Le03/r$b;->a:Le03/r;

    .line 50790764
    .line 50790765
    invoke-virtual {p1}, Le03/r;->a()Ltn1/b;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p1

    .line 50790769
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790770
    .line 50790771
    if-eqz p1, :cond_17a

    .line 50790772
    .line 50790773
    invoke-virtual {p1}, Ltn1/b;->d()V

    .line 50790774
    .line 50790775
    .line 50790776
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790777
    .line 50790778
    :cond_17a
    :goto_17a
    return-void
.end method


