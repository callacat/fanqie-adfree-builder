## classes3/td4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Llf4/f;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 65541
    iput-object v0, p0, Ltd4/a;->f:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Llf4/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 65540
    .line 65541
    iput-object v0, p0, Ltd4/a;->f:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 65542
    .line 65543
    return-void
.end method


