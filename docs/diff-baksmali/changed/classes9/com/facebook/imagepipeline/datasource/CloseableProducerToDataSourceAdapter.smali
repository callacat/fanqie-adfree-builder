## classes9/com/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lfb7/a;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lfb7/a;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public static create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528262
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 50528264
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50528267
    :cond_b
    new-instance v0, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;

    .line 50528269
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 50528272
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50528275
    move-result p0

    .line 50528276
    if-eqz p0, :cond_19

    .line 50528278
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50528281
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528261
    .line 50528262
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 50528263
    .line 50528264
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :cond_b
    new-instance v0, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    if-eqz p0, :cond_19

    .line 50528277
    .line 50528278
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-object v0
.end method


.method public closeResult(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public closeResult(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public closeResult(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic closeResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic closeResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->closeResult(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic closeResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->closeResult(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getResult()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->getResult()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 131078
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->getResult()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public bridge synthetic getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->getResult()Lcom/facebook/common/references/CloseableReference;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->getResult()Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
[MOD-CHANGED]
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-super {p0, p1, p2}, Lfb7/a;->onNewResultImpl(Ljava/lang/Object;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-super {p0, p1, p2}, Lfb7/a;->onNewResultImpl(Ljava/lang/Object;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33685506
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


