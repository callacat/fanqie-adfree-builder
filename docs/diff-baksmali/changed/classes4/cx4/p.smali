## classes4/cx4/p.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcx4/p;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 33685506
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcx4/p;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


