## classes17/com/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getBoeChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBoeChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoeChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPpeChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPpeChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPpeChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseBOE()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseBOE()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseBOE()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUsePPE()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUsePPE()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUsePPE()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBoeChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBoeChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBoeChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPpeChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPpeChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPpeChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseBOE(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUseBOE(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseBOE(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUsePPE(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUsePPE(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePPE(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


