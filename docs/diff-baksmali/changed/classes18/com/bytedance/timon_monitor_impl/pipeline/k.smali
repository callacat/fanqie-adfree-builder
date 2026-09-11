## classes18/com/bytedance/timon_monitor_impl/pipeline/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b3e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/k;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b3e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SensitiveApiPipeline"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SensitiveApiPipeline"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


