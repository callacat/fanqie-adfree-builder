## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;->invoke()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;->invoke()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/List;
[MOD-CHANGED]
.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    const/4 v1, 0x1

    .line 196620
    new-array v1, v1, [Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v0, v1, v2

    .line 196625
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196611
    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    const/4 v1, 0x1

    .line 196620
    new-array v1, v1, [Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v0, v1, v2

    .line 196624
    .line 196625
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method


