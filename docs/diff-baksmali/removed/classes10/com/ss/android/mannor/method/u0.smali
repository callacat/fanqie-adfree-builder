.class public final Lcom/ss/android/mannor/method/u0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/u0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ce1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/u0$a;

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

.method public static c(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_2e

    .line 17039363
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_2e

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/lang/String;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_7

    .line 17039388
    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v3, "name"

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    const-string v0, "mannor_component_hidden"

    .line 17039401
    .line 17039402
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_7

    .line 17039406
    :cond_2e
    :goto_2e
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
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-super/range {p0 .. p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object v2, v0, Lso7/j0;->a:Lso7/k0;

    .line 50790411
    .line 50790412
    const/4 v3, 0x0

    .line 50790413
    if-nez v2, :cond_11

    .line 50790414
    .line 50790415
    move-object v2, v3

    .line 50790416
    goto :goto_19

    .line 50790417
    :cond_11
    const-class v4, Lcom/ss/android/mannor/base/c;

    .line 50790418
    .line 50790419
    invoke-virtual {v2, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v2

    .line 50790423
    check-cast v2, Lcom/ss/android/mannor/base/c;

    .line 50790424
    .line 50790425
    :goto_19
    if-nez v2, :cond_1c

    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-static {v1, v2}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v4

    .line 50790432
    if-nez v4, :cond_23

    .line 50790433
    .line 50790434
    return-void

    .line 50790435
    :cond_23
    iget-object v5, v2, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 50790436
    .line 50790437
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790438
    .line 50790439
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v5

    .line 50790443
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentRelation;

    .line 50790444
    .line 50790445
    if-nez v5, :cond_31

    .line 50790446
    .line 50790447
    goto/16 :goto_168

    .line 50790448
    .line 50790449
    :cond_31
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v6

    .line 50790453
    if-nez v6, :cond_39

    .line 50790454
    .line 50790455
    move-object v6, v3

    .line 50790456
    goto :goto_41

    .line 50790457
    :cond_39
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getAnimationType()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v6

    .line 50790461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v6

    .line 50790465
    :goto_41
    new-instance v7, Lcom/ss/android/mannor/method/d0;

    .line 50790466
    .line 50790467
    invoke-direct {v7}, Lcom/ss/android/mannor/method/d0;-><init>()V

    .line 50790468
    .line 50790469
    .line 50790470
    iget-object v8, v2, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50790471
    .line 50790472
    iget-object v8, v8, Lso7/l0;->b:Lso7/k0;

    .line 50790473
    .line 50790474
    invoke-virtual {v7, v8}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    const/4 v8, 0x0

    .line 50790478
    const-string v9, "animation"

    .line 50790479
    .line 50790480
    const-string v10, "target_views"

    .line 50790481
    .line 50790482
    if-nez v6, :cond_55

    .line 50790483
    .line 50790484
    goto :goto_b2

    .line 50790485
    :cond_55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v11

    .line 50790489
    const/4 v12, 0x1

    .line 50790490
    if-ne v11, v12, :cond_b2

    .line 50790491
    .line 50790492
    new-instance v6, Lorg/json/JSONObject;

    .line 50790493
    .line 50790494
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790495
    .line 50790496
    .line 50790497
    new-instance v11, Lorg/json/JSONArray;

    .line 50790498
    .line 50790499
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v12

    .line 50790503
    if-nez v12, :cond_6b

    .line 50790504
    .line 50790505
    move-object v12, v3

    .line 50790506
    goto :goto_6f

    .line 50790507
    :cond_6b
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v12

    .line 50790511
    :goto_6f
    if-nez v12, :cond_75

    .line 50790512
    .line 50790513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v12

    .line 50790517
    :cond_75
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v6

    .line 50790524
    const-string v10, "left_out"

    .line 50790525
    .line 50790526
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v6

    .line 50790530
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v7, v6}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    if-nez v5, :cond_8f

    .line 50790541
    .line 50790542
    goto :goto_93

    .line 50790543
    :cond_8f
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v3

    .line 50790547
    :goto_93
    invoke-static {v3}, Lcom/ss/android/mannor/method/u0;->c(Ljava/util/List;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface/range {p1 .. p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    if-nez v3, :cond_9e

    .line 50790555
    .line 50790556
    goto/16 :goto_168

    .line 50790557
    .line 50790558
    :cond_9e
    invoke-interface {v3}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    if-nez v3, :cond_a6

    .line 50790563
    .line 50790564
    goto/16 :goto_168

    .line 50790565
    .line 50790566
    :cond_a6
    new-instance v5, Lcom/ss/android/mannor/method/r0;

    .line 50790567
    .line 50790568
    invoke-direct {v5, v7, v4, v2, v1}, Lcom/ss/android/mannor/method/r0;-><init>(Lcom/ss/android/mannor/method/d0;Ljava/lang/String;Lcom/ss/android/mannor/base/c;Lxm0/e;)V

    .line 50790569
    .line 50790570
    .line 50790571
    const-wide/16 v6, 0xc8

    .line 50790572
    .line 50790573
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790574
    .line 50790575
    .line 50790576
    goto/16 :goto_168

    .line 50790577
    .line 50790578
    :cond_b2
    :goto_b2
    const-wide/16 v11, 0x122

    .line 50790579
    .line 50790580
    const-string v13, "alpha_out"

    .line 50790581
    .line 50790582
    if-nez v6, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_110

    .line 50790585
    :cond_b9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v14

    .line 50790589
    const/4 v15, 0x2

    .line 50790590
    if-ne v14, v15, :cond_110

    .line 50790591
    .line 50790592
    new-instance v6, Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    new-instance v14, Lorg/json/JSONArray;

    .line 50790598
    .line 50790599
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v15

    .line 50790603
    if-nez v15, :cond_cf

    .line 50790604
    .line 50790605
    move-object v15, v3

    .line 50790606
    goto :goto_d3

    .line 50790607
    :cond_cf
    invoke-virtual {v15}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v15

    .line 50790611
    :goto_d3
    if-nez v15, :cond_d9

    .line 50790612
    .line 50790613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v15

    .line 50790617
    :cond_d9
    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v6, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v6

    .line 50790624
    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v6

    .line 50790628
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v7, v6}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v5

    .line 50790638
    if-nez v5, :cond_f1

    .line 50790639
    .line 50790640
    goto :goto_f5

    .line 50790641
    :cond_f1
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v3

    .line 50790645
    :goto_f5
    invoke-static {v3}, Lcom/ss/android/mannor/method/u0;->c(Ljava/util/List;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-interface/range {p1 .. p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    if-nez v3, :cond_100

    .line 50790653
    .line 50790654
    goto/16 :goto_168

    .line 50790655
    .line 50790656
    :cond_100
    invoke-interface {v3}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v3

    .line 50790660
    if-nez v3, :cond_107

    .line 50790661
    .line 50790662
    goto :goto_168

    .line 50790663
    :cond_107
    new-instance v5, Lcom/ss/android/mannor/method/s0;

    .line 50790664
    .line 50790665
    invoke-direct {v5, v7, v4, v2, v1}, Lcom/ss/android/mannor/method/s0;-><init>(Lcom/ss/android/mannor/method/d0;Ljava/lang/String;Lcom/ss/android/mannor/base/c;Lxm0/e;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v3, v5, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_168

    .line 50790672
    :cond_110
    :goto_110
    if-nez v6, :cond_113

    .line 50790673
    .line 50790674
    goto :goto_168

    .line 50790675
    :cond_113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v6

    .line 50790679
    const/4 v14, 0x4

    .line 50790680
    if-ne v6, v14, :cond_168

    .line 50790681
    .line 50790682
    new-instance v6, Lorg/json/JSONObject;

    .line 50790683
    .line 50790684
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790685
    .line 50790686
    .line 50790687
    new-instance v14, Lorg/json/JSONArray;

    .line 50790688
    .line 50790689
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v15

    .line 50790693
    if-nez v15, :cond_129

    .line 50790694
    .line 50790695
    move-object v15, v3

    .line 50790696
    goto :goto_12d

    .line 50790697
    :cond_129
    invoke-virtual {v15}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v15

    .line 50790701
    :goto_12d
    if-nez v15, :cond_133

    .line 50790702
    .line 50790703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v15

    .line 50790707
    :cond_133
    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v6, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v6

    .line 50790714
    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v6

    .line 50790718
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v7, v6}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v5

    .line 50790728
    if-nez v5, :cond_14b

    .line 50790729
    .line 50790730
    goto :goto_14f

    .line 50790731
    :cond_14b
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v3

    .line 50790735
    :goto_14f
    invoke-static {v3}, Lcom/ss/android/mannor/method/u0;->c(Ljava/util/List;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface/range {p1 .. p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v3

    .line 50790742
    if-nez v3, :cond_159

    .line 50790743
    .line 50790744
    goto :goto_168

    .line 50790745
    :cond_159
    invoke-interface {v3}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v3

    .line 50790749
    if-nez v3, :cond_160

    .line 50790750
    .line 50790751
    goto :goto_168

    .line 50790752
    :cond_160
    new-instance v5, Lcom/ss/android/mannor/method/t0;

    .line 50790753
    .line 50790754
    invoke-direct {v5, v7, v4, v2, v1}, Lcom/ss/android/mannor/method/t0;-><init>(Lcom/ss/android/mannor/method/d0;Ljava/lang/String;Lcom/ss/android/mannor/base/c;Lxm0/e;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v3, v5, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    :goto_168
    iget-object v3, v0, Lso7/j0;->a:Lso7/k0;

    .line 50790761
    .line 50790762
    if-nez v3, :cond_16d

    .line 50790763
    .line 50790764
    goto :goto_17e

    .line 50790765
    :cond_16d
    const-class v4, Lso7/f0;

    .line 50790766
    .line 50790767
    invoke-virtual {v3, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v3

    .line 50790771
    check-cast v3, Lso7/f0;

    .line 50790772
    .line 50790773
    if-nez v3, :cond_178

    .line 50790774
    .line 50790775
    goto :goto_17e

    .line 50790776
    :cond_178
    invoke-static {v1, v2}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-interface {v3}, Lso7/f0;->onShow()V

    .line 50790780
    .line 50790781
    .line 50790782
    :goto_17e
    const-string v1, "success"

    .line 50790783
    .line 50790784
    move-object/from16 v2, p3

    .line 50790785
    .line 50790786
    invoke-interface {v2, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50790787
    .line 50790788
    .line 50790789
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.showAdComponent"

    return-object v0
.end method
