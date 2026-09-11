## classes20/com/dragon/community/saas/utils/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/utils/j0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/saas/utils/j0;->b:Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 196612
    sget v2, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1$onPause$1;->h:I

    .line 196614
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 196620
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/utils/j0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/saas/utils/j0;->b:Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1$onPause$1;->h:I

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


