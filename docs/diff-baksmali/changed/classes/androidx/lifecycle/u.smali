## classes/androidx/lifecycle/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;-><init>()V

    .line 33751046
    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751048
    iput-object p2, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33751050
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751056
    if-ne p1, p2, :cond_19

    .line 33751058
    iget-object p1, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751055
    .line 33751056
    if-ne p1, p2, :cond_19

    .line 33751057
    .line 33751058
    iget-object p1, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33751059
    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751045
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751048
    move-result-object p1

    .line 33751049
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751051
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751054
    move-result p1

    .line 33751055
    if-gtz p1, :cond_1d

    .line 33751057
    iget-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751059
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751062
    iget-object p1, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33751064
    const/4 p2, 0x1

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-gtz p1, :cond_1d

    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Landroidx/lifecycle/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33751063
    .line 33751064
    const/4 p2, 0x1

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


