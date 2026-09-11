## classes21/com/dragon/read/biz/search/aisearch/impl/model/AbsAiSearchItemModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public H()Z
[MOD-CHANGED]
.method public H()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/model/AbsAiSearchItemModel;->hasShownEffective:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public H()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/model/AbsAiSearchItemModel;->hasShownEffective:Z

    .line 1
    .line 2
    return v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/model/AbsAiSearchItemModel;->hasShownEffective:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/model/AbsAiSearchItemModel;->hasShownEffective:Z

    .line 2
    .line 3
    return-void
.end method


