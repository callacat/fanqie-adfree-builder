## classes20/ii2/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lii2/q;->a:Lii2/r;

    .line 131074
    iget-object v0, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lii2/q;->a:Lii2/r;

    .line 131073
    .line 131074
    iget-object v0, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


