## classes20/com/dragon/community/saas/utils/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/saas/utils/i0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/saas/utils/i0;->b:Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 131076
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/saas/utils/i0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/saas/utils/i0;->b:Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


