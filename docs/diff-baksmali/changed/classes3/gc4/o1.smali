## classes3/gc4/o1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lgc4/o1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 16973828
    new-instance v0, Lov3/x0;

    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_10

    .line 16973836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object v1

    .line 16973840
    :cond_10
    new-instance v2, Lgc4/q1;

    .line 16973842
    invoke-direct {v2, p1}, Lgc4/q1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-direct {v0, v1, v2, p1}, Lov3/x0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 16973849
    invoke-virtual {v0}, Lov3/x0;->a()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lgc4/o1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 16973827
    .line 16973828
    new-instance v0, Lov3/x0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    :cond_10
    new-instance v2, Lgc4/q1;

    .line 16973841
    .line 16973842
    invoke-direct {v2, p1}, Lgc4/q1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-direct {v0, v1, v2, p1}, Lov3/x0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Lov3/x0;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


