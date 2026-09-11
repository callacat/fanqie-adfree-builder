## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->id:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->dataSet:Ljava/util/List;

    .line 50462730
    iput p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->currentIndex:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->id:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->dataSet:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->currentIndex:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public getCurrentIndex()I
[MOD-CHANGED]
.method public getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->currentIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->currentIndex:I

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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->dataSet:Ljava/util/List;

    .line 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->dataSet:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCurrentIndex(I)V
[MOD-CHANGED]
.method public setCurrentIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->currentIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/AudioPlaylist;->currentIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


