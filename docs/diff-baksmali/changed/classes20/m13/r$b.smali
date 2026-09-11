## classes20/m13/r$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm13/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lm13/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm13/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm13/r$b;->a:Lm13/r;

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
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

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
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790424
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790427
    move-result p1

    .line 50790428
    const p2, -0x42478176

    .line 50790431
    const/4 v1, 0x0

    .line 50790432
    if-eq p1, p2, :cond_178

    .line 50790434
    const p2, 0x590ec52b

    .line 50790437
    if-eq p1, p2, :cond_b5

    .line 50790439
    const p2, 0x772b5e26

    .line 50790442
    if-eq p1, p2, :cond_2e

    .line 50790444
    goto/16 :goto_1ae

    .line 50790446
    :cond_2e
    const-string p1, "action_is_vip_changed"

    .line 50790448
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    move-result p1

    .line 50790452
    if-eqz p1, :cond_1ae

    .line 50790454
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790456
    const-string p2, "\u5904\u7406 VIP \u53d8\u66f4"

    .line 50790458
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790461
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790463
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790465
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790468
    move-result p1

    .line 50790469
    if-eqz p1, :cond_1ae

    .line 50790471
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790473
    iget-object p1, p1, Lm13/r;->b:Lqh4/h;

    .line 50790475
    if-nez p1, :cond_4e

    .line 50790477
    goto :goto_aa

    .line 50790478
    :cond_4e
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790481
    move-result-object p2

    .line 50790482
    if-nez p2, :cond_55

    .line 50790484
    goto :goto_aa

    .line 50790485
    :cond_55
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 50790488
    move-result-object p2

    .line 50790489
    new-instance p3, Ljava/util/ArrayList;

    .line 50790491
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790494
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790497
    move-result-object p2

    .line 50790498
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790501
    move-result v0

    .line 50790502
    if-eqz v0, :cond_88

    .line 50790504
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790507
    move-result-object v0

    .line 50790508
    add-int/lit8 v2, v1, 0x1

    .line 50790510
    if-gez v1, :cond_73

    .line 50790512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790515
    :cond_73
    instance-of v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790517
    if-nez v3, :cond_7f

    .line 50790519
    instance-of v3, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790521
    if-nez v3, :cond_7f

    .line 50790523
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50790525
    if-eqz v0, :cond_86

    .line 50790527
    :cond_7f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790530
    move-result-object v0

    .line 50790531
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790534
    :cond_86
    move v1, v2

    .line 50790535
    goto :goto_62

    .line 50790536
    :cond_88
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790539
    move-result-object p2

    .line 50790540
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790543
    move-result-object p2

    .line 50790544
    :cond_90
    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790547
    move-result p3

    .line 50790548
    if-eqz p3, :cond_aa

    .line 50790550
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    move-result-object p3

    .line 50790554
    check-cast p3, Ljava/lang/Number;

    .line 50790556
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790559
    move-result p3

    .line 50790560
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 50790563
    move-result-object v0

    .line 50790564
    if-eqz v0, :cond_90

    .line 50790566
    invoke-interface {v0, p3}, Lqh4/e;->w1(I)Z

    .line 50790569
    goto :goto_90

    .line 50790570
    :cond_aa
    :goto_aa
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790572
    iget-object p1, p1, Lm13/r;->a:Ltn1/b;

    .line 50790574
    if-eqz p1, :cond_1ae

    .line 50790576
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790579
    goto/16 :goto_1ae

    .line 50790581
    :cond_b5
    const-string p1, "openInspireVideo"

    .line 50790583
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790586
    move-result p1

    .line 50790587
    if-nez p1, :cond_bf

    .line 50790589
    goto/16 :goto_1ae

    .line 50790591
    :cond_bf
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790593
    const-string p2, "\u5904\u7406\u6fc0\u52b1\u514d\u5e7f\u4e8b\u4ef6"

    .line 50790595
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790600
    iget-object p1, p1, Lm13/r;->b:Lqh4/h;

    .line 50790602
    const/4 p2, 0x0

    .line 50790603
    if-eqz p1, :cond_d8

    .line 50790605
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790608
    move-result-object p1

    .line 50790609
    if-eqz p1, :cond_d8

    .line 50790611
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790614
    move-result-object p1

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object p1, p2

    .line 50790617
    :goto_d9
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790619
    if-eqz p1, :cond_1ae

    .line 50790621
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790623
    const-string p3, "\u5f00\u59cb\u5904\u7406\u6fc0\u52b1\u514d\u5e7f"

    .line 50790625
    const-string v0, "handleFlowExemptAdEvent"

    .line 50790627
    invoke-virtual {p1, v0, p3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790630
    sget-object p3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790632
    iget-object v2, p1, Lm13/r;->b:Lqh4/h;

    .line 50790634
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790640
    move-result-object p3

    .line 50790641
    const-string v2, ""

    .line 50790643
    if-nez p3, :cond_f6

    .line 50790645
    move-object p3, v2

    .line 50790646
    :cond_f6
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790648
    if-eqz v3, :cond_142

    .line 50790650
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790653
    move-result-object v3

    .line 50790654
    if-eqz v3, :cond_142

    .line 50790656
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790658
    if-eqz v3, :cond_10e

    .line 50790660
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790663
    move-result-object v3

    .line 50790664
    if-eqz v3, :cond_10e

    .line 50790666
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 50790669
    move-result v1

    .line 50790670
    :cond_10e
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790672
    if-eqz v3, :cond_11f

    .line 50790674
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790677
    move-result-object v3

    .line 50790678
    if-eqz v3, :cond_11f

    .line 50790680
    add-int/lit8 v4, v1, 0x1

    .line 50790682
    invoke-interface {v3, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790685
    move-result-object v3

    .line 50790686
    goto :goto_120

    .line 50790687
    :cond_11f
    move-object v3, p2

    .line 50790688
    :goto_120
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790690
    if-nez v4, :cond_135

    .line 50790692
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790694
    if-eqz v3, :cond_134

    .line 50790696
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790699
    move-result-object v3

    .line 50790700
    if-eqz v3, :cond_134

    .line 50790702
    add-int/lit8 v1, v1, 0x2

    .line 50790704
    invoke-interface {v3, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790707
    move-result-object p2

    .line 50790708
    :cond_134
    move-object v3, p2

    .line 50790709
    :cond_135
    nop

    .line 50790710
    instance-of p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790712
    if-eqz p2, :cond_142

    .line 50790714
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790717
    move-result-object p2

    .line 50790718
    if-nez p2, :cond_141

    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    move-object v2, p2

    .line 50790722
    :cond_142
    :goto_142
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790724
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790727
    iput-object p3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790729
    iput-object v2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790731
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790733
    invoke-direct {v1, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790736
    new-instance p2, Lmm1/f$a;

    .line 50790738
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790741
    const-string v2, "short_series_no_ad"

    .line 50790743
    iput-object v2, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790745
    iput-object p3, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790747
    iput-object v1, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790749
    new-instance p3, Lm13/v;

    .line 50790751
    invoke-direct {p3, p1}, Lm13/v;-><init>(Lm13/r;)V

    .line 50790754
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790756
    new-instance p3, Lmm1/f;

    .line 50790758
    invoke-direct {p3, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790761
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790763
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790766
    move-result-object p2

    .line 50790767
    invoke-interface {p2, p3}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790770
    const-string p2, "\u5df2\u53d1\u8d77\u6fc0\u52b1\u89c6\u9891"

    .line 50790772
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790775
    goto :goto_1ae

    .line 50790776
    :cond_178
    const-string p1, "action_clear_intercept_cache"

    .line 50790778
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790781
    move-result p1

    .line 50790782
    if-nez p1, :cond_181

    .line 50790784
    goto :goto_1ae

    .line 50790785
    :cond_181
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790787
    const-string p2, "\u5904\u7406\u6e05\u7406\u62e6\u622a\u7f13\u5b58"

    .line 50790789
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790792
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790794
    invoke-virtual {p1}, Lm13/r;->a()Ltn1/b;

    .line 50790797
    move-result-object p2

    .line 50790798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790800
    const-string v2, "[start]curGlue="

    .line 50790802
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790805
    if-eqz p2, :cond_198

    .line 50790807
    const/4 v1, 0x1

    .line 50790808
    :cond_198
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790811
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790814
    move-result-object p3

    .line 50790815
    invoke-virtual {p1, v0, p3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790818
    if-eqz p2, :cond_1ae

    .line 50790820
    invoke-virtual {p2}, Ltn1/b;->d()V

    .line 50790823
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790825
    const-string p2, "[end]\u8c03\u7528\u6210\u529f glue.onClearInterceptCache"

    .line 50790827
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790830
    :cond_1ae
    :goto_1ae
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
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

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
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    if-eq p1, p2, :cond_178

    .line 50790433
    .line 50790434
    const p2, 0x590ec52b

    .line 50790435
    .line 50790436
    .line 50790437
    if-eq p1, p2, :cond_b5

    .line 50790438
    .line 50790439
    const p2, 0x772b5e26

    .line 50790440
    .line 50790441
    .line 50790442
    if-eq p1, p2, :cond_2e

    .line 50790443
    .line 50790444
    goto/16 :goto_1ae

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
    if-eqz p1, :cond_1ae

    .line 50790453
    .line 50790454
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790455
    .line 50790456
    const-string p2, "\u5904\u7406 VIP \u53d8\u66f4"

    .line 50790457
    .line 50790458
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790462
    .line 50790463
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50790464
    .line 50790465
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result p1

    .line 50790469
    if-eqz p1, :cond_1ae

    .line 50790470
    .line 50790471
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790472
    .line 50790473
    iget-object p1, p1, Lm13/r;->b:Lqh4/h;

    .line 50790474
    .line 50790475
    if-nez p1, :cond_4e

    .line 50790476
    .line 50790477
    goto :goto_aa

    .line 50790478
    :cond_4e
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    if-nez p2, :cond_55

    .line 50790483
    .line 50790484
    goto :goto_aa

    .line 50790485
    :cond_55
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p2

    .line 50790489
    new-instance p3, Ljava/util/ArrayList;

    .line 50790490
    .line 50790491
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p2

    .line 50790498
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0

    .line 50790502
    if-eqz v0, :cond_88

    .line 50790503
    .line 50790504
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    add-int/lit8 v2, v1, 0x1

    .line 50790509
    .line 50790510
    if-gez v1, :cond_73

    .line 50790511
    .line 50790512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    instance-of v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790516
    .line 50790517
    if-nez v3, :cond_7f

    .line 50790518
    .line 50790519
    instance-of v3, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50790520
    .line 50790521
    if-nez v3, :cond_7f

    .line 50790522
    .line 50790523
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50790524
    .line 50790525
    if-eqz v0, :cond_86

    .line 50790526
    .line 50790527
    :cond_7f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    move v1, v2

    .line 50790535
    goto :goto_62

    .line 50790536
    :cond_88
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    :cond_90
    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p3

    .line 50790548
    if-eqz p3, :cond_aa

    .line 50790549
    .line 50790550
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p3

    .line 50790554
    check-cast p3, Ljava/lang/Number;

    .line 50790555
    .line 50790556
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p3

    .line 50790560
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    if-eqz v0, :cond_90

    .line 50790565
    .line 50790566
    invoke-interface {v0, p3}, Lqh4/e;->w1(I)Z

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_90

    .line 50790570
    :cond_aa
    :goto_aa
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790571
    .line 50790572
    iget-object p1, p1, Lm13/r;->a:Ltn1/b;

    .line 50790573
    .line 50790574
    if-eqz p1, :cond_1ae

    .line 50790575
    .line 50790576
    invoke-virtual {p1}, Ltn1/b;->o()V

    .line 50790577
    .line 50790578
    .line 50790579
    goto/16 :goto_1ae

    .line 50790580
    .line 50790581
    :cond_b5
    const-string p1, "openInspireVideo"

    .line 50790582
    .line 50790583
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p1

    .line 50790587
    if-nez p1, :cond_bf

    .line 50790588
    .line 50790589
    goto/16 :goto_1ae

    .line 50790590
    .line 50790591
    :cond_bf
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790592
    .line 50790593
    const-string p2, "\u5904\u7406\u6fc0\u52b1\u514d\u5e7f\u4e8b\u4ef6"

    .line 50790594
    .line 50790595
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790599
    .line 50790600
    iget-object p1, p1, Lm13/r;->b:Lqh4/h;

    .line 50790601
    .line 50790602
    const/4 p2, 0x0

    .line 50790603
    if-eqz p1, :cond_d8

    .line 50790604
    .line 50790605
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p1

    .line 50790609
    if-eqz p1, :cond_d8

    .line 50790610
    .line 50790611
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object p1, p2

    .line 50790617
    :goto_d9
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790618
    .line 50790619
    if-eqz p1, :cond_1ae

    .line 50790620
    .line 50790621
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790622
    .line 50790623
    const-string p3, "\u5f00\u59cb\u5904\u7406\u6fc0\u52b1\u514d\u5e7f"

    .line 50790624
    .line 50790625
    const-string v0, "handleFlowExemptAdEvent"

    .line 50790626
    .line 50790627
    invoke-virtual {p1, v0, p3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    sget-object p3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50790631
    .line 50790632
    iget-object v2, p1, Lm13/r;->b:Lqh4/h;

    .line 50790633
    .line 50790634
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p3

    .line 50790641
    const-string v2, ""

    .line 50790642
    .line 50790643
    if-nez p3, :cond_f6

    .line 50790644
    .line 50790645
    move-object p3, v2

    .line 50790646
    :cond_f6
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790647
    .line 50790648
    if-eqz v3, :cond_142

    .line 50790649
    .line 50790650
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    if-eqz v3, :cond_142

    .line 50790655
    .line 50790656
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790657
    .line 50790658
    if-eqz v3, :cond_10e

    .line 50790659
    .line 50790660
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    if-eqz v3, :cond_10e

    .line 50790665
    .line 50790666
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v1

    .line 50790670
    :cond_10e
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790671
    .line 50790672
    if-eqz v3, :cond_11f

    .line 50790673
    .line 50790674
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v3

    .line 50790678
    if-eqz v3, :cond_11f

    .line 50790679
    .line 50790680
    add-int/lit8 v4, v1, 0x1

    .line 50790681
    .line 50790682
    invoke-interface {v3, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v3

    .line 50790686
    goto :goto_120

    .line 50790687
    :cond_11f
    move-object v3, p2

    .line 50790688
    :goto_120
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790689
    .line 50790690
    if-nez v4, :cond_135

    .line 50790691
    .line 50790692
    iget-object v3, p1, Lm13/r;->b:Lqh4/h;

    .line 50790693
    .line 50790694
    if-eqz v3, :cond_134

    .line 50790695
    .line 50790696
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v3

    .line 50790700
    if-eqz v3, :cond_134

    .line 50790701
    .line 50790702
    add-int/lit8 v1, v1, 0x2

    .line 50790703
    .line 50790704
    invoke-interface {v3, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p2

    .line 50790708
    :cond_134
    move-object v3, p2

    .line 50790709
    :cond_135
    nop

    .line 50790710
    instance-of p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790711
    .line 50790712
    if-eqz p2, :cond_142

    .line 50790713
    .line 50790714
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p2

    .line 50790718
    if-nez p2, :cond_141

    .line 50790719
    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    move-object v2, p2

    .line 50790722
    :cond_142
    :goto_142
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790723
    .line 50790724
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790725
    .line 50790726
    .line 50790727
    iput-object p3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790728
    .line 50790729
    iput-object v2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790730
    .line 50790731
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790732
    .line 50790733
    invoke-direct {v1, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790734
    .line 50790735
    .line 50790736
    new-instance p2, Lmm1/f$a;

    .line 50790737
    .line 50790738
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790739
    .line 50790740
    .line 50790741
    const-string v2, "short_series_no_ad"

    .line 50790742
    .line 50790743
    iput-object v2, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790744
    .line 50790745
    iput-object p3, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790746
    .line 50790747
    iput-object v1, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790748
    .line 50790749
    new-instance p3, Lm13/v;

    .line 50790750
    .line 50790751
    invoke-direct {p3, p1}, Lm13/v;-><init>(Lm13/r;)V

    .line 50790752
    .line 50790753
    .line 50790754
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790755
    .line 50790756
    new-instance p3, Lmm1/f;

    .line 50790757
    .line 50790758
    invoke-direct {p3, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790759
    .line 50790760
    .line 50790761
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790762
    .line 50790763
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p2

    .line 50790767
    invoke-interface {p2, p3}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790768
    .line 50790769
    .line 50790770
    const-string p2, "\u5df2\u53d1\u8d77\u6fc0\u52b1\u89c6\u9891"

    .line 50790771
    .line 50790772
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    goto :goto_1ae

    .line 50790776
    :cond_178
    const-string p1, "action_clear_intercept_cache"

    .line 50790777
    .line 50790778
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790779
    .line 50790780
    .line 50790781
    move-result p1

    .line 50790782
    if-nez p1, :cond_181

    .line 50790783
    .line 50790784
    goto :goto_1ae

    .line 50790785
    :cond_181
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790786
    .line 50790787
    const-string p2, "\u5904\u7406\u6e05\u7406\u62e6\u622a\u7f13\u5b58"

    .line 50790788
    .line 50790789
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    iget-object p1, p0, Lm13/r$b;->a:Lm13/r;

    .line 50790793
    .line 50790794
    invoke-virtual {p1}, Lm13/r;->a()Ltn1/b;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p2

    .line 50790798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790799
    .line 50790800
    const-string v2, "[start]curGlue="

    .line 50790801
    .line 50790802
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790803
    .line 50790804
    .line 50790805
    if-eqz p2, :cond_198

    .line 50790806
    .line 50790807
    const/4 v1, 0x1

    .line 50790808
    :cond_198
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object p3

    .line 50790815
    invoke-virtual {p1, v0, p3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790816
    .line 50790817
    .line 50790818
    if-eqz p2, :cond_1ae

    .line 50790819
    .line 50790820
    invoke-virtual {p2}, Ltn1/b;->d()V

    .line 50790821
    .line 50790822
    .line 50790823
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790824
    .line 50790825
    const-string p2, "[end]\u8c03\u7528\u6210\u529f glue.onClearInterceptCache"

    .line 50790826
    .line 50790827
    invoke-virtual {p1, v0, p2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790828
    .line 50790829
    .line 50790830
    :cond_1ae
    :goto_1ae
    return-void
.end method


