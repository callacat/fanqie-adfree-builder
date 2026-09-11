## classes15/com/bytedance/mira/MiraPluginListActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$a;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$a;->a:Lcom/bytedance/mira/MiraPluginListActivity;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$a;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/mira/MiraPluginListActivity;->a()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$a;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 131079
    iget-object v0, v0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131081
    const-wide/16 v1, 0x3e8

    .line 131083
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$a;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/mira/MiraPluginListActivity;->a()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$a;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131080
    .line 131081
    const-wide/16 v1, 0x3e8

    .line 131082
    .line 131083
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


