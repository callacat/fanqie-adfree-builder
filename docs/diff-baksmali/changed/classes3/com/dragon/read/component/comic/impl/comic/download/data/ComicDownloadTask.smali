## classes3/com/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/download/model/DownloadTask;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadTaskIds:Ljava/util/List;

    .line 131082
    sget-object v0, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/download/model/DownloadTask;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadTaskIds:Ljava/util/List;

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 131085
    .line 131086
    return-void
.end method


