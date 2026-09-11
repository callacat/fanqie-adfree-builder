## classes13/com/dragon/read/component/biz/impl/bookmall/holder/infinite/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq3/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq3/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17104898
    if-eqz v0, :cond_10

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_43

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-lez p1, :cond_43

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    move-result v1

    .line 17104927
    if-ge p1, v1, :cond_43

    .line 17104929
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    add-int/lit8 p1, p1, -0x1

    .line 17104935
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104941
    if-eqz v0, :cond_43

    .line 17104943
    instance-of v0, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104945
    if-eqz v0, :cond_43

    .line 17104947
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104951
    if-eqz p1, :cond_43

    .line 17104953
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104955
    iget-object v0, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104961
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_10

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_43

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-lez p1, :cond_43

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-ge p1, v1, :cond_43

    .line 17104928
    .line 17104929
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    add-int/lit8 p1, p1, -0x1

    .line 17104934
    .line 17104935
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_43

    .line 17104942
    .line 17104943
    instance-of v0, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_43

    .line 17104946
    .line 17104947
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_43

    .line 17104952
    .line 17104953
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104954
    .line 17104955
    iget-object v0, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_43

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104960
    .line 17104961
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_23

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039390
    move-result v0

    .line 17039391
    sub-int/2addr v0, v2

    .line 17039392
    if-ne p1, v0, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a:Lcq3/a;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    sub-int/2addr v0, v2

    .line 17039392
    if-ne p1, v0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method


