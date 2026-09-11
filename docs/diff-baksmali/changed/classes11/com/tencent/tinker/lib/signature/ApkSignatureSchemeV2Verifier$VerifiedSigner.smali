## classes11/com/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner.smali
# added=0 removed=0 changed=1

.method public constructor <init>([[Ljava/security/cert/X509Certificate;[B)V
[MOD-CHANGED]
.method public constructor <init>([[Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->verityRootHash:[B

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([[Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->verityRootHash:[B

    .line 33619974
    .line 33619975
    return-void
.end method


