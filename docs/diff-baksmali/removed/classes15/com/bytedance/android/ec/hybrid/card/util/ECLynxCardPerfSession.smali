.class public final Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardCreateTime:Ljava/lang/Long;

.field private drawEnd:Ljava/lang/Long;

.field private drawEndSSR:Ljava/lang/Long;

.field private hasFilledResource:Z

.field private itemType:Ljava/lang/Integer;

.field private final paramMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceInfo:Lorg/json/JSONObject;

.field private resourceInfoProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private sceneTag:Ljava/lang/String;

.field private updateFlag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eff6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->cardCreateTime:Ljava/lang/Long;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEnd:Ljava/lang/Long;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEndSSR:Ljava/lang/Long;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->paramMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    return-void
.end method

.method private final fillResourceInfo()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->hasFilledResource:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->resourceInfoProvider:Lkotlin/jvm/functions/Function0;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_11

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v1

    .line 327698
    :goto_12
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->resourceInfo:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->paramMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v3, v1

    .line 327710
    :goto_1e
    if-nez v3, :cond_22

    .line 327711
    .line 327712
    const-string v3, ""

    .line 327713
    .line 327714
    :cond_22
    const-string v4, "resource_perf"

    .line 327715
    .line 327716
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->b:Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;

    .line 327720
    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v4, "fillResourceInfo, url: "

    .line 327724
    .line 327725
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->url:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v4, ", ResourceInfo: "

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    if-eqz v0, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->a(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


# virtual methods
.method public final fillSetUpTimings(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->fillResourceInfo()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_7f

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_7f

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->paramMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    .line 17170459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string v4, "lynx_timing_"

    .line 17170462
    .line 17170463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Ljava/lang/String;

    .line 17170495
    .line 17170496
    const-string v3, "setup_timing"

    .line 17170497
    .line 17170498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_5c

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, "draw_end"

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v2

    .line 17170518
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    iput-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEnd:Ljava/lang/Long;

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-string v3, "ssr_render_page_timing"

    .line 17170531
    .line 17170532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_d

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    const-string v2, "draw_end_ssr"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v1

    .line 17170552
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEndSSR:Ljava/lang/Long;

    .line 17170557
    .line 17170558
    goto :goto_d

    .line 17170559
    :cond_7f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->b:Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;

    .line 17170560
    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v2, "fillSetUpTimings, url: "

    .line 17170564
    .line 17170565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->url:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v2, ", timings: "

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz p1, :cond_99

    .line 17170579
    .line 17170580
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 p1, 0x0

    .line 17170586
    :goto_9a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->a(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method

.method public final fillUpdateTimings(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->fillResourceInfo()V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "draw_end"

    .line 50724868
    .line 50724869
    if-eqz p1, :cond_92

    .line 50724870
    .line 50724871
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724872
    .line 50724873
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    if-eqz v3, :cond_3c

    .line 50724889
    .line 50724890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724895
    .line 50724896
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    check-cast v4, Ljava/lang/String;

    .line 50724901
    .line 50724902
    const-string v5, "update_timings"

    .line 50724903
    .line 50724904
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    xor-int/lit8 v4, v4, 0x1

    .line 50724909
    .line 50724910
    if-eqz v4, :cond_14

    .line 50724911
    .line 50724912
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_14

    .line 50724924
    :cond_3c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    if-eqz v2, :cond_92

    .line 50724937
    .line 50724938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724943
    .line 50724944
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->paramMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724945
    .line 50724946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string v5, "lynx_timing_"

    .line 50724949
    .line 50724950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    check-cast v5, Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v5

    .line 50724970
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v5

    .line 50724974
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    check-cast v3, Ljava/lang/String;

    .line 50724982
    .line 50724983
    const-string v4, "setup_timing"

    .line 50724984
    .line 50724985
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v3

    .line 50724989
    if-eqz v3, :cond_44

    .line 50724990
    .line 50724991
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-wide v2

    .line 50725003
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    iput-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEnd:Ljava/lang/Long;

    .line 50725008
    .line 50725009
    goto :goto_44

    .line 50725010
    :cond_92
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->paramMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725011
    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    const-string v3, "lynx_update_timings_"

    .line 50725015
    .line 50725016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    const/4 v3, 0x0

    .line 50725027
    if-eqz p2, :cond_aa

    .line 50725028
    .line 50725029
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v4

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    move-object v4, v3

    .line 50725035
    :goto_ab
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    if-eqz p2, :cond_c2

    .line 50725039
    .line 50725040
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    check-cast v0, Ljava/lang/Long;

    .line 50725045
    .line 50725046
    if-eqz v0, :cond_c2

    .line 50725047
    .line 50725048
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-wide v0

    .line 50725052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v0

    .line 50725056
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEnd:Ljava/lang/Long;

    .line 50725057
    .line 50725058
    :cond_c2
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->updateFlag:Ljava/lang/String;

    .line 50725059
    .line 50725060
    sget-object p3, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->b:Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;

    .line 50725061
    .line 50725062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    const-string v1, "fillUpdateTimings, url: "

    .line 50725065
    .line 50725066
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725067
    .line 50725068
    .line 50725069
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->url:Ljava/lang/String;

    .line 50725070
    .line 50725071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    const-string v1, ", setupTimings: "

    .line 50725075
    .line 50725076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    if-eqz p1, :cond_de

    .line 50725080
    .line 50725081
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    goto :goto_df

    .line 50725086
    :cond_de
    move-object p1, v3

    .line 50725087
    :goto_df
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725088
    .line 50725089
    .line 50725090
    const-string p1, ";/n updateTimings: "

    .line 50725091
    .line 50725092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725093
    .line 50725094
    .line 50725095
    if-eqz p2, :cond_ed

    .line 50725096
    .line 50725097
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object v3

    .line 50725101
    :cond_ed
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object p1

    .line 50725108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725109
    .line 50725110
    .line 50725111
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->a(Ljava/lang/String;)V

    .line 50725112
    .line 50725113
    .line 50725114
    return-void
.end method

.method public final getCardCreateTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->cardCreateTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDrawEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDrawEndSSR()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEndSSR:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->itemType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParamsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->paramMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResourceInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->resourceInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSceneTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->sceneTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->updateFlag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final initResourceInfoProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->resourceInfoProvider:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCardCreateTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->cardCreateTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDrawEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDrawEndSSR(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->drawEndSSR:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->itemType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setResourceInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->resourceInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSceneTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->sceneTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUpdateFlag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->updateFlag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
