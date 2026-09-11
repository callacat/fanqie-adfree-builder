## classes9/com/facebook/imagepipeline/producers/SwallowResultProducer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$a;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 33685509
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685511
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685510
    .line 33685511
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


