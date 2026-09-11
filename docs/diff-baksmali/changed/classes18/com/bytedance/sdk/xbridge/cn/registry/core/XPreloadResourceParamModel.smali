## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getContainerType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->containerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->containerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableMemory()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableMemory()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->enableMemory:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemory()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->enableMemory:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMainUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMainUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxAge()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMaxAge()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->maxAge:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxAge()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->maxAge:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProcessType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProcessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->processType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->processType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubRes()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSubRes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->subRes:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubRes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->subRes:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUsePreloadJson()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUsePreloadJson()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->usePreloadJson:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUsePreloadJson()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->usePreloadJson:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 7
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
    const-string v0, "mainUrl"

    .line 196610
    const-string/jumbo v1, "subRes"

    .line 196613
    const-string v2, "containerType"

    .line 196615
    const-string/jumbo v3, "usePreloadJson"

    .line 196618
    const-string/jumbo v4, "processType"

    .line 196621
    const-string v5, "enableMemory"

    .line 196623
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 7
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
    const-string v0, "mainUrl"

    .line 196609
    .line 196610
    const-string/jumbo v1, "subRes"

    .line 196611
    .line 196612
    .line 196613
    const-string v2, "containerType"

    .line 196614
    .line 196615
    const-string/jumbo v3, "usePreloadJson"

    .line 196616
    .line 196617
    .line 196618
    const-string/jumbo v4, "processType"

    .line 196619
    .line 196620
    .line 196621
    const-string v5, "enableMemory"

    .line 196622
    .line 196623
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final setContainerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->containerType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->containerType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMemory(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableMemory(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->enableMemory:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemory(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->enableMemory:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMainUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMainUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxAge(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMaxAge(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->maxAge:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxAge(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->maxAge:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProcessType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProcessType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->processType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProcessType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->processType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubRes(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setSubRes(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->subRes:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubRes(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->subRes:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUsePreloadJson(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUsePreloadJson(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->usePreloadJson:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePreloadJson(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->usePreloadJson:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


