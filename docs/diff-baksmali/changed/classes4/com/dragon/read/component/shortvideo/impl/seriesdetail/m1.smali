## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->l:Landroid/widget/FrameLayout;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->l:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


