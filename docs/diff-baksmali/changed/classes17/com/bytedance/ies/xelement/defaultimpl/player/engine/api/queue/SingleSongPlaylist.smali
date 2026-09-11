## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973829
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;)V

    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mOriginList$delegate:Lkotlin/Lazy;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist$mOriginList$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mOriginList$delegate:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    return-void
.end method


.method private final getMOriginList()Ljava/util/List;
[MOD-CHANGED]
.method private final getMOriginList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mOriginList$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMOriginList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mOriginList$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCurrentIndex()I
[MOD-CHANGED]
.method public getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->currentIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->currentIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getDataSet()Ljava/util/List;
[MOD-CHANGED]
.method public getDataSet()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->getMOriginList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSet()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->getMOriginList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->mDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public setCurrentIndex(I)V
[MOD-CHANGED]
.method public setCurrentIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->currentIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;->currentIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


