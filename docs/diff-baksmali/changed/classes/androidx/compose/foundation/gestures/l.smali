## classes/androidx/compose/foundation/gestures/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/core/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 16908295
    iput-object v0, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/ui/l;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 16908294
    .line 16908295
    iput-object v0, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/ui/l;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/ui/l;

    .line 50462722
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 50462724
    const/4 v2, 0x0

    .line 50462725
    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/a1;Lkotlin/coroutines/Continuation;)V

    .line 50462728
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/ui/l;

    .line 50462721
    .line 50462722
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 50462723
    .line 50462724
    const/4 v2, 0x0

    .line 50462725
    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/a1;Lkotlin/coroutines/Continuation;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


