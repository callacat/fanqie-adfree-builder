## classes18/com/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults.smali
# added=0 removed=0 changed=2

.method public final getTempFiles()Ljava/util/List;
[MOD-CHANGED]
.method public final getTempFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->tempFiles:Ljava/util/List;

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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->tempFiles:Ljava/util/List;

    .line 1
    .line 2
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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->tempFiles:Ljava/util/List;

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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->tempFiles:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


