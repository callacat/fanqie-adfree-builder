## classes9/com/facebook/imagepipeline/core/ImagePipelineFactory$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196612
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196614
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196620
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


