## classes18/com/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x1f4

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x1f4

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


