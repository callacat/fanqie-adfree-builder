.class final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;
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
    c = "com.dragon.read.component.biz.impl.commonmall.CommonMallViewModel$fetchSearchHint$1"
    f = "CommonMallViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/commonmall/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u8bf7\u6c42\u641c\u7d22\u6846\u8bcd\u6210\u529f, size = "

    .line 17170435
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170438
    move-result-object v1

    .line 17170439
    iget v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->label:I

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const-string v4, "deliver"

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x1

    .line 17170446
    if-eqz v2, :cond_21

    .line 17170448
    if-ne v2, v6, :cond_19

    .line 17170450
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 17170453
    goto :goto_38

    .line 17170454
    :catch_16
    move-exception p1

    .line 17170455
    goto/16 :goto_a6

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    :try_start_24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170471
    move-result-object p1

    .line 17170472
    new-instance v2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;

    .line 17170474
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170476
    invoke-direct {v2, v7, v3}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Lkotlin/coroutines/Continuation;)V

    .line 17170479
    iput v6, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->label:I

    .line 17170481
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v1, :cond_38

    .line 17170487
    return-object v1

    .line 17170488
    :cond_38
    :goto_38
    check-cast p1, Ljava/util/List;

    .line 17170490
    if-eqz p1, :cond_45

    .line 17170492
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_43

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/4 v1, 0x0

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 17170502
    :goto_46
    if-nez v1, :cond_9d

    .line 17170504
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g(Ljava/util/List;)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_94

    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170512
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->k:Lys3/b;

    .line 17170514
    invoke-virtual {v1, p1}, Lys3/b;->e(Ljava/util/List;)V

    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170519
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->k:Lys3/b;

    .line 17170521
    invoke-virtual {v1}, Lys3/b;->b()Ljava/util/List;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_7a

    .line 17170527
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170530
    move-result v2

    .line 17170531
    xor-int/2addr v2, v6

    .line 17170532
    if-eqz v2, :cond_67

    .line 17170534
    move-object v3, v1

    .line 17170535
    :cond_67
    if-eqz v3, :cond_7a

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170539
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->k:Lys3/b;

    .line 17170541
    invoke-virtual {v2, v3}, Lys3/b;->c(Ljava/util/List;)V

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17170546
    new-instance v2, Lcom/dragon/read/util/kotlin/r$b;

    .line 17170548
    invoke-direct {v2, v3}, Lcom/dragon/read/util/kotlin/r$b;-><init>(Ljava/lang/Object;)V

    .line 17170551
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->c:Ljava/lang/String;

    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170566
    move-result p1

    .line 17170567
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    goto :goto_c8

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/Exception;

    .line 17170582
    const-string/jumbo v0, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/Exception;

    .line 17170591
    const-string/jumbo v0, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17170594
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170597
    throw p1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_a6} :catch_16

    .line 17170598
    :goto_a6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170600
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->c:Ljava/lang/String;

    .line 17170602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    const-string/jumbo v2, "\u8bf7\u6c42\u641c\u7d22\u6846\u8bcd\u5931\u8d25, errorInfo: "

    .line 17170611
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    move-result-object v1

    .line 17170615
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170617
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170622
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17170624
    new-instance v1, Lcom/dragon/read/util/kotlin/r$a;

    .line 17170626
    invoke-direct {v1, p1}, Lcom/dragon/read/util/kotlin/r$a;-><init>(Ljava/lang/Throwable;)V

    .line 17170629
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170632
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1
.end method
