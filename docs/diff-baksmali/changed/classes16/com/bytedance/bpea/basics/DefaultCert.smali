## classes16/com/bytedance/bpea/basics/DefaultCert.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "DefaultCert"

    .line 33685506
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/basics/BaseCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/bpea/basics/DefaultCert;->token:Ljava/lang/String;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/bpea/basics/DefaultCert;->auth:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "DefaultCert"

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/basics/BaseCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/bpea/basics/DefaultCert;->token:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/bpea/basics/DefaultCert;->auth:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final authKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final authKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/DefaultCert;->auth:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final authKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/DefaultCert;->auth:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


