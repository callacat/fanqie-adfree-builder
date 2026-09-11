## classes16/com/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowBlockList:Ljava/util/List;

    .line 131081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowWhiteList:Ljava/util/List;

    .line 131087
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowBlockList:Ljava/util/List;

    .line 131080
    .line 131081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowWhiteList:Ljava/util/List;

    .line 131086
    .line 131087
    return-void
.end method


.method public final getAnnieXBatchFlowBlockList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXBatchFlowBlockList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowBlockList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXBatchFlowBlockList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowBlockList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXBatchFlowWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXBatchFlowWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXBatchFlowWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAnnieXBatchFlowBlockList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXBatchFlowBlockList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowBlockList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXBatchFlowBlockList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowBlockList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXBatchFlowWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXBatchFlowWhiteList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXBatchFlowWhiteList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->annieXBatchFlowWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


