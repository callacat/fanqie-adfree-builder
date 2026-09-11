## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87187

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87187

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "Resumed"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x8

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "Resumed"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x8

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


