## classes9/com/facebook/imagepipeline/producers/t0$a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/producers/Consumer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->a:Lcom/facebook/imagepipeline/producers/Consumer;

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
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 196612
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/t0$a;->k:Z

    .line 196620
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196622
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/t0$a;->k:Z

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onIsIntermediateResultExpectedChanged()V
[MOD-CHANGED]
.method public final onIsIntermediateResultExpectedChanged()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 196612
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196620
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 196622
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIsIntermediateResultExpectedChanged()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$b;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


