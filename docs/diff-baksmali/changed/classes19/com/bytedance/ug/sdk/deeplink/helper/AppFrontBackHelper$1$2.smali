## classes19/com/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->this$1:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->val$activity:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->this$1:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->val$activity:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->this$1:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->val$activity:Landroid/app/Activity;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->notifyForeground(Landroid/app/Activity;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->this$1:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;->val$activity:Landroid/app/Activity;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->notifyForeground(Landroid/app/Activity;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


