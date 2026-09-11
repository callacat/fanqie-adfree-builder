.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    .line 17104901
    if-nez v0, :cond_5f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

    .line 17104916
    sget v1, Lkotlinx/coroutines/y0;->a:I

    .line 17104918
    :try_start_16
    new-instance v1, Lkotlinx/coroutines/a2;

    .line 17104920
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-direct {v1, p1}, Lkotlinx/coroutines/a2;-><init>(Lkotlinx/coroutines/Job;)V

    .line 17104927
    iget-object p1, v1, Lkotlinx/coroutines/a2;->a:Lkotlinx/coroutines/Job;

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    invoke-static {p1, v2, v2, v1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;)Lkotlinx/coroutines/DisposableHandle;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, v1, Lkotlinx/coroutines/a2;->c:Lkotlinx/coroutines/DisposableHandle;

    .line 17104936
    sget-object p1, Lkotlinx/coroutines/a2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_3c

    .line 17104944
    const/4 p1, 0x2

    .line 17104945
    if-eq v2, p1, :cond_45

    .line 17104947
    const/4 p1, 0x3

    .line 17104948
    if-ne v2, p1, :cond_37

    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    invoke-static {v2}, Lkotlinx/coroutines/a2;->b(I)V

    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    sget-object v3, Lkotlinx/coroutines/a2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17104962
    move-result v2
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_43} :catch_52

    .line 17104963
    if-eqz v2, :cond_2a

    .line 17104965
    :cond_45
    :goto_45
    :try_start_45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    move-result-object p1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4d

    .line 17104969
    :try_start_49
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->a()V

    .line 17104972
    return-object p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->a()V

    .line 17104977
    throw p1
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17104981
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 17104983
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17104989
    move-result-object p1

    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
.end method
