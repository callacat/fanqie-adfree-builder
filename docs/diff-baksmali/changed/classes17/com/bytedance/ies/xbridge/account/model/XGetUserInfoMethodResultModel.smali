## classes17/com/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getHasLoggedIn()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getHasLoggedIn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasLoggedIn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfo()Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "userInfo"

    .line 131074
    const-string v1, "hasLoggedIn"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "userInfo"

    .line 131073
    .line 131074
    const-string v1, "hasLoggedIn"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserInfo(Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;)V
[MOD-CHANGED]
.method public final setUserInfo(Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfo(Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


