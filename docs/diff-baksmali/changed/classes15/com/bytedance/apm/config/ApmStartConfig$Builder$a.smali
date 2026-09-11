## classes15/com/bytedance/apm/config/ApmStartConfig$Builder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final encrypt([B)[B
[MOD-CHANGED]
.method public final encrypt([B)[B
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    sget v1, Lyj0/a;->a:I

    .line 16842755
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final encrypt([B)[B
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    sget v1, Lyj0/a;->a:I

    .line 16842754
    .line 16842755
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


