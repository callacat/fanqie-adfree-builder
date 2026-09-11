## classes4/cx4/a.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcx4/a;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 33685506
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcx4/a;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33685507
    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


