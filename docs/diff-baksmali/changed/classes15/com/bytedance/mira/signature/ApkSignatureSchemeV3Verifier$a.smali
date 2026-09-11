## classes15/com/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->a:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->b:Ljava/util/List;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->a:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->b:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


