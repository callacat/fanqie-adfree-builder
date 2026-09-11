## classes15/com/bytedance/minigame/bdpbase/service/init/AbsBdpGlobalInitializerService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/service/init/AbsBdpGlobalInitializerService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/service/init/AbsBdpGlobalInitializerService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/service/init/AbsBdpGlobalInitializerService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/service/init/AbsBdpGlobalInitializerService;->onInit()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/service/init/AbsBdpGlobalInitializerService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/service/init/AbsBdpGlobalInitializerService;->onInit()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


