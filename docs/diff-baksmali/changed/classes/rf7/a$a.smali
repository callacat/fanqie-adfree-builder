## classes/rf7/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrf7/a$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrf7/a$a;->a:Landroid/content/Context;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrf7/a$a;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->fetchCommandImmediately()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrf7/a$a;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->fetchCommandImmediately()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


