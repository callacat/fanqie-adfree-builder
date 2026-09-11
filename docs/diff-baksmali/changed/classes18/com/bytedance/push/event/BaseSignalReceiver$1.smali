## classes18/com/bytedance/push/event/BaseSignalReceiver$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/event/BaseSignalReceiver;Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/event/BaseSignalReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->this$0:Lcom/bytedance/push/event/BaseSignalReceiver;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$context:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$intent:Landroid/content/Intent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/event/BaseSignalReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->this$0:Lcom/bytedance/push/event/BaseSignalReceiver;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$context:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$intent:Landroid/content/Intent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFinishInit()V
[MOD-CHANGED]
.method public onFinishInit()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->this$0:Lcom/bytedance/push/event/BaseSignalReceiver;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$context:Landroid/content/Context;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$intent:Landroid/content/Intent;

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/event/sync/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishInit()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->this$0:Lcom/bytedance/push/event/BaseSignalReceiver;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$context:Landroid/content/Context;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$intent:Landroid/content/Intent;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/event/sync/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


