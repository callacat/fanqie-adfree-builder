.class public final Lkotlinx/coroutines/rx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5754

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lkotlinx/coroutines/rx2/a;

    .line 33816591
    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    invoke-interface {p0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 33816597
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    if-ne p0, v0, :cond_22

    .line 33816607
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816610
    :cond_22
    return-object p0
.end method

.method public static final b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    .line 33685506
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 33685508
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/rx2/b;->d(Lio/reactivex/Observable;Lkotlinx/coroutines/rx2/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final c(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    .line 33619970
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/rx2/b;->d(Lio/reactivex/Observable;Lkotlinx/coroutines/rx2/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static d(Lio/reactivex/Observable;Lkotlinx/coroutines/rx2/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50593794
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593797
    move-result-object v1

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50593802
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50593805
    new-instance v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V

    .line 50593811
    invoke-interface {p0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 50593814
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-ne p0, p1, :cond_23

    .line 50593824
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593827
    :cond_23
    return-object p0
.end method
