## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a993

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 196621
    const-string v0, "action_task_prefs_config"

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 196625
    const-string v0, "cached_action_task"

    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 196629
    const-string v0, "cached_action_config"

    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->c:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a993

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 196620
    .line 196621
    const-string v0, "action_task_prefs_config"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "cached_action_task"

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "cached_action_config"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


