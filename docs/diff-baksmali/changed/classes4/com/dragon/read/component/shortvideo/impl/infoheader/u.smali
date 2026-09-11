## classes4/com/dragon/read/component/shortvideo/impl/infoheader/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/u;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q:Lcom/dragon/read/base/share2/view/e0;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_18

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/e0;->a:Landroid/view/View;

    .line 196617
    if-eqz v1, :cond_18

    .line 196619
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 196621
    if-nez v3, :cond_15

    .line 196623
    const-string v3, ""

    .line 196625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    move-object v3, v2

    .line 196629
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196632
    :cond_18
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q:Lcom/dragon/read/base/share2/view/e0;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/u;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q:Lcom/dragon/read/base/share2/view/e0;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_18

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/e0;->a:Landroid/view/View;

    .line 196616
    .line 196617
    if-eqz v1, :cond_18

    .line 196618
    .line 196619
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    if-nez v3, :cond_15

    .line 196622
    .line 196623
    const-string v3, ""

    .line 196624
    .line 196625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    move-object v3, v2

    .line 196629
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q:Lcom/dragon/read/base/share2/view/e0;

    .line 196633
    .line 196634
    return-void
.end method


