## classes15/com/bytedance/minigame/appbase/base/bdptask/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/n;->g:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/n;->h:Z

    .line 131082
    const v0, 0x7fffffff

    .line 131085
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/n;->j:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/n;->g:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/n;->h:Z

    .line 131081
    .line 131082
    const v0, 0x7fffffff

    .line 131083
    .line 131084
    .line 131085
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/n;->j:I

    .line 131086
    .line 131087
    return-void
.end method


