## classes3/com/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


