## classes9/com/facebook/net/FrescoTTNetFetcher$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/Call;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->b:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/Call;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->b:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->a:Lcom/bytedance/retrofit2/Call;

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    if-eq v0, v1, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->b:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 196626
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    .line 196628
    new-instance v1, Lcom/facebook/net/FrescoTTNetFetcher$b$a;

    .line 196630
    invoke-direct {v1, p0}, Lcom/facebook/net/FrescoTTNetFetcher$b$a;-><init>(Lcom/facebook/net/FrescoTTNetFetcher$b;)V

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eq v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$b;->b:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    .line 196627
    .line 196628
    new-instance v1, Lcom/facebook/net/FrescoTTNetFetcher$b$a;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Lcom/facebook/net/FrescoTTNetFetcher$b$a;-><init>(Lcom/facebook/net/FrescoTTNetFetcher$b;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


