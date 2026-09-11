## classes3/com/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;-><init>(I)V

    .line 33751049
    iput-object p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33751051
    iput-object p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33751053
    sget-object p0, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 33751055
    iput-object p0, v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 33751057
    sget-object p0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33751059
    iput-object p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;-><init>(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33751052
    .line 33751053
    sget-object p0, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 33751054
    .line 33751055
    iput-object p0, v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 33751056
    .line 33751057
    sget-object p0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33751058
    .line 33751059
    iput-object p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 33751060
    .line 33751061
    return-object v0
.end method


