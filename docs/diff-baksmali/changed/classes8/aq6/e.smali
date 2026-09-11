## classes8/aq6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Laq6/e;->c:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Laq6/e;->h:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Laq6/e;->i:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Laq6/e;->j:Ljava/lang/String;

    .line 196621
    sget-object v0, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->IDLE:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 196623
    iput-object v0, p0, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Laq6/e;->c:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Laq6/e;->h:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Laq6/e;->i:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Laq6/e;->j:Ljava/lang/String;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->IDLE:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 196622
    .line 196623
    iput-object v0, p0, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 196624
    .line 196625
    return-void
.end method


