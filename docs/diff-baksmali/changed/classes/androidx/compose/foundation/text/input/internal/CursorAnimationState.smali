## classes/androidx/compose/foundation/text/input/internal/CursorAnimationState.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->a:Z

    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->a:Z

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    .line 16973824
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 16973830
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    .line 16973824
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


