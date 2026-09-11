## classes15/com/bytedance/android/scope/platform/Threads.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb7e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/platform/Threads;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/platform/Threads;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/platform/Threads;->INSTANCE:Lcom/bytedance/android/scope/platform/Threads;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb7e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/platform/Threads;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/platform/Threads;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/platform/Threads;->INSTANCE:Lcom/bytedance/android/scope/platform/Threads;

    .line 131084
    .line 131085
    return-void
.end method


.method public final currentThread()Ljava/lang/Thread;
[MOD-CHANGED]
.method public final currentThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/scope/platform/Thread_jvmKt;->currentThread()Ljava/lang/Thread;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final currentThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/scope/platform/Thread_jvmKt;->currentThread()Ljava/lang/Thread;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


