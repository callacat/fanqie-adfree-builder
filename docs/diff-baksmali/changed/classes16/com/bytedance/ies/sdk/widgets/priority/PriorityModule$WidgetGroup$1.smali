## classes16/com/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public compare(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)I
[MOD-CHANGED]
.method public compare(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)I
    .registers 3

    .prologue
    .line 33619968
    iget p1, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->priority:I

    .line 33619970
    iget p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->priority:I

    .line 33619972
    sub-int/2addr p1, p2

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)I
    .registers 3

    .prologue
    .line 33619968
    iget p1, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->priority:I

    .line 33619969
    .line 33619970
    iget p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->priority:I

    .line 33619971
    .line 33619972
    sub-int/2addr p1, p2

    .line 33619973
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 33685506
    check-cast p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;->compare(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;->compare(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


