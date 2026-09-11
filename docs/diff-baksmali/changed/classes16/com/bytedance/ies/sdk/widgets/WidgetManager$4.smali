## classes16/com/bytedance/ies/sdk/widgets/WidgetManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$container:Landroid/view/ViewGroup;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$container:Landroid/view/ViewGroup;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50462723
    move-result-object p2

    .line 50462724
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 50462726
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;

    .line 50462728
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;Landroid/view/View;)V

    .line 50462731
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 50462725
    .line 50462726
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;

    .line 50462727
    .line 50462728
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;Landroid/view/View;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


