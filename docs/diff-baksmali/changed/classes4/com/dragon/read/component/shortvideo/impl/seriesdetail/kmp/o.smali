## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "onMorePanelReportClick"

    .line 196615
    const-string v3, "deliver"

    .line 196617
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Fg()V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "onMorePanelReportClick"

    .line 196614
    .line 196615
    const-string v3, "deliver"

    .line 196616
    .line 196617
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Fg()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


