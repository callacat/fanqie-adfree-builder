## classes9/com/huawei/hms/aaid/entity/TokenResult.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    .line 131081
    .line 131082
    return-void
.end method


.method public getBelongId()Ljava/lang/String;
[MOD-CHANGED]
.method public getBelongId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBelongId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRetCode()I
[MOD-CHANGED]
.method public getRetCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBelongId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBelongId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBelongId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRetCode(I)V
[MOD-CHANGED]
.method public setRetCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

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
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


