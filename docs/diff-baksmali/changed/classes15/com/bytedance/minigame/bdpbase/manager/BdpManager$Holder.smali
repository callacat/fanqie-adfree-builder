## classes15/com/bytedance/minigame/bdpbase/manager/BdpManager$Holder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87251

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;-><init>(Lcom/bytedance/minigame/bdpbase/manager/BdpManager$1;)V

    .line 131084
    sput-object v0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager$Holder;->a:Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87251

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;-><init>(Lcom/bytedance/minigame/bdpbase/manager/BdpManager$1;)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager$Holder;->a:Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 131085
    .line 131086
    return-void
.end method


