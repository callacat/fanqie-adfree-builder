## classes16/com/bytedance/crash/e0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sput-object p0, Lcom/bytedance/crash/e0;->a:Lcom/bytedance/crash/e0;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sput-object p0, Lcom/bytedance/crash/e0;->a:Lcom/bytedance/crash/e0;

    .line 65540
    .line 65541
    return-void
.end method


