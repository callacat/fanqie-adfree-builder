.class public final Lcom/ss/android/mannor/method/i;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/i$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ca2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/i$a;

    return-void
.end method

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


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790407
    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    if-nez p2, :cond_d

    .line 50790410
    .line 50790411
    move-object p2, v0

    .line 50790412
    goto :goto_15

    .line 50790413
    :cond_d
    const-class v1, Lcom/ss/android/mannor/base/c;

    .line 50790414
    .line 50790415
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    check-cast p2, Lcom/ss/android/mannor/base/c;

    .line 50790420
    .line 50790421
    :goto_15
    if-nez p2, :cond_18

    .line 50790422
    .line 50790423
    return-void

    .line 50790424
    :cond_18
    invoke-static {p1, p2}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    if-nez v1, :cond_1f

    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    iget-object v2, p2, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 50790432
    .line 50790433
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790434
    .line 50790435
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v2

    .line 50790439
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentRelation;

    .line 50790440
    .line 50790441
    if-nez v2, :cond_2c

    .line 50790442
    .line 50790443
    return-void

    .line 50790444
    :cond_2c
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    if-nez v3, :cond_33

    .line 50790449
    .line 50790450
    goto :goto_3b

    .line 50790451
    :cond_33
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getAnimationType()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0

    .line 50790459
    :goto_3b
    if-nez v0, :cond_3e

    .line 50790460
    .line 50790461
    return-void

    .line 50790462
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v0

    .line 50790466
    new-instance v3, Lcom/ss/android/mannor/method/d0;

    .line 50790467
    .line 50790468
    invoke-direct {v3}, Lcom/ss/android/mannor/method/d0;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v4, p2, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50790472
    .line 50790473
    iget-object v4, v4, Lso7/l0;->b:Lso7/k0;

    .line 50790474
    .line 50790475
    invoke-virtual {v3, v4}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50790476
    .line 50790477
    .line 50790478
    const-wide/16 v4, 0xc8

    .line 50790479
    .line 50790480
    const-string v6, "animation"

    .line 50790481
    .line 50790482
    const-string v7, "target_views"

    .line 50790483
    .line 50790484
    const/4 v8, 0x1

    .line 50790485
    const/4 v9, 0x0

    .line 50790486
    if-eq v0, v8, :cond_eb

    .line 50790487
    .line 50790488
    const/4 v10, 0x2

    .line 50790489
    if-eq v0, v10, :cond_a6

    .line 50790490
    .line 50790491
    const/4 v10, 0x4

    .line 50790492
    if-eq v0, v10, :cond_60

    .line 50790493
    .line 50790494
    goto/16 :goto_12d

    .line 50790495
    .line 50790496
    :cond_60
    new-instance v0, Lorg/json/JSONObject;

    .line 50790497
    .line 50790498
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    new-instance v10, Lorg/json/JSONArray;

    .line 50790502
    .line 50790503
    new-array v8, v8, [Ljava/lang/String;

    .line 50790504
    .line 50790505
    invoke-static {p2, v1}, Lxp7/a;->d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v1

    .line 50790509
    aput-object v1, v8, v9

    .line 50790510
    .line 50790511
    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    const-string v1, "up_out"

    .line 50790519
    .line 50790520
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v3, v0}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {p1, p2}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    if-nez v0, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {v0, v9}, Lto7/a;->o(Z)V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    if-nez v0, :cond_94

    .line 50790545
    .line 50790546
    goto/16 :goto_12d

    .line 50790547
    .line 50790548
    :cond_94
    invoke-interface {v0}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    if-nez v0, :cond_9c

    .line 50790553
    .line 50790554
    goto/16 :goto_12d

    .line 50790555
    .line 50790556
    :cond_9c
    new-instance v1, Lcom/ss/android/mannor/method/h;

    .line 50790557
    .line 50790558
    invoke-direct {v1, v3, v2, p1}, Lcom/ss/android/mannor/method/h;-><init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lxm0/e;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790562
    .line 50790563
    .line 50790564
    goto/16 :goto_12d

    .line 50790565
    .line 50790566
    :cond_a6
    new-instance v0, Lorg/json/JSONObject;

    .line 50790567
    .line 50790568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790569
    .line 50790570
    .line 50790571
    new-instance v4, Lorg/json/JSONArray;

    .line 50790572
    .line 50790573
    new-array v5, v8, [Ljava/lang/String;

    .line 50790574
    .line 50790575
    invoke-static {p2, v1}, Lxp7/a;->d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    aput-object v1, v5, v9

    .line 50790580
    .line 50790581
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    const-string v1, "down_out"

    .line 50790589
    .line 50790590
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v3, v0}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {p1, p2}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    if-nez v0, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_d2

    .line 50790607
    :cond_cf
    invoke-interface {v0, v9}, Lto7/a;->o(Z)V

    .line 50790608
    .line 50790609
    .line 50790610
    :goto_d2
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    if-nez v0, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_12d

    .line 50790617
    :cond_d9
    invoke-interface {v0}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    if-nez v0, :cond_e0

    .line 50790622
    .line 50790623
    goto :goto_12d

    .line 50790624
    :cond_e0
    new-instance v1, Lcom/ss/android/mannor/method/g;

    .line 50790625
    .line 50790626
    invoke-direct {v1, v3, v2, p1}, Lcom/ss/android/mannor/method/g;-><init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lxm0/e;)V

    .line 50790627
    .line 50790628
    .line 50790629
    const-wide/16 v2, 0x122

    .line 50790630
    .line 50790631
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_12d

    .line 50790635
    :cond_eb
    new-instance v0, Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790638
    .line 50790639
    .line 50790640
    new-instance v10, Lorg/json/JSONArray;

    .line 50790641
    .line 50790642
    new-array v8, v8, [Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-static {p2, v1}, Lxp7/a;->d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v1

    .line 50790648
    aput-object v1, v8, v9

    .line 50790649
    .line 50790650
    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    const-string v1, "left_out"

    .line 50790658
    .line 50790659
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v3, v0}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {p1, p2}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    if-nez v0, :cond_114

    .line 50790674
    .line 50790675
    goto :goto_117

    .line 50790676
    :cond_114
    invoke-interface {v0, v9}, Lto7/a;->o(Z)V

    .line 50790677
    .line 50790678
    .line 50790679
    :goto_117
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v0

    .line 50790683
    if-nez v0, :cond_11e

    .line 50790684
    .line 50790685
    goto :goto_12d

    .line 50790686
    :cond_11e
    invoke-interface {v0}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v0

    .line 50790690
    if-nez v0, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_12d

    .line 50790693
    :cond_125
    new-instance v1, Lcom/ss/android/mannor/method/f;

    .line 50790694
    .line 50790695
    invoke-direct {v1, v3, v2, p1}, Lcom/ss/android/mannor/method/f;-><init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lxm0/e;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790699
    .line 50790700
    .line 50790701
    :goto_12d
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790702
    .line 50790703
    if-nez v0, :cond_132

    .line 50790704
    .line 50790705
    goto :goto_143

    .line 50790706
    :cond_132
    const-class v1, Lso7/p;

    .line 50790707
    .line 50790708
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v0

    .line 50790712
    check-cast v0, Lso7/p;

    .line 50790713
    .line 50790714
    if-nez v0, :cond_13d

    .line 50790715
    .line 50790716
    goto :goto_143

    .line 50790717
    :cond_13d
    invoke-static {p1, p2}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-interface {v0}, Lso7/p;->onClose()V

    .line 50790721
    .line 50790722
    .line 50790723
    :goto_143
    const-string p1, "success"

    .line 50790724
    .line 50790725
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50790726
    .line 50790727
    .line 50790728
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.closeAdComponent"

    return-object v0
.end method
