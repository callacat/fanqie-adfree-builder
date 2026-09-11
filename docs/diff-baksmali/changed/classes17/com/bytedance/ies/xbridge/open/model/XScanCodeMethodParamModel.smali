## classes17/com/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel.smali
# added=0 removed=0 changed=4

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


.method public final getCameraOnly()Z
[MOD-CHANGED]
.method public final getCameraOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;->cameraOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;->cameraOnly:Z

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
    const-string v0, "cameraOnly"

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
    const-string v0, "cameraOnly"

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


.method public final setCameraOnly(Z)V
[MOD-CHANGED]
.method public final setCameraOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;->cameraOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;->cameraOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


