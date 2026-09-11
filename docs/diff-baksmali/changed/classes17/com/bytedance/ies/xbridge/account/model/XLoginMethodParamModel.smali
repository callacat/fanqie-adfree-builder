## classes17/com/bytedance/ies/xbridge/account/model/XLoginMethodParamModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->keepOpen:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->keepOpen:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final getContext()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->context:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->context:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeepOpen()Z
[MOD-CHANGED]
.method public final getKeepOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->keepOpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKeepOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->keepOpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 3
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
    const-string v0, "context"

    .line 131074
    const-string v1, "keepOpen"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 3
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
    const-string v0, "context"

    .line 131073
    .line 131074
    const-string v1, "keepOpen"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final setContext(Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public final setContext(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->context:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->context:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeepOpen(Z)V
[MOD-CHANGED]
.method public final setKeepOpen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->keepOpen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeepOpen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->keepOpen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


