## classes9/com/facebook/imagepipeline/producers/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Ljava/util/concurrent/Executor;

    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->c:Landroid/content/ContentResolver;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Ljava/util/concurrent/Executor;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->c:Landroid/content/ContentResolver;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
[MOD-CHANGED]
.method public final a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x200

    .line 16842754
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/b1;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x200

    .line 16842753
    .line 16842754
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/b1;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816579
    move-result-object v3

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816583
    move-result-object v4

    .line 33816584
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816587
    move-result-object v5

    .line 33816588
    new-instance v6, Lcom/facebook/imagepipeline/producers/w$a;

    .line 33816590
    move-object v0, v6

    .line 33816591
    move-object v1, p0

    .line 33816592
    move-object v2, p1

    .line 33816593
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/w$a;-><init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33816596
    new-instance p1, Lcom/facebook/imagepipeline/producers/w$b;

    .line 33816598
    invoke-direct {p1, v6}, Lcom/facebook/imagepipeline/producers/w$b;-><init>(Lcom/facebook/imagepipeline/producers/w$a;)V

    .line 33816601
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816604
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Ljava/util/concurrent/Executor;

    .line 33816606
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
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
    move-result-object v3

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v4

    .line 33816584
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v5

    .line 33816588
    new-instance v6, Lcom/facebook/imagepipeline/producers/w$a;

    .line 33816589
    .line 33816590
    move-object v0, v6

    .line 33816591
    move-object v1, p0

    .line 33816592
    move-object v2, p1

    .line 33816593
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/w$a;-><init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Lcom/facebook/imagepipeline/producers/w$b;

    .line 33816597
    .line 33816598
    invoke-direct {p1, v6}, Lcom/facebook/imagepipeline/producers/w$b;-><init>(Lcom/facebook/imagepipeline/producers/w$a;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Ljava/util/concurrent/Executor;

    .line 33816605
    .line 33816606
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


