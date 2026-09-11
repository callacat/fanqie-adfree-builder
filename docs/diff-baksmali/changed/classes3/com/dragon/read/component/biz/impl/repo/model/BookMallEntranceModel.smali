## classes3/com/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchTabType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchTabType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchTabType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16842756
    .line 16842757
    return-void
.end method


