## classes9/com/facebook/imagepipeline/producers/ThreadHandoffProducer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    move-result-object p1

    .line 33685511
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685513
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685515
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816579
    move-result-object v5

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816583
    move-result-object v6

    .line 33816584
    new-instance v9, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;

    .line 33816586
    move-object v0, v9

    .line 33816587
    move-object v1, p0

    .line 33816588
    move-object v2, p1

    .line 33816589
    move-object v3, v5

    .line 33816590
    move-object v4, v6

    .line 33816591
    move-object v7, p1

    .line 33816592
    move-object v8, p2

    .line 33816593
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816596
    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;

    .line 33816598
    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;)V

    .line 33816601
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816604
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 33816606
    invoke-virtual {p1, v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->addToQueueOrExecute(Ljava/lang/Runnable;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v5

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v6

    .line 33816584
    new-instance v9, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;

    .line 33816585
    .line 33816586
    move-object v0, v9

    .line 33816587
    move-object v1, p0

    .line 33816588
    move-object v2, p1

    .line 33816589
    move-object v3, v5

    .line 33816590
    move-object v4, v6

    .line 33816591
    move-object v7, p1

    .line 33816592
    move-object v8, p2

    .line 33816593
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;

    .line 33816597
    .line 33816598
    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->addToQueueOrExecute(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


