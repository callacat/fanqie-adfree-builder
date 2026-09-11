## classes17/com/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 65539
    const/16 v0, 0x32

    .line 65541
    iput v0, p0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->interval:I

    .line 65543
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
    const/16 v0, 0x32

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->interval:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final getInterval()I
[MOD-CHANGED]
.method public final getInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->interval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->interval:I

    .line 1
    .line 2
    return v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
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
    .line 65536
    const-string v0, "interval"

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
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
    .line 65536
    const-string v0, "interval"

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final setInterval(I)V
[MOD-CHANGED]
.method public final setInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->interval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->interval:I

    .line 16777217
    .line 16777218
    return-void
.end method


