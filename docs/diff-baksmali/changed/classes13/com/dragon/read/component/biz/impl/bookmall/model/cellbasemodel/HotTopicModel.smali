## classes13/com/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/rpc/model/CellSideSlip;->None:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 131079
    const/4 v0, 0x3

    .line 131080
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->rowCount:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/rpc/model/CellSideSlip;->None:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 131078
    .line 131079
    const/4 v0, 0x3

    .line 131080
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->rowCount:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->currentTagIndex:I

    .line 196610
    if-ltz v0, :cond_17

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->tagModelList:Ljava/util/List;

    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    move-result v1

    .line 196618
    if-ge v0, v1, :cond_17

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->tagModelList:Ljava/util/List;

    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->currentTagIndex:I

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 196633
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;-><init>()V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->currentTagIndex:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->tagModelList:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-ge v0, v1, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->tagModelList:Ljava/util/List;

    .line 196621
    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->currentTagIndex:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->topicItemModelList:Ljava/util/List;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->topicItemModelList:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method


