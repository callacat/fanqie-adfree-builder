## classes17/com/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel.smali
# added=0 removed=0 changed=10

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoeChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPpeChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseBOE()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUsePPE()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "usePPE"

    .line 196610
    const-string v1, "ppeChannel"

    .line 196612
    const-string v2, "useBOE"

    .line 196614
    const-string v3, "boeChannel"

    .line 196616
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "usePPE"

    .line 196609
    .line 196610
    const-string v1, "ppeChannel"

    .line 196611
    .line 196612
    const-string v2, "useBOE"

    .line 196613
    .line 196614
    const-string v3, "boeChannel"

    .line 196615
    .line 196616
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final setBoeChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBoeChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBoeChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->boeChannel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPpeChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->ppeChannel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseBOE(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->useBOE:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePPE(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;->usePPE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


