## classes4/com/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 196621
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchShowType;->Popup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchShowType;->Popup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


