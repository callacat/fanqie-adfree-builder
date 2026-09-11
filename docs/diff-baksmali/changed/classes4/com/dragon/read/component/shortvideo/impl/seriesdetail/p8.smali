## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/p8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;->b:I

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196618
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196621
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/read/widget/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;->b:I

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    .line 196616
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196617
    .line 196618
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/read/widget/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


