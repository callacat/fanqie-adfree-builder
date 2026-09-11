## classes15/com/bytedance/minigame/bdpbase/core/AbsBdpAppInstance.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartUpParam()Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public getStartUpParam()Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartUpParam()Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 1
    .line 2
    return-object v0
.end method


