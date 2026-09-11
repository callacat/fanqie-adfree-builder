## classes9/com/huawei/hms/adapter/CoreBaseResponse.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->intent:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->intent:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsonBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsonBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonBody:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonBody:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsonHeader()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsonHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonHeader:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonHeader:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPendingIntent()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->pendingIntent:Landroid/app/PendingIntent;

    .line 1
    .line 2
    return-object v0
.end method


.method public setIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->intent:Landroid/content/Intent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->intent:Landroid/content/Intent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJsonBody(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJsonBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonBody:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJsonBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonBody:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJsonHeader(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJsonHeader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonHeader:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJsonHeader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonHeader:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPendingIntent(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->pendingIntent:Landroid/app/PendingIntent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->pendingIntent:Landroid/app/PendingIntent;

    .line 16777217
    .line 16777218
    return-void
.end method


