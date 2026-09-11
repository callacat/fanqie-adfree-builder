## classes4/org/apache/commons/codec/DecoderException.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    .line 65538
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


