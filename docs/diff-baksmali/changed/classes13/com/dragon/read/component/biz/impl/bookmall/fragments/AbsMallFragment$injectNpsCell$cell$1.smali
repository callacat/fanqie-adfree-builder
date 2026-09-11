## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment$injectNpsCell$cell$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/nps/NpsBookMallModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/NpsBookMallModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment$injectNpsCell$cell$1;->$nspBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/NpsBookMallModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment$injectNpsCell$cell$1;->$nspBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Z()I
[MOD-CHANGED]
.method public final Z()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->NPSResearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->NPSResearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getModel()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment$injectNpsCell$cell$1;->$nspBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment$injectNpsCell$cell$1;->$nspBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 1
    .line 2
    return-object v0
.end method


