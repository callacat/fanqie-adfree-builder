## classes9/com/facebook/imagepipeline/producers/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->b:Landroid/content/ContentResolver;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->b:Landroid/content/ContentResolver;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
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
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816587
    move-result-object v7

    .line 33816588
    new-instance v8, Landroid/os/CancellationSignal;

    .line 33816590
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 33816593
    new-instance v9, Lcom/facebook/imagepipeline/producers/v$a;

    .line 33816595
    move-object v0, v9

    .line 33816596
    move-object v1, p0

    .line 33816597
    move-object v2, p1

    .line 33816598
    move-object v3, v5

    .line 33816599
    move-object v4, v6

    .line 33816600
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/v$a;-><init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V

    .line 33816603
    new-instance p1, Lcom/facebook/imagepipeline/producers/v$b;

    .line 33816605
    invoke-direct {p1, v9}, Lcom/facebook/imagepipeline/producers/v$b;-><init>(Lcom/facebook/imagepipeline/producers/v$a;)V

    .line 33816608
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816611
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    .line 33816613
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
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
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v7

    .line 33816588
    new-instance v8, Landroid/os/CancellationSignal;

    .line 33816589
    .line 33816590
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v9, Lcom/facebook/imagepipeline/producers/v$a;

    .line 33816594
    .line 33816595
    move-object v0, v9

    .line 33816596
    move-object v1, p0

    .line 33816597
    move-object v2, p1

    .line 33816598
    move-object v3, v5

    .line 33816599
    move-object v4, v6

    .line 33816600
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/v$a;-><init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lcom/facebook/imagepipeline/producers/v$b;

    .line 33816604
    .line 33816605
    invoke-direct {p1, v9}, Lcom/facebook/imagepipeline/producers/v$b;-><init>(Lcom/facebook/imagepipeline/producers/v$a;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    .line 33816612
    .line 33816613
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


