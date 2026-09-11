## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->adaptDarkMode:Z

    .line 33685511
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->adaptDarkMode:Z

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33685517
    .line 33685518
    return-void
.end method


