## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


