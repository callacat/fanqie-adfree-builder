## classes16/com/bytedance/ies/sdk/widgets/priority/GroupSchedule$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$widgetLoader:Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$info:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$widgetLoader:Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$info:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()Lcom/bytedance/ies/sdk/widgets/Widget;
[MOD-CHANGED]
.method public run()Lcom/bytedance/ies/sdk/widgets/Widget;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$widgetLoader:Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$info:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 131080
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public run()Lcom/bytedance/ies/sdk/widgets/Widget;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$widgetLoader:Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->val$info:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 131079
    .line 131080
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public bridge synthetic run()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->run()Lcom/bytedance/ies/sdk/widgets/Widget;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;->run()Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


