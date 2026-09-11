## classes3/lc4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llc4/l;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    iget-object v1, p0, Llc4/l;->b:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 196612
    iget-object v2, p0, Llc4/l;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196625
    move-result v3

    .line 196626
    if-nez v3, :cond_17

    .line 196628
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bindDataAndLoadUrl(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llc4/l;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    iget-object v1, p0, Llc4/l;->b:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 196611
    .line 196612
    iget-object v2, p0, Llc4/l;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    if-nez v3, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bindDataAndLoadUrl(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


