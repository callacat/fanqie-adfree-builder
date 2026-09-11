## classes11/com/ss/videoarch/strategy/network/LSSettingsApi$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;[ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;[ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 67239938
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$updateSuccess:[Z

    .line 67239940
    iput-object p3, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$retryHost:Ljava/lang/String;

    .line 67239942
    iput-boolean p4, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$isChildThread:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;[ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$updateSuccess:[Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$retryHost:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$isChildThread:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 131077
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$updateSuccess:[Z

    .line 131079
    iget-object v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$retryHost:Ljava/lang/String;

    .line 131081
    iget-boolean v3, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$isChildThread:Z

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->checkResponse([ZLjava/lang/String;Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->this$0:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$updateSuccess:[Z

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$retryHost:Ljava/lang/String;

    .line 131080
    .line 131081
    iget-boolean v3, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;->val$isChildThread:Z

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->checkResponse([ZLjava/lang/String;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


