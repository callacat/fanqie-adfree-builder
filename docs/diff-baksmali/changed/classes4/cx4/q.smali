## classes4/cx4/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcx4/q;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcx4/q;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


