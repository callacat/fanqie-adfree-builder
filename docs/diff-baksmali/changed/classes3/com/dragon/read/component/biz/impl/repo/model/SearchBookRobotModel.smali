## classes3/com/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->queryRecommendItems:Ljava/util/List;

    .line 196617
    const-string v0, ""

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellUrl:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellOperationTypeText:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->userId:Ljava/lang/String;

    .line 196625
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->queryRecommendItems:Ljava/util/List;

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellUrl:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellOperationTypeText:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->userId:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


