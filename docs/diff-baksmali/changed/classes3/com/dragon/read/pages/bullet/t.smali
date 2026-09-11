## classes3/com/dragon/read/pages/bullet/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/t;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/t;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 196612
    sget v2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 196614
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196616
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v2, Lcom/dragon/read/pages/bullet/u;

    .line 196622
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/bullet/u;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 196625
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/t;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/t;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 196613
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
    new-instance v2, Lcom/dragon/read/pages/bullet/u;

    .line 196621
    .line 196622
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/bullet/u;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


