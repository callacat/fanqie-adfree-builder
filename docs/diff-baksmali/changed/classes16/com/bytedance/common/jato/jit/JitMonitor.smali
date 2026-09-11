## classes16/com/bytedance/common/jato/jit/JitMonitor.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/common/jato/jit/JitMonitor;->nativeInit()Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/bytedance/common/jato/jit/JitMonitor;->nativeInit()Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


