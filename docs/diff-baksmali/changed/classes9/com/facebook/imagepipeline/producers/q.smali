## classes9/com/facebook/imagepipeline/producers/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33619970
    invoke-direct {p0}, Lcom/facebook/common/executors/a;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/facebook/common/executors/a;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


