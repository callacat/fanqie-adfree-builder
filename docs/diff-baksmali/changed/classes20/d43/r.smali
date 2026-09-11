## classes20/d43/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld43/r;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 131074
    iget-object v1, p0, Ld43/r;->b:Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;

    .line 131076
    iget-boolean v2, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 131078
    if-eqz v2, :cond_9

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->b(Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;)V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld43/r;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld43/r;->b:Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;

    .line 131075
    .line 131076
    iget-boolean v2, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 131077
    .line 131078
    if-eqz v2, :cond_9

    .line 131079
    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->b(Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


