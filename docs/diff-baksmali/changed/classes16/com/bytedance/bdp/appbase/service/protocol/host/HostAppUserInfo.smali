## classes16/com/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->userId:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->secUserId:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->sessionId:Ljava/lang/String;

    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->userId:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->secUserId:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->sessionId:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getSecUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->secUserId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->secUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin:Z

    .line 1
    .line 2
    return v0
.end method


