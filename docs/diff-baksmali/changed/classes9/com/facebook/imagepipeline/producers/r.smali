## classes9/com/facebook/imagepipeline/producers/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 196610
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    .line 196612
    check-cast v1, Ljava/lang/Runnable;

    .line 196614
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    .line 196616
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 196618
    new-instance v3, Ld53/e$a;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getUri()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-direct {v3, v1, v0}, Ld53/e$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196631
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    .line 196611
    .line 196612
    check-cast v1, Ljava/lang/Runnable;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 196617
    .line 196618
    new-instance v3, Ld53/e$a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getUri()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-direct {v3, v1, v0}, Ld53/e$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


