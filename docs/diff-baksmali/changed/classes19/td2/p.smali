## classes19/td2/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltd2/p;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->O:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$a;

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    invoke-static {p1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltd2/p;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->O:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


