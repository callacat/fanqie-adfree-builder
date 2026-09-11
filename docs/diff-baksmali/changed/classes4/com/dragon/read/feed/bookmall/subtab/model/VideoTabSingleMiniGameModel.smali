## classes4/com/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->lynxUrl:Ljava/lang/String;

    .line 84082697
    iput-object p3, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->lynxData:Ljava/lang/String;

    .line 84082699
    iput-object p6, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->mpId:Ljava/lang/String;

    .line 84082701
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->schemas:Ljava/util/List;

    .line 84082703
    iput-wide p4, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->sourceCellId:J

    .line 84082705
    new-instance p1, Ljava/util/HashMap;

    .line 84082707
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84082710
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->extraData:Ljava/util/Map;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->lynxUrl:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->lynxData:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p6, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->mpId:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->schemas:Ljava/util/List;

    .line 84082702
    .line 84082703
    iput-wide p4, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->sourceCellId:J

    .line 84082704
    .line 84082705
    new-instance p1, Ljava/util/HashMap;

    .line 84082706
    .line 84082707
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84082708
    .line 84082709
    .line 84082710
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->extraData:Ljava/util/Map;

    .line 84082711
    .line 84082712
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
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->extraData:Ljava/util/Map;

    .line 2
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
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;->extraData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


