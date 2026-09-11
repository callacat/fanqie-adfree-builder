## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/l6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->f:Z

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    goto :goto_18

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->f:Z

    .line 196618
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->g7()V

    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->f:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_18

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->f:Z

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->g7()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


