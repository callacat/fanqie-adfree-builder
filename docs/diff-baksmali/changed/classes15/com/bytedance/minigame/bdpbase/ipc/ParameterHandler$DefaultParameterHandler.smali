## classes15/com/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 50593794
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->canOnlyBeInType(Ljava/lang/Class;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_2d

    .line 50593801
    :cond_9
    const/4 v0, 0x1

    .line 50593802
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, "Parameter type \'"

    .line 50593808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 50593813
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const-string v2, "\' can be an out type, so you must declare it as @In, @Out or @Inout."

    .line 50593822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object v1

    .line 50593829
    const/4 v2, 0x0

    .line 50593830
    aput-object v1, v0, v2

    .line 50593832
    const-string v1, "IPC_DefaultParameterHandler"

    .line 50593834
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    :goto_2d
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;

    .line 50593839
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 50593841
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50593844
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->canOnlyBeInType(Ljava/lang/Class;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_2d

    .line 50593801
    :cond_9
    const/4 v0, 0x1

    .line 50593802
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593803
    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v2, "Parameter type \'"

    .line 50593807
    .line 50593808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 50593812
    .line 50593813
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v2, "\' can be an out type, so you must declare it as @In, @Out or @Inout."

    .line 50593821
    .line 50593822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    const/4 v2, 0x0

    .line 50593830
    aput-object v1, v0, v2

    .line 50593831
    .line 50593832
    const-string v1, "IPC_DefaultParameterHandler"

    .line 50593833
    .line 50593834
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;

    .line 50593838
    .line 50593839
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;->mParamType:Ljava/lang/Class;

    .line 50593840
    .line 50593841
    invoke-direct {v0, p2, v1}, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


