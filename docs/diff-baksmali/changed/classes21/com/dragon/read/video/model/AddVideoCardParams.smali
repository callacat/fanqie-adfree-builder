## classes21/com/dragon/read/video/model/AddVideoCardParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->addedVideoList:Ljava/util/List;

    .line 196618
    const/16 v0, 0xc

    .line 196620
    iput v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCount:I

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCountTips:Ljava/lang/String;

    .line 196626
    const/4 v0, -0x1

    .line 196627
    iput v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 196629
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->addedVideoList:Ljava/util/List;

    .line 196617
    .line 196618
    const/16 v0, 0xc

    .line 196619
    .line 196620
    iput v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCount:I

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCountTips:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v0, -0x1

    .line 196627
    iput v0, p0, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 196628
    .line 196629
    return-void
.end method


