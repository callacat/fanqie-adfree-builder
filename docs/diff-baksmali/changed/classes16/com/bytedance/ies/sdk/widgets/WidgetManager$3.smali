## classes16/com/bytedance/ies/sdk/widgets/WidgetManager$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$container:Landroid/view/ViewGroup;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$async:Z

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$container:Landroid/view/ViewGroup;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$async:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()Lcom/bytedance/ies/sdk/widgets/Widget;
[MOD-CHANGED]
.method public run()Lcom/bytedance/ies/sdk/widgets/Widget;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$container:Landroid/view/ViewGroup;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196614
    iget-boolean v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$async:Z

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->innerLoad(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;->onLoaded(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public run()Lcom/bytedance/ies/sdk/widgets/Widget;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$container:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$async:Z

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->innerLoad(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;->onLoaded(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public bridge synthetic run()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->run()Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->run()Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


