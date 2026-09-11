## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mId:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mPosition:Ljava/lang/Integer;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mId:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mPosition:Ljava/lang/Integer;

    .line 131085
    .line 131086
    return-void
.end method


.method public final toPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
[MOD-CHANGED]
.method public final toPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mId:Ljava/lang/String;

    .line 196612
    if-nez v1, :cond_8

    .line 196614
    const-string v1, ""

    .line 196616
    :cond_8
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mDataSet:Ljava/util/List;

    .line 196618
    if-nez v2, :cond_10

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v2

    .line 196624
    :cond_10
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mPosition:Ljava/lang/Integer;

    .line 196626
    if-eqz v3, :cond_19

    .line 196628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196631
    move-result v3

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v3, 0x0

    .line 196634
    :goto_1a
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mId:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v1, :cond_8

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    :cond_8
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mDataSet:Ljava/util/List;

    .line 196617
    .line 196618
    if-nez v2, :cond_10

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    :cond_10
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mPosition:Ljava/lang/Integer;

    .line 196625
    .line 196626
    if-eqz v3, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196629
    .line 196630
    .line 196631
    move-result v3

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v3, 0x0

    .line 196634
    :goto_1a
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


