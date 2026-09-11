## classes3/com/dragon/read/component/biz/impl/repo/model/AISearchCardModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->cellUrl:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->title:Ljava/lang/String;

    .line 196617
    const/4 v0, 0x5

    .line 196618
    iput v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->itemRowNum:I

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->cellUrl:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->title:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v0, 0x5

    .line 196618
    iput v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->itemRowNum:I

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 196626
    .line 196627
    return-void
.end method


