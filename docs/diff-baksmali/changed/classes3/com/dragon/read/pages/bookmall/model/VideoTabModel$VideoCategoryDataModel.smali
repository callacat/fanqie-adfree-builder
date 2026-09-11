## classes3/com/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel.smali
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
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isSelected:Z

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isLoaded:Z

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isShown:Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isSelected:Z

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isLoaded:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isShown:Z

    .line 196624
    .line 196625
    return-void
.end method


