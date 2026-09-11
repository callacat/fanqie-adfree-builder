## classes9/com/facebook/imagepipeline/producers/w0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/facebook/common/executors/c;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 67239941
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 67239943
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 67239947
    invoke-interface {p2, p4, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/facebook/common/executors/c;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 67239946
    .line 67239947
    invoke-interface {p2, p4, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 196614
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196621
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public e(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public e(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 16973830
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_11

    .line 16973836
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w0;->g()Ljava/util/Map;

    .line 16973839
    move-result-object v3

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16973845
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973847
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w0;->g()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public f(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 16973830
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_11

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973839
    move-result-object v3

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0;->mRequestId:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w0;->mProducerName:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973846
    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


