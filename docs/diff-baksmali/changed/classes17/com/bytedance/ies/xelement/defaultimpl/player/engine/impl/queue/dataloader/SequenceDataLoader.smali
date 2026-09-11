## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SequenceDataLoader.smali
# added=0 removed=0 changed=3

.method public getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973835
    move-result p1

    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973835
    move-result p1

    .line 16973836
    add-int/lit8 p1, p1, -0x1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    add-int/lit8 p1, p1, -0x1

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


