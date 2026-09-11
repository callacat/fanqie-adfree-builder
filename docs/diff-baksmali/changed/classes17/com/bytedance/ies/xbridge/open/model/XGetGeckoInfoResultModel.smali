## classes17/com/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel.smali
# added=0 removed=0 changed=8

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


.method public final getNeedUpdate()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNeedUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->needUpdate:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->needUpdate:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTotalSize()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTotalSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->totalSize:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTotalSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->totalSize:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "totalSize"

    .line 131074
    const-string v1, "version"

    .line 131076
    const-string v2, "needUpdate"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "totalSize"

    .line 131073
    .line 131074
    const-string v1, "version"

    .line 131075
    .line 131076
    const-string v2, "needUpdate"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final setNeedUpdate(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setNeedUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->needUpdate:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->needUpdate:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTotalSize(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTotalSize(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->totalSize:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotalSize(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->totalSize:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->version:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->version:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


