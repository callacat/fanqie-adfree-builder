## classes15/com/bytedance/android/monitorV2/listener/EventWatchTools$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    new-instance v2, Lmw/d;

    .line 131080
    invoke-direct {v2, v0}, Lmw/d;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 131083
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    new-instance v2, Lmw/d;

    .line 131079
    .line 131080
    invoke-direct {v2, v0}, Lmw/d;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


