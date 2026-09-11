.class public final Lcom/ss/android/mannor/method/z;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/z$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/z$a;

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
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-super/range {p0 .. p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790410
    .line 50790411
    .line 50790412
    iget-object v3, v0, Lso7/j0;->a:Lso7/k0;

    .line 50790413
    .line 50790414
    const/4 v4, 0x0

    .line 50790415
    if-nez v3, :cond_13

    .line 50790416
    .line 50790417
    move-object v3, v4

    .line 50790418
    goto :goto_1b

    .line 50790419
    :cond_13
    const-class v5, Lcom/ss/android/mannor/base/c;

    .line 50790420
    .line 50790421
    invoke-virtual {v3, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v3

    .line 50790425
    check-cast v3, Lcom/ss/android/mannor/base/c;

    .line 50790426
    .line 50790427
    :goto_1b
    if-nez v3, :cond_1e

    .line 50790428
    .line 50790429
    return-void

    .line 50790430
    :cond_1e
    invoke-static {v1, v3}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v5

    .line 50790434
    if-nez v5, :cond_25

    .line 50790435
    .line 50790436
    return-void

    .line 50790437
    :cond_25
    iget-object v6, v3, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 50790438
    .line 50790439
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790440
    .line 50790441
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v6

    .line 50790445
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentRelation;

    .line 50790446
    .line 50790447
    if-nez v6, :cond_33

    .line 50790448
    .line 50790449
    goto/16 :goto_140

    .line 50790450
    .line 50790451
    :cond_33
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v7

    .line 50790455
    if-nez v7, :cond_3a

    .line 50790456
    .line 50790457
    goto :goto_42

    .line 50790458
    :cond_3a
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getAnimationType()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v4

    .line 50790462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v4

    .line 50790466
    :goto_42
    new-instance v7, Lcom/ss/android/mannor/method/d0;

    .line 50790467
    .line 50790468
    invoke-direct {v7}, Lcom/ss/android/mannor/method/d0;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v8, v3, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50790472
    .line 50790473
    iget-object v8, v8, Lso7/l0;->b:Lso7/k0;

    .line 50790474
    .line 50790475
    invoke-virtual {v7, v8}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50790476
    .line 50790477
    .line 50790478
    const-wide/16 v8, 0xc8

    .line 50790479
    .line 50790480
    const-string v10, "animation"

    .line 50790481
    .line 50790482
    const-string v11, "target_views"

    .line 50790483
    .line 50790484
    const/4 v12, 0x1

    .line 50790485
    const/4 v13, 0x0

    .line 50790486
    if-nez v4, :cond_59

    .line 50790487
    .line 50790488
    goto :goto_a5

    .line 50790489
    :cond_59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v14

    .line 50790493
    if-ne v14, v12, :cond_a5

    .line 50790494
    .line 50790495
    new-instance v4, Lorg/json/JSONObject;

    .line 50790496
    .line 50790497
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    new-instance v14, Lorg/json/JSONArray;

    .line 50790501
    .line 50790502
    new-array v12, v12, [Ljava/lang/String;

    .line 50790503
    .line 50790504
    invoke-static {v3, v5}, Lxp7/a;->d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v5

    .line 50790508
    aput-object v5, v12, v13

    .line 50790509
    .line 50790510
    invoke-direct {v14, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    const-string v5, "left_out"

    .line 50790518
    .line 50790519
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v4

    .line 50790523
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v7, v4}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {v1, v3}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    if-nez v4, :cond_88

    .line 50790534
    .line 50790535
    goto :goto_8b

    .line 50790536
    :cond_88
    invoke-interface {v4, v13}, Lto7/a;->o(Z)V

    .line 50790537
    .line 50790538
    .line 50790539
    :goto_8b
    invoke-interface/range {p1 .. p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    if-nez v4, :cond_93

    .line 50790544
    .line 50790545
    goto/16 :goto_140

    .line 50790546
    .line 50790547
    :cond_93
    invoke-interface {v4}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    if-nez v4, :cond_9b

    .line 50790552
    .line 50790553
    goto/16 :goto_140

    .line 50790554
    .line 50790555
    :cond_9b
    new-instance v5, Lcom/ss/android/mannor/method/w;

    .line 50790556
    .line 50790557
    invoke-direct {v5, v7, v6, v2, v1}, Lcom/ss/android/mannor/method/w;-><init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lorg/json/JSONObject;Lxm0/e;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v4, v5, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790561
    .line 50790562
    .line 50790563
    goto/16 :goto_140

    .line 50790564
    .line 50790565
    :cond_a5
    :goto_a5
    if-nez v4, :cond_a8

    .line 50790566
    .line 50790567
    goto :goto_f4

    .line 50790568
    :cond_a8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v14

    .line 50790572
    const/4 v15, 0x2

    .line 50790573
    if-ne v14, v15, :cond_f4

    .line 50790574
    .line 50790575
    new-instance v4, Lorg/json/JSONObject;

    .line 50790576
    .line 50790577
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790578
    .line 50790579
    .line 50790580
    new-instance v8, Lorg/json/JSONArray;

    .line 50790581
    .line 50790582
    new-array v9, v12, [Ljava/lang/String;

    .line 50790583
    .line 50790584
    invoke-static {v3, v5}, Lxp7/a;->d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v5

    .line 50790588
    aput-object v5, v9, v13

    .line 50790589
    .line 50790590
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v4

    .line 50790597
    const-string v5, "down_out"

    .line 50790598
    .line 50790599
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v4

    .line 50790603
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v7, v4}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v1, v3}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    if-nez v4, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v4, v13}, Lto7/a;->o(Z)V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    invoke-interface/range {p1 .. p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v4

    .line 50790623
    if-nez v4, :cond_e2

    .line 50790624
    .line 50790625
    goto :goto_140

    .line 50790626
    :cond_e2
    invoke-interface {v4}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v4

    .line 50790630
    if-nez v4, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_140

    .line 50790633
    :cond_e9
    new-instance v5, Lcom/ss/android/mannor/method/x;

    .line 50790634
    .line 50790635
    invoke-direct {v5, v7, v6, v2, v1}, Lcom/ss/android/mannor/method/x;-><init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lorg/json/JSONObject;Lxm0/e;)V

    .line 50790636
    .line 50790637
    .line 50790638
    const-wide/16 v6, 0x122

    .line 50790639
    .line 50790640
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_140

    .line 50790644
    :cond_f4
    :goto_f4
    if-nez v4, :cond_f7

    .line 50790645
    .line 50790646
    goto :goto_140

    .line 50790647
    :cond_f7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v4

    .line 50790651
    const/4 v14, 0x4

    .line 50790652
    if-ne v4, v14, :cond_140

    .line 50790653
    .line 50790654
    new-instance v4, Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    new-instance v14, Lorg/json/JSONArray;

    .line 50790660
    .line 50790661
    new-array v12, v12, [Ljava/lang/String;

    .line 50790662
    .line 50790663
    invoke-static {v3, v5}, Lxp7/a;->d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v5

    .line 50790667
    aput-object v5, v12, v13

    .line 50790668
    .line 50790669
    invoke-direct {v14, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v4

    .line 50790676
    const-string v5, "up_out"

    .line 50790677
    .line 50790678
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v4

    .line 50790682
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {v7, v4}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {v1, v3}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v4

    .line 50790692
    if-nez v4, :cond_127

    .line 50790693
    .line 50790694
    goto :goto_12a

    .line 50790695
    :cond_127
    invoke-interface {v4, v13}, Lto7/a;->o(Z)V

    .line 50790696
    .line 50790697
    .line 50790698
    :goto_12a
    invoke-interface/range {p1 .. p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    if-nez v4, :cond_131

    .line 50790703
    .line 50790704
    goto :goto_140

    .line 50790705
    :cond_131
    invoke-interface {v4}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v4

    .line 50790709
    if-nez v4, :cond_138

    .line 50790710
    .line 50790711
    goto :goto_140

    .line 50790712
    :cond_138
    new-instance v5, Lcom/ss/android/mannor/method/y;

    .line 50790713
    .line 50790714
    invoke-direct {v5, v7, v6, v2, v1}, Lcom/ss/android/mannor/method/y;-><init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lorg/json/JSONObject;Lxm0/e;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v4, v5, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790718
    .line 50790719
    .line 50790720
    :cond_140
    :goto_140
    iget-object v2, v0, Lso7/j0;->a:Lso7/k0;

    .line 50790721
    .line 50790722
    if-nez v2, :cond_145

    .line 50790723
    .line 50790724
    goto :goto_156

    .line 50790725
    :cond_145
    const-class v4, Lso7/p;

    .line 50790726
    .line 50790727
    invoke-virtual {v2, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v2

    .line 50790731
    check-cast v2, Lso7/p;

    .line 50790732
    .line 50790733
    if-nez v2, :cond_150

    .line 50790734
    .line 50790735
    goto :goto_156

    .line 50790736
    :cond_150
    invoke-static {v1, v3}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-interface {v2}, Lso7/p;->onHide()V

    .line 50790740
    .line 50790741
    .line 50790742
    :goto_156
    const-string v1, "success"

    .line 50790743
    .line 50790744
    move-object/from16 v2, p3

    .line 50790745
    .line 50790746
    invoke-interface {v2, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50790747
    .line 50790748
    .line 50790749
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.hideAdComponent"

    return-object v0
.end method
