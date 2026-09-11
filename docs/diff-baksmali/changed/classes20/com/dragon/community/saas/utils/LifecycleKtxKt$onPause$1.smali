## classes20/com/dragon/community/saas/utils/LifecycleKtxKt$onPause$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->c:Lkotlin/jvm/functions/Function3;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p0, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->c:Lkotlin/jvm/functions/Function3;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p0, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973830
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    new-instance v3, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1$onPause$1;

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->c:Lkotlin/jvm/functions/Function3;

    .line 16973840
    iget-object v4, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-direct {v3, p1, v4, p0, v5}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1$onPause$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    const/4 v4, 0x3

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    new-instance v3, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1$onPause$1;

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->c:Lkotlin/jvm/functions/Function3;

    .line 16973839
    .line 16973840
    iget-object v4, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973841
    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-direct {v3, p1, v4, p0, v5}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1$onPause$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v4, 0x3

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


