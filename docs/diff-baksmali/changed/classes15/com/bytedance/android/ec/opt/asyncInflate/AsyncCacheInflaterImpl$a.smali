## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196616
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


