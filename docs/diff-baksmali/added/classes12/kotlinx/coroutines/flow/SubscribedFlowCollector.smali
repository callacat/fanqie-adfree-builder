.class public final Lkotlinx/coroutines/flow/SubscribedFlowCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33619973
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b:Lkotlin/jvm/functions/Function2;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 17170439
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_40

    .line 17170468
    if-eq v2, v4, :cond_34

    .line 17170470
    if-ne v2, v3, :cond_2c

    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_77

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170478
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    throw p1

    .line 17170484
    :cond_34
    iget-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    .line 17170486
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 17170488
    iget-object v4, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    .line 17170490
    check-cast v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 17170492
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_7d

    .line 17170495
    goto :goto_5e

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170499
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 17170501
    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170503
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 17170510
    :try_start_4e
    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b:Lkotlin/jvm/functions/Function2;

    .line 17170512
    iput-object p0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    .line 17170514
    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    .line 17170516
    iput v4, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 17170518
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_7d

    .line 17170522
    if-ne p1, v1, :cond_5d

    .line 17170524
    return-object v1

    .line 17170525
    :cond_5d
    move-object v4, p0

    .line 17170526
    :goto_5e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 17170529
    iget-object p1, v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170531
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 17170533
    if-eqz v2, :cond_7a

    .line 17170535
    check-cast p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 17170537
    const/4 v2, 0x0

    .line 17170538
    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    .line 17170540
    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    .line 17170542
    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 17170544
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-ne p1, v1, :cond_77

    .line 17170550
    return-object v1

    .line 17170551
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    return-object p1

    .line 17170557
    :catchall_7d
    move-exception p1

    .line 17170558
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 17170561
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
