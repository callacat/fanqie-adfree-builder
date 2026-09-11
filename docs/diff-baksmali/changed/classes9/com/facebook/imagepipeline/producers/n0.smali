## classes9/com/facebook/imagepipeline/producers/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancellationRequested()V
[MOD-CHANGED]
.method public final onCancellationRequested()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 131082
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131084
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


