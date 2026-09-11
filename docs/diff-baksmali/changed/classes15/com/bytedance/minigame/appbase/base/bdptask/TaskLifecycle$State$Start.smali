## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8718c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8718c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "Start"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "Start"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


