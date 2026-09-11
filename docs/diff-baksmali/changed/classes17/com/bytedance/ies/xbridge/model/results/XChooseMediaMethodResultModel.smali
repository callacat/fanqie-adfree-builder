## classes17/com/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel.smali
# added=0 removed=0 changed=4

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


.method public final getTempFiles()Ljava/util/List;
[MOD-CHANGED]
.method public final getTempFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->tempFiles:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTempFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->tempFiles:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const-string v1, "tempFiles"

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "tempFiles"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final setTempFiles(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTempFiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->tempFiles:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTempFiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->tempFiles:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


