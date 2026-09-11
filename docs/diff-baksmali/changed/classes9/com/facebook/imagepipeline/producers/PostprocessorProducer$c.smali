## classes9/com/facebook/imagepipeline/producers/PostprocessorProducer$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33685506
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


