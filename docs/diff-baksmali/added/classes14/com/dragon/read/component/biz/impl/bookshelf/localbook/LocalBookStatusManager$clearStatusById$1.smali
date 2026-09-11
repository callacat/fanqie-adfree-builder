.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c(Ljava/lang/String;)V
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
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.LocalBookStatusManager$clearStatusById$1"
    f = "LocalBookStatusManager.kt"
    i = {}
    l = {
        0x30,
        0x35,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->$bookId:Ljava/lang/String;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->$bookId:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_26

    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_a1

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto :goto_79

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_51

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    new-instance p1, Ljava/util/HashMap;

    .line 17170475
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170478
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Ljava/util/Map;

    .line 17170491
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170494
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->$bookId:Ljava/lang/String;

    .line 17170496
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170504
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->label:I

    .line 17170506
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-ne p1, v0, :cond_51

    .line 17170512
    return-object v0

    .line 17170513
    :cond_51
    :goto_51
    new-instance p1, Ljava/util/HashMap;

    .line 17170515
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170518
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170525
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v4

    .line 17170529
    check-cast v4, Ljava/util/Map;

    .line 17170531
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170534
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->$bookId:Ljava/lang/String;

    .line 17170536
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170544
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->label:I

    .line 17170546
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-ne p1, v0, :cond_79

    .line 17170552
    return-object v0

    .line 17170553
    :cond_79
    :goto_79
    new-instance p1, Ljava/util/HashMap;

    .line 17170555
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170558
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170565
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170568
    move-result-object v3

    .line 17170569
    check-cast v3, Ljava/util/Map;

    .line 17170571
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->$bookId:Ljava/lang/String;

    .line 17170576
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170584
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;->label:I

    .line 17170586
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-ne p1, v0, :cond_a1

    .line 17170592
    return-object v0

    .line 17170593
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method
