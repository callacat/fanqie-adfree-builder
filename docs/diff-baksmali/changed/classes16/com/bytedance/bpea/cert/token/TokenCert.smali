## classes16/com/bytedance/bpea/cert/token/TokenCert.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "TokenCert"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/basics/BaseCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "TokenCert"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/basics/BaseCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
[MOD-CHANGED]
.method public final auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->authKey:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->authKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public authKey()Ljava/lang/String;
[MOD-CHANGED]
.method public authKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->authKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public authKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->authKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


