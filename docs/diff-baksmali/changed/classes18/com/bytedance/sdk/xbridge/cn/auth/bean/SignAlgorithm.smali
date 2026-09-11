## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->encryptAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->digestAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->encryptAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->digestAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getDigestAlgorithm()Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
[MOD-CHANGED]
.method public final getDigestAlgorithm()Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->digestAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDigestAlgorithm()Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->digestAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEncryptAlgorithm()Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;
[MOD-CHANGED]
.method public final getEncryptAlgorithm()Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->encryptAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryptAlgorithm()Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/SignAlgorithm;->encryptAlgorithm:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 1
    .line 2
    return-object v0
.end method


