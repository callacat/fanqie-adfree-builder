## classes4/rl4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrl4/m;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973826
    check-cast p1, Lrl4/t0;

    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const-string v2, "request album relate work data, success"

    .line 16973835
    const-string v3, "deliver"

    .line 16973837
    const-string v4, "EpisodeDialog relate work"

    .line 16973839
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->h(Lrl4/t0;)V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrl4/m;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973825
    .line 16973826
    check-cast p1, Lrl4/t0;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const-string v2, "request album relate work data, success"

    .line 16973834
    .line 16973835
    const-string v3, "deliver"

    .line 16973836
    .line 16973837
    const-string v4, "EpisodeDialog relate work"

    .line 16973838
    .line 16973839
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->h(Lrl4/t0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


