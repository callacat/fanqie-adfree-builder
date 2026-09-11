## classes20/com/dragon/community/saas/utils/q0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/community/saas/utils/q0;->a:Ljava/lang/ref/WeakReference;

    .line 196619
    new-instance v0, Lcom/dragon/community/saas/utils/p0;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/community/saas/utils/p0;-><init>()V

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/community/saas/utils/q0;->a:Ljava/lang/ref/WeakReference;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/community/saas/utils/p0;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/community/saas/utils/p0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public static j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V
[MOD-CHANGED]
.method public static j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/v1;->a:I

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object p0, p0, Lcom/dragon/community/saas/utils/VMAsyncState;->a:Lkotlin/reflect/KFunction;

    .line 33685512
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33685514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/v1;->a:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p0, p0, Lcom/dragon/community/saas/utils/VMAsyncState;->a:Lkotlin/reflect/KFunction;

    .line 33685511
    .line 33685512
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/v1;->a:I

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object p0, p0, Lcom/dragon/community/saas/utils/VMState;->a:Lkotlin/reflect/KFunction;

    .line 33685512
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33685514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/v1;->a:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p0, p0, Lcom/dragon/community/saas/utils/VMState;->a:Lkotlin/reflect/KFunction;

    .line 33685511
    .line 33685512
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onCleared()V
[MOD-CHANGED]
.method public onCleared()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/saas/utils/q0;->a:Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onCleared()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/saas/utils/q0;->a:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


