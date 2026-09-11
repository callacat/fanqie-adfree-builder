## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent.smali
# added=0 removed=0 changed=3

.method private constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->name:Ljava/lang/String;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->name:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;-><init>(ILjava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;-><init>(ILjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


