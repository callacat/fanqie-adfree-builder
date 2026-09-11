## classes9/com/facebook/imagepipeline/producers/PostprocessorProducer$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131082
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


