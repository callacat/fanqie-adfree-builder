## classes/coil3/request/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 33619973
    iput-object p2, p0, Lcoil3/request/i;->b:Lkotlinx/coroutines/Job;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcoil3/request/i;->b:Lkotlinx/coroutines/Job;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    .line 16908288
    iget-object v0, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 16908290
    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    .line 16908288
    iget-object v0, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final complete()V
[MOD-CHANGED]
.method public final complete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 65538
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final complete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcoil3/request/i;->b:Lkotlinx/coroutines/Job;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    const/4 v1, 0x1

    .line 16842756
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcoil3/request/i;->b:Lkotlinx/coroutines/Job;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    const/4 v1, 0x1

    .line 16842756
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 65538
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/request/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


