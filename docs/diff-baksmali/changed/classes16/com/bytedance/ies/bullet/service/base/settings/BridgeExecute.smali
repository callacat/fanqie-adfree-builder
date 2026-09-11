## classes16/com/bytedance/ies/bullet/service/base/settings/BridgeExecute.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getBridgeAsyncExecute()I
[MOD-CHANGED]
.method public final getBridgeAsyncExecute()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecute:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeAsyncExecute()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecute:I

    .line 1
    .line 2
    return v0
.end method


.method public final getBridgeAsyncExecuteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getBridgeAsyncExecuteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeAsyncExecuteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBridgeAsyncExecute(I)V
[MOD-CHANGED]
.method public final setBridgeAsyncExecute(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecute:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeAsyncExecute(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecute:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBridgeAsyncExecuteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBridgeAsyncExecuteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeAsyncExecuteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


