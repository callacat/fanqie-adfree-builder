## classes11/com/tencent/connect/common/AssistActivity$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$2;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$2;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 131074
    const-string v1, "onActivityResult finish delay"

    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity$2;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 131081
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 131073
    .line 131074
    const-string v1, "onActivityResult finish delay"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity$2;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


