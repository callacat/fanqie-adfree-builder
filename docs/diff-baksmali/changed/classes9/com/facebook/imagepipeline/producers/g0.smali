## classes9/com/facebook/imagepipeline/producers/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final declared-synchronized d(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g0$a;

    .line 16973827
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/g0$a;-><init>(Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;)V

    .line 16973830
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 16973832
    check-cast v1, Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object v0

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g0$a;

    .line 16973826
    .line 16973827
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/g0$a;-><init>(Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object v0

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public final declared-synchronized e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;
[MOD-CHANGED]
.method public final declared-synchronized e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 16908291
    check-cast v0, Ljava/util/HashMap;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/facebook/imagepipeline/producers/g0$a;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit p0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 16908290
    .line 16908291
    check-cast v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/facebook/imagepipeline/producers/g0$a;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908298
    .line 16908299
    monitor-exit p0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method


.method public final declared-synchronized h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V
[MOD-CHANGED]
.method public final declared-synchronized h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 33751043
    check-cast v0, Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-ne v0, p2, :cond_12

    .line 33751051
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 33751053
    check-cast p2, Ljava/util/HashMap;

    .line 33751055
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 33751058
    :cond_12
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 33751042
    .line 33751043
    check-cast v0, Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-ne v0, p2, :cond_12

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Ljava/util/Map;

    .line 33751052
    .line 33751053
    check-cast p2, Ljava/util/HashMap;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 8
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
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    const-string v0, "MultiplexProducer#produceResults"

    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882123
    :cond_b
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/g0;->g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_5a

    .line 33882128
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/g0;->e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33882131
    move-result-object v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-nez v1, :cond_1d

    .line 33882135
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/g0;->d(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_57

    .line 33882143
    :try_start_1f
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/g0$a;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33882146
    move-result v4

    .line 33882147
    if-eqz v4, :cond_f

    .line 33882149
    if-eqz v3, :cond_2b

    .line 33882151
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/g0$a;->i()V

    .line 33882154
    goto :goto_4d

    .line 33882155
    :cond_2b
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->k:Z
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_5a

    .line 33882157
    if-eqz p1, :cond_4d

    .line 33882159
    :try_start_2f
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {p1, p2, v0, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_44} :catch_45
    .catchall {:try_start_2f .. :try_end_44} :catchall_5a

    .line 33882180
    goto :goto_4d

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    :try_start_46
    const-string p2, "MultipleProducer"

    .line 33882184
    const-string v0, "MultipleProducer exception in produceResults"

    .line 33882186
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_5a

    .line 33882189
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882198
    :cond_56
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 33882201
    :try_start_59
    throw p1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882206
    move-result p2

    .line 33882207
    if-eqz p2, :cond_64

    .line 33882209
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882212
    :cond_64
    throw p1
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 8
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
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    const-string v0, "MultiplexProducer#produceResults"

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/g0;->g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_5a

    .line 33882128
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/g0;->e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-nez v1, :cond_1d

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/g0;->d(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_57

    .line 33882143
    :try_start_1f
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/g0$a;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    if-eqz v4, :cond_f

    .line 33882148
    .line 33882149
    if-eqz v3, :cond_2b

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/g0$a;->i()V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_4d

    .line 33882155
    :cond_2b
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->k:Z
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_5a

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_4d

    .line 33882158
    .line 33882159
    :try_start_2f
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {p1, p2, v0, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_44} :catch_45
    .catchall {:try_start_2f .. :try_end_44} :catchall_5a

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4d

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    :try_start_46
    const-string p2, "MultipleProducer"

    .line 33882183
    .line 33882184
    const-string v0, "MultipleProducer exception in produceResults"

    .line 33882185
    .line 33882186
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_5a

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 33882201
    :try_start_59
    throw p1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    if-eqz p2, :cond_64

    .line 33882208
    .line 33882209
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    throw p1
.end method


