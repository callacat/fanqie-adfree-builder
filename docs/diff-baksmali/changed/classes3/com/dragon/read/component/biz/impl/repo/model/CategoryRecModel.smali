## classes3/com/dragon/read/component/biz/impl/repo/model/CategoryRecModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 196610
    if-ltz v0, :cond_17

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    move-result v1

    .line 196618
    if-ge v0, v1, :cond_17

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 196621
    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


