## classes9/com/facebook/imagepipeline/producers/ThreadHandoffProducer$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancellationRequested()V
[MOD-CHANGED]
.method public final onCancellationRequested()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/executors/c;->a()V

    .line 131077
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 131079
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 131081
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->remove(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/executors/c;->a()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->remove(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


