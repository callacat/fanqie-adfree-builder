## classes3/gc4/p1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgc4/p1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-interface {v0, v1}, Lgc4/d0;->O0(Lgc4/j;)V

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->og(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgc4/p1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-interface {v0, v1}, Lgc4/d0;->O0(Lgc4/j;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->og(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


