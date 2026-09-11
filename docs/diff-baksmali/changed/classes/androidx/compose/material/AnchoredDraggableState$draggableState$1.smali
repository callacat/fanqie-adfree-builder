## classes/androidx/compose/material/AnchoredDraggableState$draggableState$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    .line 16908295
    invoke-direct {v0, p1}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 16908298
    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->b:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->b:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528258
    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528264
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material/AnchoredDraggableState;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528271
    move-result-object p2

    .line 50528272
    if-ne p1, p2, :cond_13

    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528257
    .line 50528258
    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    .line 50528259
    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material/AnchoredDraggableState;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    if-ne p1, p2, :cond_13

    .line 50528273
    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    return-object p1
.end method


