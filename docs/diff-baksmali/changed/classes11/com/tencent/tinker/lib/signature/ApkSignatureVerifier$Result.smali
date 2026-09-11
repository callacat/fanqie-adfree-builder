## classes11/com/tencent/tinker/lib/signature/ApkSignatureVerifier$Result.smali
# added=0 removed=0 changed=1

.method public constructor <init>([[Ljava/security/cert/Certificate;[Landroid/content/pm/Signature;I)V
[MOD-CHANGED]
.method public constructor <init>([[Ljava/security/cert/Certificate;[Landroid/content/pm/Signature;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier$Result;->certs:[[Ljava/security/cert/Certificate;

    .line 50462725
    iput-object p2, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier$Result;->sigs:[Landroid/content/pm/Signature;

    .line 50462727
    iput p3, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier$Result;->signatureSchemeVersion:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([[Ljava/security/cert/Certificate;[Landroid/content/pm/Signature;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier$Result;->certs:[[Ljava/security/cert/Certificate;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier$Result;->sigs:[Landroid/content/pm/Signature;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier$Result;->signatureSchemeVersion:I

    .line 50462728
    .line 50462729
    return-void
.end method


