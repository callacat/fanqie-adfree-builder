## classes16/com/bytedance/bdp/appbase/strategy/ipc/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/b;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/b;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V
[MOD-CHANGED]
.method public final onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V
    .registers 14

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/b;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84082690
    new-instance v7, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;

    .line 84082692
    move-object v1, v7

    .line 84082693
    move v2, p1

    .line 84082694
    move-object v3, p2

    .line 84082695
    move-object v4, p3

    .line 84082696
    move-object v5, p4

    .line 84082697
    move-object v6, p5

    .line 84082698
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;-><init>(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 84082701
    const/16 p1, 0x64

    .line 84082703
    const/4 p2, 0x0

    .line 84082704
    invoke-interface {v0, p1, p2, v7}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V
    .registers 14

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/b;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84082689
    .line 84082690
    new-instance v7, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;

    .line 84082691
    .line 84082692
    move-object v1, v7

    .line 84082693
    move v2, p1

    .line 84082694
    move-object v3, p2

    .line 84082695
    move-object v4, p3

    .line 84082696
    move-object v5, p4

    .line 84082697
    move-object v6, p5

    .line 84082698
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;-><init>(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 84082699
    .line 84082700
    .line 84082701
    const/16 p1, 0x64

    .line 84082702
    .line 84082703
    const/4 p2, 0x0

    .line 84082704
    invoke-interface {v0, p1, p2, v7}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


