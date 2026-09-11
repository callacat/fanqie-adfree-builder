## classes4/com/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 196612
    const-string v0, ""

    .line 196614
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 196620
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->Video1ColTTS:Lcom/dragon/read/rpc/model/ShowType;

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 196625
    move-result v1

    .line 196626
    iput v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->extraMap:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 196610
    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->Video1ColTTS:Lcom/dragon/read/rpc/model/ShowType;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    iput v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->extraMap:Ljava/util/Map;

    .line 196638
    .line 196639
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


