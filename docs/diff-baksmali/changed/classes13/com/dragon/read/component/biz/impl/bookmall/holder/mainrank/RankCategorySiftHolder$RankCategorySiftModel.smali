## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/rpc/model/CellSideSlip;->None:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->cellSideSlip:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/rpc/model/CellSideSlip;->None:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->cellSideSlip:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 65542
    .line 65543
    return-void
.end method


.method public e()Z
[MOD-CHANGED]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->isLoaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->isLoaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->isLoaded:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->isLoaded:Z

    .line 2
    .line 3
    return-void
.end method


