## classes3/com/dragon/read/component/biz/impl/repo/model/AIBotCardModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->cellUrl:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 196617
    new-instance v1, Ljava/util/ArrayList;

    .line 196619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverUrl:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverDarkUrl:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->schema:Ljava/lang/String;

    .line 196630
    const-wide/16 v1, -0x1

    .line 196632
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->height:J

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->throughParam:Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->cellUrl:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v1, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverUrl:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverDarkUrl:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->schema:Ljava/lang/String;

    .line 196629
    .line 196630
    const-wide/16 v1, -0x1

    .line 196631
    .line 196632
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->height:J

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->throughParam:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


