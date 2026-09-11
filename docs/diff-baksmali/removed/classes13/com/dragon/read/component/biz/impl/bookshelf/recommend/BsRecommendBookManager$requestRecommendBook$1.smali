.class final Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->e()V
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
    c = "com.dragon.read.component.biz.impl.bookshelf.recommend.BsRecommendBookManager$requestRecommendBook$1"
    f = "BsRecommendBookManager.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;

    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "requestRecommendBook empty, code: "

    .line 17170433
    .line 17170434
    const-string v1, "requestRecommendBook error, code: "

    .line 17170435
    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;->label:I

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v3, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v3, v4, :cond_13

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_b4

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_39

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    new-instance p1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendRequest;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetBookShelfRecommendRequest;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v3, p1}, Lqa6/c$a;->getBookShelfRecommendRxJava(Lcom/dragon/read/rpc/model/GetBookShelfRecommendRequest;)Lio/reactivex/Observable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v3, ""

    .line 17170476
    .line 17170477
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;->label:I

    .line 17170481
    .line 17170482
    invoke-static {p1, p0}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v2, :cond_39

    .line 17170487
    .line 17170488
    return-object v2

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;

    .line 17170490
    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170492
    .line 17170493
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3f} :catch_b4

    .line 17170494
    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    const-string v6, "deliver"

    .line 17170497
    .line 17170498
    if-eq v2, v3, :cond_60

    .line 17170499
    .line 17170500
    :try_start_44
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    .line 17170502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfRecommendData;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_67

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendData;->recommendData:Ljava/util/List;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    if-eqz v1, :cond_73

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 17170548
    :goto_74
    if-ne v1, v4, :cond_92

    .line 17170549
    .line 17170550
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    .line 17170552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 17170579
    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfRecommendData;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9c

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfRecommendData;->recommendData:Ljava/util/List;

    .line 17170585
    .line 17170586
    if-nez v0, :cond_a0

    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    :cond_a0
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->d:Ljava/util/List;

    .line 17170593
    .line 17170594
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 17170595
    .line 17170596
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 17170597
    .line 17170598
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->d(Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;)Ljava/util/List;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v0, v5, p1, v5}, Lbw3/p;->o(ZLjava/util/List;Z)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_b3} :catch_b4

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_b8

    .line 17170612
    :catch_b4
    move-exception p1

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method
