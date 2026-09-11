## classes20/ii2/e0.smali
# added=0 removed=0 changed=1

.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lii2/e0;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33685506
    iget-object v0, p0, Lii2/e0;->b:Lii2/g0;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    iput v1, p2, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33685511
    iget-object p2, v0, Lii2/g0;->p:Lki2/e;

    .line 33685513
    if-eqz p2, :cond_e

    .line 33685515
    invoke-interface {p2, p1}, Lki2/e;->a(F)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lii2/e0;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lii2/e0;->b:Lii2/g0;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    iput v1, p2, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33685510
    .line 33685511
    iget-object p2, v0, Lii2/g0;->p:Lki2/e;

    .line 33685512
    .line 33685513
    if-eqz p2, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p2, p1}, Lki2/e;->a(F)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


