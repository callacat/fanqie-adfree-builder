.class final Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_core.network.ad.MUnionAdRequest$requestAds$1$2$1"
    f = "MUnionAdRequest.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $internalListener:Lcom/ss/android/union_core/network/ad/a;

.field final synthetic $response:Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/network/ad/MUnionAdResponse;Lcom/ss/android/union_core/network/ad/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/network/ad/MUnionAdResponse;",
            "Lcom/ss/android/union_core/network/ad/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$response:Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    iput-object p2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;

    iget-object v0, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$response:Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;-><init>(Lcom/ss/android/union_core/network/ad/MUnionAdResponse;Lcom/ss/android/union_core/network/ad/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_bf

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$response:Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-nez p1, :cond_11

    .line 17170446
    .line 17170447
    move-object p1, v0

    .line 17170448
    goto :goto_17

    .line 17170449
    :cond_11
    iget p1, p1, Lcom/ss/android/union_core/network/BaseResponse;->statusCode:I

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    if-nez p1, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_8b

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_8b

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$response:Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/ss/android/union_core/network/ad/MUnionAdResponse;->data:Lcom/ss/android/union_core/network/ad/MUnionAdItemListResponse;

    .line 17170468
    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_72

    .line 17170474
    :cond_2a
    iget-object p1, p1, Lcom/ss/android/union_core/network/ad/MUnionAdItemListResponse;->adItemList:Ljava/util/List;

    .line 17170475
    .line 17170476
    if-nez p1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_72

    .line 17170479
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_4c

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Lcom/ss/android/union_core/network/ad/MUnionAdItemResponse;

    .line 17170499
    .line 17170500
    iget-object v3, v3, Lcom/ss/android/union_core/network/ad/MUnionAdItemResponse;->adm:Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_38

    .line 17170503
    .line 17170504
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_38

    .line 17170508
    :cond_4c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_71

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    move-object v4, v3

    .line 17170528
    check-cast v4, Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-lez v4, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v4, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    :goto_6b
    if-eqz v4, :cond_55

    .line 17170540
    .line 17170541
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_55

    .line 17170545
    :cond_71
    move-object v0, p1

    .line 17170546
    :goto_72
    if-eqz v0, :cond_7a

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_7b

    .line 17170553
    .line 17170554
    :cond_7a
    const/4 v1, 0x1

    .line 17170555
    :cond_7b
    if-eqz v1, :cond_85

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    .line 17170558
    .line 17170559
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_RETURNED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 17170560
    .line 17170561
    invoke-interface {p1, v0}, Lcom/ss/android/union_core/network/ad/a;->a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_bc

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    .line 17170566
    .line 17170567
    invoke-interface {p1, v0}, Lcom/ss/android/union_core/network/ad/a;->onSuccess(Ljava/util/List;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_bc

    .line 17170571
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    .line 17170572
    .line 17170573
    sget-object v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->RESPONSE_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;->$response:Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    .line 17170576
    .line 17170577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v4, "response statusCode: "

    .line 17170580
    .line 17170581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    if-nez v2, :cond_9c

    .line 17170585
    .line 17170586
    move-object v4, v0

    .line 17170587
    goto :goto_a2

    .line 17170588
    :cond_9c
    iget v4, v2, Lcom/ss/android/union_core/network/BaseResponse;->statusCode:I

    .line 17170589
    .line 17170590
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    :goto_a2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v4, " statusMessage: "

    .line 17170598
    .line 17170599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    if-nez v2, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    iget-object v0, v2, Lcom/ss/android/union_core/network/BaseResponse;->statusMessage:Ljava/lang/String;

    .line 17170606
    .line 17170607
    :goto_af
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v1, v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->setMsg(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {p1, v1}, Lcom/ss/android/union_core/network/ad/a;->a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object p1

    .line 17170623
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170624
    .line 17170625
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170626
    .line 17170627
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw p1
.end method
