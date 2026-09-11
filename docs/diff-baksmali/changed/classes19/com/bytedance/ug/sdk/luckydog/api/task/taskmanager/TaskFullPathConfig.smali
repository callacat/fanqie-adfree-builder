## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->isEnable:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->gidList:Ljava/util/ArrayList;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->eventConfig:Ljava/util/ArrayList;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->isEnable:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->gidList:Ljava/util/ArrayList;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->eventConfig:Ljava/util/ArrayList;

    .line 50462728
    .line 50462729
    return-void
.end method


