## classes3/com/dragon/read/component/biz/impl/repo/model/BookWithTopicModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 131075
    const/16 v0, 0x141

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/repo/BookItemModel;->o(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x141

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/repo/BookItemModel;->o(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


