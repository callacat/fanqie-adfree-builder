## classes17/com/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel.smali
# added=0 removed=0 changed=5

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasLoggedIn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->hasLoggedIn:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserInfo(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;)V
[MOD-CHANGED]
.method public final setUserInfo(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfo(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->userInfo:Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


