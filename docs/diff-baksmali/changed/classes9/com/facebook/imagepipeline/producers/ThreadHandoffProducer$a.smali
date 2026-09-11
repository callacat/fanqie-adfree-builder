## classes9/com/facebook/imagepipeline/producers/ThreadHandoffProducer$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 134348802
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134348804
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$requestId:Ljava/lang/String;

    .line 134348806
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 134348808
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134348810
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/u0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V

    .line 134348813
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 134348801
    .line 134348802
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134348803
    .line 134348804
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$requestId:Ljava/lang/String;

    .line 134348805
    .line 134348806
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 134348807
    .line 134348808
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134348809
    .line 134348810
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/u0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V

    .line 134348811
    .line 134348812
    .line 134348813
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17039362
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$requestId:Ljava/lang/String;

    .line 17039364
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_f

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 17039378
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039381
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 17039383
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039385
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17039387
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039389
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$requestId:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final g()Ljava/util/Map;
[MOD-CHANGED]
.method public final g()Ljava/util/Map;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0;->k()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-lez v4, :cond_15

    .line 196618
    const-string v2, "pendingTime"

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v2, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/Map;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0;->k()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-lez v4, :cond_15

    .line 196617
    .line 196618
    const-string v2, "pendingTime"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v2, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public final h(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0;->k()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-lez p1, :cond_15

    .line 16973834
    const-string p1, "pendingTime"

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0;->k()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-lez p1, :cond_15

    .line 16973833
    .line 16973834
    const-string p1, "pendingTime"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


