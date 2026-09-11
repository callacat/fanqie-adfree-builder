## classes19/com/bytedance/vmsdk/jsbridge/utils/SystemThread$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 131077
    iget-wide v0, v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    .line 131082
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 131076
    .line 131077
    iget-wide v0, v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


