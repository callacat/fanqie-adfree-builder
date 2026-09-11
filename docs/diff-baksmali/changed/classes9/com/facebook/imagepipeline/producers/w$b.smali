## classes9/com/facebook/imagepipeline/producers/w$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/w$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/w$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/w$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$b;->a:Lcom/facebook/imagepipeline/producers/w0;

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
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/common/executors/c;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/common/executors/c;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


