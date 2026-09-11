## classes2/com/dragon/read/component/audio/impl/ui/detail/k2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/k2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/k2;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->sg(Lcom/dragon/read/component/audio/data/AudioDetailModel;Ljava/util/Map;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/k2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/k2;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->sg(Lcom/dragon/read/component/audio/data/AudioDetailModel;Ljava/util/Map;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


