.class public final Lcom/ss/android/union_core/spi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/load/MUnionAdListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

.field public final synthetic b:Lcom/ss/android/union_api/load/MUnionSlot;

.field public final synthetic c:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/spi/MUnionAdRequestService;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/union_core/spi/b;->a:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/union_core/spi/b;->b:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/union_core/spi/b;->c:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAdLoad(Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/ss/android/union_api/load/MUnionAdListener$DefaultImpls;->onAdLoad(Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final onAdsLoad(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0, p1}, Lcom/ss/android/union_api/load/MUnionAdListener$DefaultImpls;->onAdsLoad(Lcom/ss/android/union_api/load/MUnionAdListener;Ljava/util/List;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/ss/android/union_core/spi/b;->b:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v2, v0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d(Lcom/ss/android/union_api/load/MUnionSlot;Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/ss/android/union_core/spi/b;->b:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/ss/android/union_core/spi/b;->c:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17170452
    .line 17170453
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-nez v0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_35

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-direct {v3, v1, p1, v4}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;-><init>(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/ss/android/union_core/spi/b;->a:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170490
    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v3, "request InterstitialAd success "

    .line 17170494
    .line 17170495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/ss/android/union_core/spi/b;->c:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, ", "

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p1, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RERANK_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/ss/android/union_core/spi/b;->a:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 17170525
    .line 17170526
    iget-object v2, v2, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170527
    .line 17170528
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo;->f:Ljava/util/Map;

    .line 17170531
    .line 17170532
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_6f

    .line 17170539
    .line 17170540
    check-cast v2, Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v2, 0x0

    .line 17170544
    :goto_70
    if-nez v2, :cond_77

    .line 17170545
    .line 17170546
    new-instance v2, Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v3, p0, Lcom/ss/android/union_core/spi/b;->c:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->toJSONObject()Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    const-string v4, "rerank_result"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/android/union_core/spi/b;->a:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 33816579
    .line 33816580
    iget-object v1, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "request InterstitialAd error "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ", "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lcom/ss/android/union_core/spi/b;->b:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    invoke-static {p2, p1}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d(Lcom/ss/android/union_api/load/MUnionSlot;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public final onLoading(I)V
    .registers 2

    return-void
.end method
