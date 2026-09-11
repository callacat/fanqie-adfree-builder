## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->cellSideSlip:Lcom/dragon/read/rpc/model/CellSideSlip;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->cellSideSlip:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 65542
    .line 65543
    return-void
.end method


