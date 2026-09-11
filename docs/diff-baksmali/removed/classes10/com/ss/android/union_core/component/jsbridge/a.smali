.class public final Lcom/ss/android/union_core/component/jsbridge/a;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-super/range {p0 .. p3}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790410
    .line 50790411
    .line 50790412
    iget-object v3, v1, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

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
    const-class v5, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790420
    .line 50790421
    invoke-virtual {v3, v5}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v3

    .line 50790425
    check-cast v3, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790426
    .line 50790427
    :goto_1b
    const-string v5, "sendType"

    .line 50790428
    .line 50790429
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v5

    .line 50790433
    sget-object v6, Lcom/ss/android/union_core/component/jsbridge/EventSendType;->ADS:Lcom/ss/android/union_core/component/jsbridge/EventSendType;

    .line 50790434
    .line 50790435
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v6

    .line 50790439
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790440
    .line 50790441
    const-string v8, ""

    .line 50790442
    .line 50790443
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v6

    .line 50790450
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v6

    .line 50790457
    const/4 v9, 0x0

    .line 50790458
    const/4 v10, 0x1

    .line 50790459
    if-eqz v6, :cond_187

    .line 50790460
    .line 50790461
    if-nez v3, :cond_41

    .line 50790462
    .line 50790463
    move-object v3, v4

    .line 50790464
    goto :goto_45

    .line 50790465
    :cond_41
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    :goto_45
    const-string v5, "label"

    .line 50790470
    .line 50790471
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v5

    .line 50790475
    if-eqz v5, :cond_56

    .line 50790476
    .line 50790477
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v6

    .line 50790481
    if-nez v6, :cond_54

    .line 50790482
    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    const/4 v6, 0x0

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    :goto_56
    const/4 v6, 0x1

    .line 50790487
    :goto_57
    if-eqz v6, :cond_62

    .line 50790488
    .line 50790489
    const-string v0, "label is empty"

    .line 50790490
    .line 50790491
    invoke-virtual {v1, v0, v9}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {v2, v9, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    return-void

    .line 50790498
    :cond_62
    const-string v6, "tag"

    .line 50790499
    .line 50790500
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v13

    .line 50790504
    const-string v6, "refer"

    .line 50790505
    .line 50790506
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v12

    .line 50790510
    const-string v6, "adExtraData"

    .line 50790511
    .line 50790512
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v6

    .line 50790516
    if-nez v6, :cond_7b

    .line 50790517
    .line 50790518
    new-instance v6, Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    if-nez v3, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_89

    .line 50790526
    :cond_7e
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v7

    .line 50790530
    if-nez v7, :cond_85

    .line 50790531
    .line 50790532
    goto :goto_89

    .line 50790533
    :cond_85
    iget-object v7, v7, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 50790534
    .line 50790535
    if-nez v7, :cond_8b

    .line 50790536
    .line 50790537
    :goto_89
    move-object v14, v4

    .line 50790538
    goto :goto_90

    .line 50790539
    :cond_8b
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    move-object v14, v7

    .line 50790544
    :goto_90
    if-nez v14, :cond_9b

    .line 50790545
    .line 50790546
    const-string v0, "creative_id is null"

    .line 50790547
    .line 50790548
    invoke-virtual {v1, v0, v9}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-interface {v2, v9, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    return-void

    .line 50790555
    :cond_9b
    sget-object v7, Lhs7/b;->a:Lhs7/b;

    .line 50790556
    .line 50790557
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v15

    .line 50790561
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50790562
    .line 50790563
    .line 50790564
    new-instance v11, Lcom/ss/android/union_core/component/jsbridge/a$b;

    .line 50790565
    .line 50790566
    invoke-direct {v11, v1, v6}, Lcom/ss/android/union_core/component/jsbridge/a$b;-><init>(Lcom/ss/android/union_core/component/jsbridge/a;Lorg/json/JSONObject;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    move-object v6, v11

    .line 50790573
    move-object v11, v5

    .line 50790574
    move-object/from16 v16, v6

    .line 50790575
    .line 50790576
    invoke-static/range {v11 .. v16}, Lhs7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v6, Lcom/ss/android/union_core/utils/n;->a:Lcom/ss/android/union_core/utils/n;

    .line 50790580
    .line 50790581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    .line 50790583
    .line 50790584
    sget-object v6, Lcom/ss/android/union_core/utils/n;->b:Ljava/util/ArrayList;

    .line 50790585
    .line 50790586
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v6

    .line 50790590
    if-eqz v6, :cond_1c8

    .line 50790591
    .line 50790592
    const-string v6, "isEffectivePlay"

    .line 50790593
    .line 50790594
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v0

    .line 50790598
    invoke-static {v5, v0, v3}, Lcom/ss/android/union_core/utils/n;->a(Ljava/lang/String;ZLcom/ss/android/union_core/model/MUnionAdData;)Ljava/util/List;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v5

    .line 50790606
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v0

    .line 50790610
    if-eqz v0, :cond_1c8

    .line 50790611
    .line 50790612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    move-object v6, v0

    .line 50790617
    check-cast v6, Lkotlin/Pair;

    .line 50790618
    .line 50790619
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    check-cast v0, Ljava/lang/String;

    .line 50790624
    .line 50790625
    if-nez v0, :cond_e4

    .line 50790626
    .line 50790627
    goto :goto_ce

    .line 50790628
    :cond_e4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v7

    .line 50790632
    if-lez v7, :cond_ec

    .line 50790633
    .line 50790634
    const/4 v7, 0x1

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    const/4 v7, 0x0

    .line 50790637
    :goto_ed
    if-eqz v7, :cond_f0

    .line 50790638
    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object v0, v4

    .line 50790641
    :goto_f1
    if-nez v0, :cond_f4

    .line 50790642
    .line 50790643
    goto :goto_ce

    .line 50790644
    :cond_f4
    :try_start_f4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790645
    .line 50790646
    new-instance v7, Lcom/google/gson/Gson;

    .line 50790647
    .line 50790648
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 50790649
    .line 50790650
    .line 50790651
    const-class v11, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 50790652
    .line 50790653
    invoke-virtual {v7, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    check-cast v0, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 50790658
    .line 50790659
    if-nez v0, :cond_107

    .line 50790660
    .line 50790661
    move-object v0, v4

    .line 50790662
    goto :goto_109

    .line 50790663
    :cond_107
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 50790664
    .line 50790665
    :goto_109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0
    :try_end_10d
    .catchall {:try_start_f4 .. :try_end_10d} :catchall_10e

    .line 50790669
    goto :goto_119

    .line 50790670
    :catchall_10e
    move-exception v0

    .line 50790671
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790672
    .line 50790673
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v0

    .line 50790681
    :goto_119
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v7

    .line 50790685
    if-eqz v7, :cond_120

    .line 50790686
    .line 50790687
    move-object v0, v4

    .line 50790688
    :cond_120
    check-cast v0, Ljava/util/List;

    .line 50790689
    .line 50790690
    if-nez v0, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_ce

    .line 50790693
    :cond_125
    new-instance v13, Ljava/util/ArrayList;

    .line 50790694
    .line 50790695
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    :cond_12e
    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v7

    .line 50790706
    if-eqz v7, :cond_14e

    .line 50790707
    .line 50790708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v7

    .line 50790712
    move-object v11, v7

    .line 50790713
    check-cast v11, Ljava/lang/String;

    .line 50790714
    .line 50790715
    if-eqz v11, :cond_146

    .line 50790716
    .line 50790717
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v11

    .line 50790721
    if-nez v11, :cond_144

    .line 50790722
    .line 50790723
    goto :goto_146

    .line 50790724
    :cond_144
    const/4 v11, 0x0

    .line 50790725
    goto :goto_147

    .line 50790726
    :cond_146
    :goto_146
    const/4 v11, 0x1

    .line 50790727
    :goto_147
    xor-int/2addr v11, v10

    .line 50790728
    if-eqz v11, :cond_12e

    .line 50790729
    .line 50790730
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790731
    .line 50790732
    .line 50790733
    goto :goto_12e

    .line 50790734
    :cond_14e
    sget-object v0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;

    .line 50790735
    .line 50790736
    new-instance v7, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 50790737
    .line 50790738
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v6

    .line 50790742
    move-object v12, v6

    .line 50790743
    check-cast v12, Ljava/lang/String;

    .line 50790744
    .line 50790745
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v6

    .line 50790749
    if-nez v6, :cond_160

    .line 50790750
    .line 50790751
    goto :goto_164

    .line 50790752
    :cond_160
    iget-object v6, v6, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 50790753
    .line 50790754
    if-nez v6, :cond_167

    .line 50790755
    .line 50790756
    :goto_164
    const-wide/16 v14, 0x0

    .line 50790757
    .line 50790758
    goto :goto_16b

    .line 50790759
    :cond_167
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-wide v14

    .line 50790763
    :goto_16b
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v16

    .line 50790767
    const/16 v17, 0x0

    .line 50790768
    .line 50790769
    const/16 v18, 0x0

    .line 50790770
    .line 50790771
    const-wide/16 v19, 0x0

    .line 50790772
    .line 50790773
    const/16 v21, 0x0

    .line 50790774
    .line 50790775
    const/16 v22, 0xf0

    .line 50790776
    .line 50790777
    const/16 v23, 0x0

    .line 50790778
    .line 50790779
    move-object v11, v7

    .line 50790780
    invoke-direct/range {v11 .. v23}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-static {v7}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->b(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 50790787
    .line 50790788
    .line 50790789
    goto/16 :goto_ce

    .line 50790790
    .line 50790791
    :cond_187
    sget-object v3, Lcom/ss/android/union_core/component/jsbridge/EventSendType;->NORMAL:Lcom/ss/android/union_core/component/jsbridge/EventSendType;

    .line 50790792
    .line 50790793
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v3

    .line 50790797
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v3

    .line 50790804
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790808
    .line 50790809
    .line 50790810
    move-result v3

    .line 50790811
    if-eqz v3, :cond_1c8

    .line 50790812
    .line 50790813
    const-string v3, "eventName"

    .line 50790814
    .line 50790815
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v3

    .line 50790819
    const-string v5, "eventParams"

    .line 50790820
    .line 50790821
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v0

    .line 50790825
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790826
    .line 50790827
    .line 50790828
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790829
    .line 50790830
    .line 50790831
    move-result v5

    .line 50790832
    if-nez v5, :cond_1b4

    .line 50790833
    .line 50790834
    const/4 v5, 0x1

    .line 50790835
    goto :goto_1b5

    .line 50790836
    :cond_1b4
    const/4 v5, 0x0

    .line 50790837
    :goto_1b5
    if-eqz v5, :cond_1c0

    .line 50790838
    .line 50790839
    const-string v0, "eventName is null"

    .line 50790840
    .line 50790841
    invoke-virtual {v1, v0, v9}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790842
    .line 50790843
    .line 50790844
    invoke-interface {v2, v9, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790845
    .line 50790846
    .line 50790847
    return-void

    .line 50790848
    :cond_1c0
    sget-object v5, Lhs7/c;->a:Lhs7/c;

    .line 50790849
    .line 50790850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790851
    .line 50790852
    .line 50790853
    invoke-static {v3, v0}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790854
    .line 50790855
    .line 50790856
    :cond_1c8
    invoke-virtual {v1, v8, v10}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790857
    .line 50790858
    .line 50790859
    invoke-interface {v2, v4, v8}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790860
    .line 50790861
    .line 50790862
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.sendTrackEvent"

    return-object v0
.end method
