## classes/androidx/compose/animation/core/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196617
    iput-object v0, p0, Landroidx/compose/animation/core/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Landroidx/compose/animation/core/a1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/compose/animation/core/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Landroidx/compose/animation/core/a1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 50462722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 50462727
    const/4 v2, 0x0

    .line 50462728
    invoke-direct {v1, v0, p0, p1, v2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50462731
    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 50462721
    .line 50462722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 50462726
    .line 50462727
    const/4 v2, 0x0

    .line 50462728
    invoke-direct {v1, v0, p0, p1, v2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


