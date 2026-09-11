## classes9/com/facebook/imagepipeline/producers/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$b;->a:Ljava/util/concurrent/Future;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$b;->a:Ljava/util/concurrent/Future;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$b;->a:Ljava/util/concurrent/Future;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 131083
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$b;->a:Ljava/util/concurrent/Future;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


