## classes19/k22/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk22/a;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk22/a;->a:Landroid/app/Activity;

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
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lk22/a;->a:Landroid/app/Activity;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->enterForeground(Landroid/app/Activity;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lk22/a;->a:Landroid/app/Activity;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->enterForeground(Landroid/app/Activity;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


