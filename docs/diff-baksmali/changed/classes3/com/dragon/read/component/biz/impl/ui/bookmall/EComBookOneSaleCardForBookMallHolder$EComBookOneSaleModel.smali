## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16842756
    .line 16842757
    return-void
.end method


