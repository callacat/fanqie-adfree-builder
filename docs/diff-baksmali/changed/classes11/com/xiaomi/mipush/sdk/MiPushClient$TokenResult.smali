## classes11/com/xiaomi/mipush/sdk/MiPushClient$TokenResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 65542
    .line 65543
    return-void
.end method


.method public getResultCode()J
[MOD-CHANGED]
.method public getResultCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setResultCode(J)V
[MOD-CHANGED]
.method public setResultCode(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCode(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


