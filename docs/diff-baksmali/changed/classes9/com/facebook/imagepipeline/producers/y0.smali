## classes9/com/facebook/imagepipeline/producers/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33751049
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->d:Ljava/util/concurrent/Executor;

    .line 33751051
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751057
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751059
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751061
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33751064
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    iput p1, p0, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->d:Ljava/util/concurrent/Executor;

    .line 33751050
    .line 33751051
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751058
    .line 33751059
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751060
    .line 33751061
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751065
    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    iput p1, p0, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "ThrottlingProducer"

    .line 33882122
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    monitor-enter p0

    .line 33882126
    :try_start_e
    iget v0, p0, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 33882128
    const/4 v1, 0x5

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-lt v0, v1, :cond_1e

    .line 33882132
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882134
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882141
    goto :goto_22

    .line 33882142
    :cond_1e
    add-int/2addr v0, v2

    .line 33882143
    iput v0, p0, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_3e

    .line 33882147
    if-nez v2, :cond_3d

    .line 33882149
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v2, "ThrottlingProducer"

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882163
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882165
    new-instance v1, Lcom/facebook/imagepipeline/producers/y0$a;

    .line 33882167
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/producers/y0$a;-><init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 33882170
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33882173
    :cond_3d
    return-void

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "ThrottlingProducer"

    .line 33882121
    .line 33882122
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    monitor-enter p0

    .line 33882126
    :try_start_e
    iget v0, p0, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 33882127
    .line 33882128
    const/4 v1, 0x5

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-lt v0, v1, :cond_1e

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_22

    .line 33882142
    :cond_1e
    add-int/2addr v0, v2

    .line 33882143
    iput v0, p0, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_3e

    .line 33882147
    if-nez v2, :cond_3d

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v2, "ThrottlingProducer"

    .line 33882158
    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882164
    .line 33882165
    new-instance v1, Lcom/facebook/imagepipeline/producers/y0$a;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/producers/y0$a;-><init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    return-void

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 33882176
    throw p1
.end method


