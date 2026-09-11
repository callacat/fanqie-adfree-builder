## classes9/com/facebook/imagepipeline/producers/g0$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    sget p1, Lca7/h;->a:I

    .line 33751047
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751049
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751054
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget p1, Lca7/h;->a:I

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static b(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static b(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_d

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16908300
    throw v0

    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0

    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method


.method public final a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
[MOD-CHANGED]
.method public final a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882115
    move-result-object v0

    .line 33882116
    monitor-enter p0

    .line 33882117
    :try_start_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33882119
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 33882121
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/g0;->e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-eq v1, p0, :cond_12

    .line 33882127
    monitor-exit p0

    .line 33882128
    const/4 p1, 0x0

    .line 33882129
    return p1

    .line 33882130
    :cond_12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882135
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->k()Ljava/util/List;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->l()Ljava/util/List;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->j()Ljava/util/List;

    .line 33882146
    move-result-object v3

    .line 33882147
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33882149
    iget v5, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:F

    .line 33882151
    iget v6, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:I

    .line 33882153
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_65

    .line 33882154
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 33882157
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 33882160
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 33882163
    monitor-enter v0

    .line 33882164
    :try_start_34
    monitor-enter p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_62

    .line 33882165
    :try_start_35
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33882167
    if-eq v4, v1, :cond_3b

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    if-eqz v4, :cond_43

    .line 33882173
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33882175
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/g0;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33882178
    move-result-object v4

    .line 33882179
    :cond_43
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_5f

    .line 33882180
    if-eqz v4, :cond_54

    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    cmpl-float v1, v5, v1

    .line 33882185
    if-lez v1, :cond_4e

    .line 33882187
    :try_start_4b
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33882190
    :cond_4e
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882193
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 33882196
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_62

    .line 33882197
    new-instance p1, Lcom/facebook/imagepipeline/producers/f0;

    .line 33882199
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/g0$a;Landroid/util/Pair;)V

    .line 33882202
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    return p1

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 33882209
    :try_start_61
    throw p1

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_62

    .line 33882212
    throw p1

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    monitor-enter p0

    .line 33882117
    :try_start_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/g0;->e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-eq v1, p0, :cond_12

    .line 33882126
    .line 33882127
    monitor-exit p0

    .line 33882128
    const/4 p1, 0x0

    .line 33882129
    return p1

    .line 33882130
    :cond_12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->k()Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->l()Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->j()Ljava/util/List;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33882148
    .line 33882149
    iget v5, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:F

    .line 33882150
    .line 33882151
    iget v6, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:I

    .line 33882152
    .line 33882153
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_65

    .line 33882154
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 33882161
    .line 33882162
    .line 33882163
    monitor-enter v0

    .line 33882164
    :try_start_34
    monitor-enter p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_62

    .line 33882165
    :try_start_35
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33882166
    .line 33882167
    if-eq v4, v1, :cond_3b

    .line 33882168
    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    if-eqz v4, :cond_43

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/g0;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    :cond_43
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_5f

    .line 33882180
    if-eqz v4, :cond_54

    .line 33882181
    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    cmpl-float v1, v5, v1

    .line 33882184
    .line 33882185
    if-lez v1, :cond_4e

    .line 33882186
    .line 33882187
    :try_start_4b
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_62

    .line 33882197
    new-instance p1, Lcom/facebook/imagepipeline/producers/f0;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/g0$a;Landroid/util/Pair;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    return p1

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 33882209
    :try_start_61
    throw p1

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_62

    .line 33882212
    throw p1

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method


.method public final declared-synchronized c()Z
[MOD-CHANGED]
.method public final declared-synchronized c()Z
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262150
    move-result-object v0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_20

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/util/Pair;

    .line 262163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262165
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262167
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 262170
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    .line 262171
    if-eqz v1, :cond_7

    .line 262173
    monitor-exit p0

    .line 262174
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :cond_20
    monitor-exit p0

    .line 262177
    const/4 v0, 0x0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Z
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_20

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/util/Pair;

    .line 262162
    .line 262163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262164
    .line 262165
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    .line 262171
    if-eqz v1, :cond_7

    .line 262172
    .line 262173
    monitor-exit p0

    .line 262174
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :cond_20
    monitor-exit p0

    .line 262177
    const/4 v0, 0x0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method


.method public final declared-synchronized d()Z
[MOD-CHANGED]
.method public final declared-synchronized d()Z
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262150
    move-result-object v0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_20

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/util/Pair;

    .line 262163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262165
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262167
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 262170
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    .line 262171
    if-nez v1, :cond_7

    .line 262173
    monitor-exit p0

    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :cond_20
    monitor-exit p0

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Z
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_20

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/util/Pair;

    .line 262162
    .line 262163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262164
    .line 262165
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    .line 262171
    if-nez v1, :cond_7

    .line 262172
    .line 262173
    monitor-exit p0

    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :cond_20
    monitor-exit p0

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method


.method public final declared-synchronized e()Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public final declared-synchronized e()Lcom/facebook/imagepipeline/common/Priority;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 262147
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_22

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroid/util/Pair;

    .line 262165
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262167
    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262169
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_24

    .line 262177
    goto :goto_9

    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()Lcom/facebook/imagepipeline/common/Priority;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_22

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroid/util/Pair;

    .line 262164
    .line 262165
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262166
    .line 262167
    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_24

    .line 262177
    goto :goto_9

    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method


.method public final f(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final f(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 33816579
    if-eq v0, p1, :cond_7

    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816585
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33816594
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33816596
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 33816598
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/g0;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 33816601
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33816603
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33816609
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3c

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_3b

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Landroid/util/Pair;

    .line 33816622
    monitor-enter v0

    .line 33816623
    :try_start_2f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816625
    check-cast v1, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816627
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 33816630
    monitor-exit v0

    .line 33816631
    goto :goto_22

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_38

    .line 33816634
    throw p1

    .line 33816635
    :cond_3b
    return-void

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 33816578
    .line 33816579
    if-eq v0, p1, :cond_7

    .line 33816580
    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/g0;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33816602
    .line 33816603
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 33816608
    .line 33816609
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3c

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_3b

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Landroid/util/Pair;

    .line 33816621
    .line 33816622
    monitor-enter v0

    .line 33816623
    :try_start_2f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816624
    .line 33816625
    check-cast v1, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816626
    .line 33816627
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 33816628
    .line 33816629
    .line 33816630
    monitor-exit v0

    .line 33816631
    goto :goto_22

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_38

    .line 33816634
    throw p1

    .line 33816635
    :cond_3b
    return-void

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method


.method public final g(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/io/Closeable;I)V
[MOD-CHANGED]
.method public final g(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/io/Closeable;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 50724867
    if-eq v0, p1, :cond_7

    .line 50724869
    monitor-exit p0

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 50724873
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724876
    const/4 p1, 0x0

    .line 50724877
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 50724879
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724881
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_26

    .line 50724891
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724893
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/g0;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 50724896
    move-result-object v1

    .line 50724897
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 50724899
    iput p3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:I

    .line 50724901
    goto :goto_32

    .line 50724902
    :cond_26
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724904
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 50724907
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724909
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 50724911
    invoke-virtual {v1, v2, p0}, Lcom/facebook/imagepipeline/producers/g0;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 50724914
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_86

    .line 50724915
    const/4 v1, 0x0

    .line 50724916
    const/4 v2, 0x0

    .line 50724917
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_85

    .line 50724923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Landroid/util/Pair;

    .line 50724929
    monitor-enter v3

    .line 50724930
    add-int/lit8 v4, v2, 0x1

    .line 50724932
    if-nez v2, :cond_47

    .line 50724934
    goto :goto_73

    .line 50724935
    :cond_47
    :try_start_47
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724937
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/g0;->f(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;

    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {}, Lcom/facebook/imageutils/c;->b()Lcom/facebook/imageformat/ImageFormat;

    .line 50724944
    move-result-object v5

    .line 50724945
    if-ne v2, v5, :cond_5a

    .line 50724947
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724949
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/g0;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 50724952
    move-result-object v2
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_82

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object v2, p1

    .line 50724955
    :goto_5b
    if-eqz v2, :cond_6e

    .line 50724957
    :try_start_5d
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724959
    check-cast v5, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 50724961
    invoke-interface {v5, v2, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_69

    .line 50724964
    :try_start_64
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724967
    const/4 v2, 0x1

    .line 50724968
    goto :goto_74

    .line 50724969
    :catchall_69
    move-exception p1

    .line 50724970
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724973
    throw p1

    .line 50724974
    :cond_6e
    if-eqz v2, :cond_73

    .line 50724976
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724979
    :cond_73
    :goto_73
    const/4 v2, 0x0

    .line 50724980
    :goto_74
    if-eqz v2, :cond_78

    .line 50724982
    monitor-exit v3

    .line 50724983
    goto :goto_80

    .line 50724984
    :cond_78
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724986
    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 50724988
    invoke-interface {v2, p2, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 50724991
    monitor-exit v3

    .line 50724992
    :goto_80
    move v2, v4

    .line 50724993
    goto :goto_35

    .line 50724994
    :catchall_82
    move-exception p1

    .line 50724995
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_64 .. :try_end_84} :catchall_82

    .line 50724996
    throw p1

    .line 50724997
    :cond_85
    return-void

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 50725000
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/io/Closeable;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 50724866
    .line 50724867
    if-eq v0, p1, :cond_7

    .line 50724868
    .line 50724869
    monitor-exit p0

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 50724872
    .line 50724873
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724874
    .line 50724875
    .line 50724876
    const/4 p1, 0x0

    .line 50724877
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 50724878
    .line 50724879
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_26

    .line 50724890
    .line 50724891
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724892
    .line 50724893
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/g0;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 50724898
    .line 50724899
    iput p3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:I

    .line 50724900
    .line 50724901
    goto :goto_32

    .line 50724902
    :cond_26
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724908
    .line 50724909
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 50724910
    .line 50724911
    invoke-virtual {v1, v2, p0}, Lcom/facebook/imagepipeline/producers/g0;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 50724912
    .line 50724913
    .line 50724914
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_86

    .line 50724915
    const/4 v1, 0x0

    .line 50724916
    const/4 v2, 0x0

    .line 50724917
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_85

    .line 50724922
    .line 50724923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Landroid/util/Pair;

    .line 50724928
    .line 50724929
    monitor-enter v3

    .line 50724930
    add-int/lit8 v4, v2, 0x1

    .line 50724931
    .line 50724932
    if-nez v2, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_73

    .line 50724935
    :cond_47
    :try_start_47
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724936
    .line 50724937
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/g0;->f(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {}, Lcom/facebook/imageutils/c;->b()Lcom/facebook/imageformat/ImageFormat;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v5

    .line 50724945
    if-ne v2, v5, :cond_5a

    .line 50724946
    .line 50724947
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 50724948
    .line 50724949
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/g0;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_82

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object v2, p1

    .line 50724955
    :goto_5b
    if-eqz v2, :cond_6e

    .line 50724956
    .line 50724957
    :try_start_5d
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724958
    .line 50724959
    check-cast v5, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 50724960
    .line 50724961
    invoke-interface {v5, v2, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_69

    .line 50724962
    .line 50724963
    .line 50724964
    :try_start_64
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const/4 v2, 0x1

    .line 50724968
    goto :goto_74

    .line 50724969
    :catchall_69
    move-exception p1

    .line 50724970
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724971
    .line 50724972
    .line 50724973
    throw p1

    .line 50724974
    :cond_6e
    if-eqz v2, :cond_73

    .line 50724975
    .line 50724976
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    :goto_73
    const/4 v2, 0x0

    .line 50724980
    :goto_74
    if-eqz v2, :cond_78

    .line 50724981
    .line 50724982
    monitor-exit v3

    .line 50724983
    goto :goto_80

    .line 50724984
    :cond_78
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724985
    .line 50724986
    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 50724987
    .line 50724988
    invoke-interface {v2, p2, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 50724989
    .line 50724990
    .line 50724991
    monitor-exit v3

    .line 50724992
    :goto_80
    move v2, v4

    .line 50724993
    goto :goto_35

    .line 50724994
    :catchall_82
    move-exception p1

    .line 50724995
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_64 .. :try_end_84} :catchall_82

    .line 50724996
    throw p1

    .line 50724997
    :cond_85
    return-void

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 50725000
    throw p1
.end method


.method public final h(Lcom/facebook/imagepipeline/producers/g0$a$a;F)V
[MOD-CHANGED]
.method public final h(Lcom/facebook/imagepipeline/producers/g0$a$a;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->hasBeenInitialized()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    :cond_15
    monitor-enter p0

    .line 33882134
    :try_start_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 33882136
    if-eq v0, p1, :cond_1c

    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput p2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:F

    .line 33882142
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882144
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p1

    .line 33882148
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_3f

    .line 33882149
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_3e

    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Landroid/util/Pair;

    .line 33882161
    monitor-enter v0

    .line 33882162
    :try_start_32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882164
    check-cast v1, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882166
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33882169
    monitor-exit v0

    .line 33882170
    goto :goto_25

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3b

    .line 33882173
    throw p1

    .line 33882174
    :cond_3e
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/facebook/imagepipeline/producers/g0$a$a;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g0<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->hasBeenInitialized()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    monitor-enter p0

    .line 33882134
    :try_start_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 33882135
    .line 33882136
    if-eq v0, p1, :cond_1c

    .line 33882137
    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput p2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:F

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_3f

    .line 33882149
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_3e

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Landroid/util/Pair;

    .line 33882160
    .line 33882161
    monitor-enter v0

    .line 33882162
    :try_start_32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    check-cast v1, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882165
    .line 33882166
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33882167
    .line 33882168
    .line 33882169
    monitor-exit v0

    .line 33882170
    goto :goto_25

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3b

    .line 33882173
    throw p1

    .line 33882174
    :cond_3e
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 33882177
    throw p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 12

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327683
    const/4 v1, 0x0

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-nez v0, :cond_9

    .line 327687
    const/4 v0, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 327693
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    const/4 v1, 0x1

    .line 327698
    :cond_12
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 327701
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327703
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_26

    .line 327709
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 327711
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 327713
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/g0;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 327716
    monitor-exit p0

    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/util/Pair;

    .line 327730
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327732
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 327734
    new-instance v10, Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327736
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 327751
    move-result-object v5

    .line 327752
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 327755
    move-result-object v6

    .line 327756
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->d()Z

    .line 327759
    move-result v7

    .line 327760
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->c()Z

    .line 327763
    move-result v8

    .line 327764
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->e()Lcom/facebook/imagepipeline/common/Priority;

    .line 327767
    move-result-object v9

    .line 327768
    move-object v1, v10

    .line 327769
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 327772
    iput-object v10, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327774
    new-instance v0, Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327776
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 327779
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327781
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327783
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327785
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_72

    .line 327786
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 327788
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327790
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 327793
    return-void

    .line 327794
    :catchall_72
    move-exception v0

    .line 327795
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 327796
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 12

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-nez v0, :cond_9

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    :cond_12
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_26

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/g0;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 327714
    .line 327715
    .line 327716
    monitor-exit p0

    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/util/Pair;

    .line 327729
    .line 327730
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327731
    .line 327732
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 327733
    .line 327734
    new-instance v10, Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v6

    .line 327756
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->d()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v7

    .line 327760
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->c()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v8

    .line 327764
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->e()Lcom/facebook/imagepipeline/common/Priority;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v9

    .line 327768
    move-object v1, v10

    .line 327769
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 327770
    .line 327771
    .line 327772
    iput-object v10, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327773
    .line 327774
    new-instance v0, Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327775
    .line 327776
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327782
    .line 327783
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 327784
    .line 327785
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_72

    .line 327786
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->h:Lcom/facebook/imagepipeline/producers/g0;

    .line 327787
    .line 327788
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327789
    .line 327790
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 327791
    .line 327792
    .line 327793
    return-void

    .line 327794
    :catchall_72
    move-exception v0

    .line 327795
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 327796
    throw v0
.end method


.method public final declared-synchronized j()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196611
    if-nez v0, :cond_8

    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->c()Z

    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196610
    .line 196611
    if-nez v0, :cond_8

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->c()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


.method public final declared-synchronized k()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized k()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196611
    if-nez v0, :cond_8

    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->d()Z

    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196610
    .line 196611
    if-nez v0, :cond_8

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->d()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


.method public final declared-synchronized l()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196611
    if-nez v0, :cond_8

    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->e()Lcom/facebook/imagepipeline/common/Priority;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196610
    .line 196611
    if-nez v0, :cond_8

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0$a;->e()Lcom/facebook/imagepipeline/common/Priority;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


