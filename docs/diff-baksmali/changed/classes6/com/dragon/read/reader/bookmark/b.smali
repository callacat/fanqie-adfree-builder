## classes6/com/dragon/read/reader/bookmark/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 33685507
    const-string v0, ""

    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, ""

    .line 33685508
    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


