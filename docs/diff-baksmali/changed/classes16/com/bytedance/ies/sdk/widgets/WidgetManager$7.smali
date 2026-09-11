## classes16/com/bytedance/ies/sdk/widgets/WidgetManager$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


