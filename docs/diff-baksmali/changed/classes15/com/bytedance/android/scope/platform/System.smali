## classes15/com/bytedance/android/scope/platform/System.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb7c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/platform/System;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/platform/System;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb7c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/platform/System;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/platform/System;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 131084
    .line 131085
    return-void
.end method


.method public final nanoTime()J
[MOD-CHANGED]
.method public final nanoTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final nanoTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


