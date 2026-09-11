## classes/androidx/compose/foundation/gestures/DefaultDraggableState.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->b:Lkotlin/jvm/functions/Function1;

    .line 16973829
    new-instance p1, Landroidx/compose/foundation/gestures/j;

    .line 16973831
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V

    .line 16973834
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->c:Landroidx/compose/foundation/gestures/j;

    .line 16973836
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 16973838
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16973841
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/compose/foundation/gestures/j;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->c:Landroidx/compose/foundation/gestures/j;

    .line 16973835
    .line 16973836
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528262
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p1
.end method


