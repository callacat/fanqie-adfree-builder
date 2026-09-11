## classes19/com/ccit/tiktok/SoResultBean.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->Path:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->Path:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getBaseEncInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getBaseEncInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBaseEncInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBaseEncKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getBaseEncKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBaseEncKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBasePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getBasePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->basePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBasePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->basePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBaseSignInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getBaseSignInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->baseSignInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBaseSignInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->baseSignInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->code:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->code:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->Path:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->Path:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQ1ID()Ljava/lang/String;
[MOD-CHANGED]
.method public getQ1ID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->Q1ID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQ1ID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->Q1ID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRet()Ljava/lang/String;
[MOD-CHANGED]
.method public getRet()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->ret:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRet()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/SoResultBean;->ret:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBaseEncInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBaseEncInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBaseEncInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBaseEncKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBaseEncKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBaseEncKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->baseEncKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBasePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBasePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->basePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBasePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->basePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBaseSignInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBaseSignInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->baseSignInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBaseSignInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->baseSignInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->code:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->code:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->Path:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->Path:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQ1ID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setQ1ID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->Q1ID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setQ1ID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->Q1ID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRet(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRet(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->ret:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRet(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/SoResultBean;->ret:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


