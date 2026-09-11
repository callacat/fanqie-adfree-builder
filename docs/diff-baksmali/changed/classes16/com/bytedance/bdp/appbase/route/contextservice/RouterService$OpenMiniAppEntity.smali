## classes16/com/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;ZZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->schema:Ljava/lang/String;

    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->isOpenMiniGame:Z

    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->killCurrentProcess:Z

    .line 84082701
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->forceColdBoot:Z

    .line 84082703
    iput p5, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->toolbarStyle:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->schema:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->isOpenMiniGame:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->killCurrentProcess:Z

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->forceColdBoot:Z

    .line 84082702
    .line 84082703
    iput p5, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->toolbarStyle:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final getForceColdBoot()Z
[MOD-CHANGED]
.method public final getForceColdBoot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->forceColdBoot:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForceColdBoot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->forceColdBoot:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getKillCurrentProcess()Z
[MOD-CHANGED]
.method public final getKillCurrentProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->killCurrentProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKillCurrentProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->killCurrentProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToolbarStyle()I
[MOD-CHANGED]
.method public final getToolbarStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->toolbarStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getToolbarStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->toolbarStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public final isOpenMiniGame()Z
[MOD-CHANGED]
.method public final isOpenMiniGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->isOpenMiniGame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpenMiniGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->isOpenMiniGame:Z

    .line 1
    .line 2
    return v0
.end method


