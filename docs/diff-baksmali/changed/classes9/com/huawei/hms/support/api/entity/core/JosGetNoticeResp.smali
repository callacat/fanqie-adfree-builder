## classes9/com/huawei/hms/support/api/entity/core/JosGetNoticeResp.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getNoticeIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getNoticeIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->noticeIntent:Landroid/content/Intent;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Intent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoticeIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->noticeIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Intent;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public setNoticeIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public setNoticeIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->noticeIntent:Landroid/content/Intent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNoticeIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->noticeIntent:Landroid/content/Intent;

    .line 16777217
    .line 16777218
    return-void
.end method


