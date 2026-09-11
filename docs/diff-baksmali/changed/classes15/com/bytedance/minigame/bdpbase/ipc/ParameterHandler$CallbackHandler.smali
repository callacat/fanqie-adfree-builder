## classes15/com/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler.smali
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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;->mParamType:Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;->mParamType:Ljava/lang/Class;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;->mParamType:Ljava/lang/Class;

    .line 50462722
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 50462725
    move-result-object v0

    .line 50462726
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;

    .line 50462728
    invoke-direct {v1, v0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462731
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;->mParamType:Ljava/lang/Class;

    .line 50462721
    .line 50462722
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;

    .line 50462727
    .line 50462728
    invoke-direct {v1, v0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


