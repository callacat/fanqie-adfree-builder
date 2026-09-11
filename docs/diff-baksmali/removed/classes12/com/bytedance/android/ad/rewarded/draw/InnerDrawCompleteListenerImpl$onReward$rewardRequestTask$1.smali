.class final Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.bytedance.android.ad.rewarded.draw.InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1"
    f = "InnerDrawCompleteListenerImpl.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promise:Lcom/ss/android/ad/lynx/api/IPromise;

.field final synthetic $requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;Ljava/util/Map;Lcom/ss/android/ad/lynx/api/IPromise;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ad/lynx/api/IPromise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$requestParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$promise:Lcom/ss/android/ad/lynx/api/IPromise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$requestParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$promise:Lcom/ss/android/ad/lynx/api/IPromise;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;Ljava/util/Map;Lcom/ss/android/ad/lynx/api/IPromise;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "main"

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170444
    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$FetchException; {:try_start_d .. :try_end_10} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_8d

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_40

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$type:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_2a

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170469
    .line 17170470
    const-string v1, "1"

    .line 17170471
    .line 17170472
    iput-object v1, p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->e:Ljava/lang/String;

    .line 17170473
    .line 17170474
    :cond_2a
    :try_start_2a
    sget-object p1, Leo7/h;->a:Leo7/h;

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170477
    .line 17170478
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$requestParams:Ljava/util/Map;

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iput v3, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->label:I

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v1, p0}, Leo7/h;->b(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    check-cast p1, Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$type:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4e

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170507
    .line 17170508
    iput-object p1, v0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->f:Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, "data"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const/4 v1, 0x0

    .line 17170522
    if-eqz v0, :cond_63

    .line 17170523
    .line 17170524
    const-string v2, "amount"

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v0, 0x0

    .line 17170532
    :goto_64
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v2, "code"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-nez v2, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170548
    .line 17170549
    iget v2, v1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->g:I

    .line 17170550
    .line 17170551
    add-int/2addr v2, v0

    .line 17170552
    iput v2, v1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->g:I

    .line 17170553
    .line 17170554
    iget-object v0, v1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->d:Lkotlin/Lazy;

    .line 17170555
    .line 17170556
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lin7/f;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_87

    .line 17170563
    .line 17170564
    invoke-interface {v0}, Lin7/f;->a()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$promise:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170568
    .line 17170569
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/IPromise;->resolve(Lorg/json/JSONObject;)V
    :try_end_8c
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$FetchException; {:try_start_2a .. :try_end_8c} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_8c} :catch_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a8

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    goto :goto_91

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    goto :goto_9d

    .line 17170577
    :goto_91
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$promise:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170578
    .line 17170579
    const-string v1, "-1"

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a8

    .line 17170589
    :goto_9d
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;->$promise:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170590
    .line 17170591
    iget-object v1, p1, Lcom/ss/android/excitingvideo/exception/RequestException$FetchException;->codeString:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/exception/RequestException;->a()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method
