## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87182

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87182

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


