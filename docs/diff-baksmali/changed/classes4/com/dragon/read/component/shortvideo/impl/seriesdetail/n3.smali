## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/n3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 196612
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 196616
    if-nez v2, :cond_10

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v2, 0x0

    .line 196624
    :cond_10
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;

    .line 196626
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V

    .line 196629
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;)V

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 196615
    .line 196616
    if-nez v2, :cond_10

    .line 196617
    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    :cond_10
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;

    .line 196625
    .line 196626
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method


