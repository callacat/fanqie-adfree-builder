## classes20/com/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131076
    const-string v0, ""

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->b:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
[MOD-CHANGED]
.method public kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOT_SET:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOT_SET:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 1
    .line 2
    return-object v0
.end method


