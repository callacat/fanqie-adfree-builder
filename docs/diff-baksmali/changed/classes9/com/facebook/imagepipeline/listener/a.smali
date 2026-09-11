## classes9/com/facebook/imagepipeline/listener/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039372
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039374
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039390
    if-eqz v0, :cond_12

    .line 17039392
    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039394
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_12

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    return-void
.end method


.method public varargs constructor <init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    array-length v1, p1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973833
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 16973835
    array-length v0, p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 16973839
    aget-object v2, p1, v1

    .line 16973841
    if-eqz v2, :cond_1a

    .line 16973843
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 16973845
    check-cast v3, Ljava/util/ArrayList;

    .line 16973847
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    array-length v1, p1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 16973834
    .line 16973835
    array-length v0, p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 16973838
    .line 16973839
    aget-object v2, p1, v1

    .line 16973840
    .line 16973841
    if-eqz v2, :cond_1a

    .line 16973842
    .line 16973843
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 16973844
    .line 16973845
    check-cast v3, Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ForwardingRequestListener"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ForwardingRequestListener"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_29

    .line 17039371
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v2, v2, Lib7/a;

    .line 17039381
    if-eqz v2, :cond_26

    .line 17039383
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lib7/a;

    .line 17039393
    invoke-virtual {v0, p1}, Lib7/a;->a(Ljava/io/InputStream;)[B

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_29

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v2, v2, Lib7/a;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_26

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lib7/a;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lib7/a;->a(Ljava/io/InputStream;)[B

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method


.method public final onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onIntermediateChunkStart"

    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593804
    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593812
    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onIntermediateChunkStart"

    .line 50593819
    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method


.method public final onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onProducerFinishWithCancellation"

    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593804
    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593812
    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onProducerFinishWithCancellation"

    .line 50593819
    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method


.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-ge v1, v0, :cond_22

    .line 67371019
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371021
    check-cast v2, Ljava/util/ArrayList;

    .line 67371023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371026
    move-result-object v2

    .line 67371027
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 67371029
    :try_start_15
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 67371032
    goto :goto_1f

    .line 67371033
    :catch_19
    move-exception v2

    .line 67371034
    const-string v3, "InternalListener exception in onProducerFinishWithFailure"

    .line 67371036
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371039
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 67371041
    goto :goto_9

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371009
    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-ge v1, v0, :cond_22

    .line 67371018
    .line 67371019
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371020
    .line 67371021
    check-cast v2, Ljava/util/ArrayList;

    .line 67371022
    .line 67371023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v2

    .line 67371027
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 67371028
    .line 67371029
    :try_start_15
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_1f

    .line 67371033
    :catch_19
    move-exception v2

    .line 67371034
    const-string v3, "InternalListener exception in onProducerFinishWithFailure"

    .line 67371035
    .line 67371036
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 67371040
    .line 67371041
    goto :goto_9

    .line 67371042
    :cond_22
    return-void
.end method


.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593804
    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593812
    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    .line 50593819
    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method


.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_22

    .line 33816587
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 33816589
    check-cast v2, Ljava/util/ArrayList;

    .line 33816591
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33816597
    :try_start_15
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_1f

    .line 33816601
    :catch_19
    move-exception v2

    .line 33816602
    const-string v3, "InternalListener exception in onProducerStart"

    .line 33816604
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_9

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_22

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 33816588
    .line 33816589
    check-cast v2, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33816596
    .line 33816597
    :try_start_15
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1f

    .line 33816601
    :catch_19
    move-exception v2

    .line 33816602
    const-string v3, "InternalListener exception in onProducerStart"

    .line 33816603
    .line 33816604
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_9

    .line 33816610
    :cond_22
    return-void
.end method


.method public final onRequestCancellation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_22

    .line 17039371
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039381
    :try_start_15
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1f

    .line 17039385
    :catch_19
    move-exception v2

    .line 17039386
    const-string v3, "InternalListener exception in onRequestCancellation"

    .line 17039388
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_22

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039380
    .line 17039381
    :try_start_15
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1f

    .line 17039385
    :catch_19
    move-exception v2

    .line 17039386
    const-string v3, "InternalListener exception in onRequestCancellation"

    .line 17039387
    .line 17039388
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    return-void
.end method


.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-ge v1, v0, :cond_22

    .line 67371019
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371021
    check-cast v2, Ljava/util/ArrayList;

    .line 67371023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371026
    move-result-object v2

    .line 67371027
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 67371029
    :try_start_15
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 67371032
    goto :goto_1f

    .line 67371033
    :catch_19
    move-exception v2

    .line 67371034
    const-string v3, "InternalListener exception in onRequestFailure"

    .line 67371036
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371039
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 67371041
    goto :goto_9

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371009
    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-ge v1, v0, :cond_22

    .line 67371018
    .line 67371019
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371020
    .line 67371021
    check-cast v2, Ljava/util/ArrayList;

    .line 67371022
    .line 67371023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v2

    .line 67371027
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 67371028
    .line 67371029
    :try_start_15
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_1f

    .line 67371033
    :catch_19
    move-exception v2

    .line 67371034
    const-string v3, "InternalListener exception in onRequestFailure"

    .line 67371035
    .line 67371036
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 67371040
    .line 67371041
    goto :goto_9

    .line 67371042
    :cond_22
    return-void
.end method


.method public final onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_28

    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593813
    :try_start_15
    instance-of v3, v2, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 50593815
    if-eqz v3, :cond_25

    .line 50593817
    check-cast v2, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 50593819
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 50593822
    goto :goto_25

    .line 50593823
    :catch_1f
    move-exception v2

    .line 50593824
    const-string v3, "InternalListener exception in onRequestIntermediateResult"

    .line 50593826
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 50593831
    goto :goto_9

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_28

    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593804
    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593812
    .line 50593813
    :try_start_15
    instance-of v3, v2, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 50593814
    .line 50593815
    if-eqz v3, :cond_25

    .line 50593816
    .line 50593817
    check-cast v2, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 50593818
    .line 50593819
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_25

    .line 50593823
    :catch_1f
    move-exception v2

    .line 50593824
    const-string v3, "InternalListener exception in onRequestIntermediateResult"

    .line 50593825
    .line 50593826
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 50593830
    .line 50593831
    goto :goto_9

    .line 50593832
    :cond_28
    return-void
.end method


.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-ge v1, v0, :cond_22

    .line 67371019
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371021
    check-cast v2, Ljava/util/ArrayList;

    .line 67371023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371026
    move-result-object v2

    .line 67371027
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 67371029
    :try_start_15
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 67371032
    goto :goto_1f

    .line 67371033
    :catch_19
    move-exception v2

    .line 67371034
    const-string v3, "InternalListener exception in onRequestStart"

    .line 67371036
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371039
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 67371041
    goto :goto_9

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371009
    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-ge v1, v0, :cond_22

    .line 67371018
    .line 67371019
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 67371020
    .line 67371021
    check-cast v2, Ljava/util/ArrayList;

    .line 67371022
    .line 67371023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v2

    .line 67371027
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 67371028
    .line 67371029
    :try_start_15
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_1f

    .line 67371033
    :catch_19
    move-exception v2

    .line 67371034
    const-string v3, "InternalListener exception in onRequestStart"

    .line 67371035
    .line 67371036
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 67371040
    .line 67371041
    goto :goto_9

    .line 67371042
    :cond_22
    return-void
.end method


.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onRequestSuccess"

    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593804
    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593812
    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onRequestSuccess"

    .line 50593819
    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method


.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_22

    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 50593804
    .line 50593805
    check-cast v2, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50593812
    .line 50593813
    :try_start_15
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :catch_19
    move-exception v2

    .line 50593818
    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    .line 50593819
    .line 50593820
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/listener/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method


.method public final requiresExtraMap(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final requiresExtraMap(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v0, :cond_21

    .line 17039372
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039374
    check-cast v3, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039382
    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final requiresExtraMap(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v0, :cond_21

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v3, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039381
    .line 17039382
    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return v1
.end method


