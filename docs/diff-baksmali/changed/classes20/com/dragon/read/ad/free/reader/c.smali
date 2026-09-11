## classes20/com/dragon/read/ad/free/reader/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/c;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 196610
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x6

    .line 196616
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196619
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196621
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 196624
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196626
    invoke-static {v1, v2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196631
    invoke-static {v1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/c;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x6

    .line 196616
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


