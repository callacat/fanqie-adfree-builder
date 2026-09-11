## classes16/com/bytedance/ies/sdk/widgets/priority/ContinueLoadTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widgetName:Ljava/lang/String;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751056
    move-result v0

    .line 33751057
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widgetHash:I

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 33751061
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->task:Ljava/lang/Runnable;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widgetName:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widgetHash:I

    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 33751060
    .line 33751061
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->task:Ljava/lang/Runnable;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 131078
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask$1;

    .line 131080
    invoke-direct {v2, p0}, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 131077
    .line 131078
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask$1;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


