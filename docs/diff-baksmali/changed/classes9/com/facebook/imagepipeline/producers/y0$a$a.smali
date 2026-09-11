## classes9/com/facebook/imagepipeline/producers/y0$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y0$a;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y0$a;Landroid/util/Pair;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->b:Lcom/facebook/imagepipeline/producers/y0$a;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->a:Landroid/util/Pair;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y0$a;Landroid/util/Pair;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->b:Lcom/facebook/imagepipeline/producers/y0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->a:Landroid/util/Pair;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->b:Lcom/facebook/imagepipeline/producers/y0$a;

    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262148
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->a:Landroid/util/Pair;

    .line 262150
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262152
    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 262154
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262156
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, "ThrottlingProducer"

    .line 262171
    const/4 v6, 0x0

    .line 262172
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262175
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262177
    new-instance v4, Lcom/facebook/imagepipeline/producers/y0$a;

    .line 262179
    invoke-direct {v4, v0, v2}, Lcom/facebook/imagepipeline/producers/y0$a;-><init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 262182
    invoke-interface {v3, v4, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->b:Lcom/facebook/imagepipeline/producers/y0$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$a$a;->a:Landroid/util/Pair;

    .line 262149
    .line 262150
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262151
    .line 262152
    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 262153
    .line 262154
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, "ThrottlingProducer"

    .line 262170
    .line 262171
    const/4 v6, 0x0

    .line 262172
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262176
    .line 262177
    new-instance v4, Lcom/facebook/imagepipeline/producers/y0$a;

    .line 262178
    .line 262179
    invoke-direct {v4, v0, v2}, Lcom/facebook/imagepipeline/producers/y0$a;-><init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v3, v4, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


