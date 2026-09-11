## classes4/com/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;Lcom/dragon/read/rpc/model/UserResearch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;Lcom/dragon/read/rpc/model/UserResearch;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33751050
    new-instance p1, Ljava/util/HashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->extraData:Ljava/util/Map;

    .line 33751057
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;Lcom/dragon/read/rpc/model/UserResearch;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/HashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->extraData:Ljava/util/Map;

    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 33751058
    .line 33751059
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
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->extraData:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->extraData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


