## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/k6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_15

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d()V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 196624
    check-cast v0, Ljava/util/ArrayList;

    .line 196626
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_15

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 196623
    .line 196624
    check-cast v0, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


