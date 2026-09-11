## classes9/com/facebook/imagepipeline/producers/PostprocessorProducer$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 100859906
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 100859909
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 100859911
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 100859913
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 100859915
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 100859917
    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;

    .line 100859919
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    .line 100859922
    invoke-interface {p6, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 100859905
    .line 100859906
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 100859910
    .line 100859911
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 100859914
    .line 100859915
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 100859916
    .line 100859917
    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;

    .line 100859918
    .line 100859919
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-interface {p6, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33882114
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_13

    .line 33882120
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p1, :cond_47

    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k(ILcom/facebook/common/references/CloseableReference;)V

    .line 33882130
    goto :goto_47

    .line 33882131
    :cond_13
    monitor-enter p0

    .line 33882132
    :try_start_14
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 33882134
    if-eqz v0, :cond_1a

    .line 33882136
    monitor-exit p0

    .line 33882137
    goto :goto_47

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 33882140
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 33882146
    iput p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->j:I

    .line 33882148
    const/4 p1, 0x1

    .line 33882149
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k:Z

    .line 33882151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m()Z

    .line 33882154
    move-result p1

    .line 33882155
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_48

    .line 33882156
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882159
    if-eqz p1, :cond_47

    .line 33882161
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 33882163
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33882165
    new-instance p2, Lcom/facebook/imagepipeline/producers/m0;

    .line 33882167
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882169
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33882176
    move-result v0

    .line 33882177
    invoke-direct {p2, p0, v0}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;I)V

    .line 33882180
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_13

    .line 33882119
    .line 33882120
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p1, :cond_47

    .line 33882125
    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k(ILcom/facebook/common/references/CloseableReference;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_47

    .line 33882131
    :cond_13
    monitor-enter p0

    .line 33882132
    :try_start_14
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1a

    .line 33882135
    .line 33882136
    monitor-exit p0

    .line 33882137
    goto :goto_47

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 33882145
    .line 33882146
    iput p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->j:I

    .line 33882147
    .line 33882148
    const/4 p1, 0x1

    .line 33882149
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k:Z

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_48

    .line 33882156
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz p1, :cond_47

    .line 33882160
    .line 33882161
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33882164
    .line 33882165
    new-instance p2, Lcom/facebook/imagepipeline/producers/m0;

    .line 33882166
    .line 33882167
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    invoke-direct {p2, p0, v0}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 33882186
    throw p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const/4 v0, 0x0

    .line 262146
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l:Z

    .line 262148
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m()Z

    .line 262151
    move-result v0

    .line 262152
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_22

    .line 262153
    if-eqz v0, :cond_21

    .line 262155
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 262157
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262159
    new-instance v1, Lcom/facebook/imagepipeline/producers/m0;

    .line 262161
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262163
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 262170
    move-result v2

    .line 262171
    invoke-direct {v1, p0, v2}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;I)V

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262177
    :cond_21
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const/4 v0, 0x0

    .line 262146
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l:Z

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_22

    .line 262153
    if-eqz v0, :cond_21

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262158
    .line 262159
    new-instance v1, Lcom/facebook/imagepipeline/producers/m0;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 262162
    .line 262163
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-direct {v1, p0, v2}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 196625
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196628
    return v1

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 196623
    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 196625
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196626
    .line 196627
    .line 196628
    return v1

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method


.method public final j(ILcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public final j(ILcom/facebook/common/references/CloseableReference;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "Postprocessor"

    .line 33947650
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 33947653
    move-result v1

    .line 33947654
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33947657
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947660
    move-result-object v1

    .line 33947661
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33947663
    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33947665
    if-nez v1, :cond_17

    .line 33947667
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k(ILcom/facebook/common/references/CloseableReference;)V

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    .line 33947673
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947676
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947678
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 33947680
    const-string v4, "PostprocessorProducer"

    .line 33947682
    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    :try_start_26
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33947692
    invoke-virtual {p0, p2, v1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l(Lcom/facebook/imagepipeline/image/CloseableImage;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 33947695
    move-result-object p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_30} :catch_55
    .catchall {:try_start_26 .. :try_end_30} :catchall_82

    .line 33947696
    :try_start_30
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947698
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 33947700
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33947702
    invoke-interface {v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 33947705
    move-result v7

    .line 33947706
    if-nez v7, :cond_3d

    .line 33947708
    goto :goto_48

    .line 33947709
    :cond_3d
    invoke-interface {v6}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947719
    move-result-object v2

    .line 33947720
    :goto_48
    invoke-interface {v3, v5, v4, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947723
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k(ILcom/facebook/common/references/CloseableReference;)V
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_52

    .line 33947726
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947729
    return-void

    .line 33947730
    :catchall_52
    move-exception p1

    .line 33947731
    move-object v2, p2

    .line 33947732
    goto :goto_88

    .line 33947733
    :catch_55
    move-exception p1

    .line 33947734
    :try_start_56
    sget p2, Leb7/b;->a:I

    .line 33947736
    throw p1

    .line 33947737
    :catch_59
    move-exception p1

    .line 33947738
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947740
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 33947742
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33947744
    invoke-interface {p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 33947747
    move-result v6

    .line 33947748
    if-nez v6, :cond_68

    .line 33947750
    move-object v0, v2

    .line 33947751
    goto :goto_73

    .line 33947752
    :cond_68
    invoke-interface {v5}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947762
    move-result-object v0

    .line 33947763
    :goto_73
    invoke-interface {p2, v3, v4, p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33947766
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_84

    .line 33947772
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947774
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_56 .. :try_end_81} :catchall_82

    .line 33947777
    goto :goto_84

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    goto :goto_88

    .line 33947780
    :cond_84
    :goto_84
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947783
    return-void

    .line 33947784
    :goto_88
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947787
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(ILcom/facebook/common/references/CloseableReference;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "Postprocessor"

    .line 33947649
    .line 33947650
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33947662
    .line 33947663
    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33947664
    .line 33947665
    if-nez v1, :cond_17

    .line 33947666
    .line 33947667
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k(ILcom/facebook/common/references/CloseableReference;)V

    .line 33947668
    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    .line 33947672
    .line 33947673
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947677
    .line 33947678
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 33947679
    .line 33947680
    const-string v4, "PostprocessorProducer"

    .line 33947681
    .line 33947682
    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    :try_start_26
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33947691
    .line 33947692
    invoke-virtual {p0, p2, v1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l(Lcom/facebook/imagepipeline/image/CloseableImage;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_30} :catch_55
    .catchall {:try_start_26 .. :try_end_30} :catchall_82

    .line 33947696
    :try_start_30
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947697
    .line 33947698
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 33947699
    .line 33947700
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33947701
    .line 33947702
    invoke-interface {v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v7

    .line 33947706
    if-nez v7, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_48

    .line 33947709
    :cond_3d
    invoke-interface {v6}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    :goto_48
    invoke-interface {v3, v5, v4, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k(ILcom/facebook/common/references/CloseableReference;)V
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_52

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947727
    .line 33947728
    .line 33947729
    return-void

    .line 33947730
    :catchall_52
    move-exception p1

    .line 33947731
    move-object v2, p2

    .line 33947732
    goto :goto_88

    .line 33947733
    :catch_55
    move-exception p1

    .line 33947734
    :try_start_56
    sget p2, Leb7/b;->a:I

    .line 33947735
    .line 33947736
    throw p1

    .line 33947737
    :catch_59
    move-exception p1

    .line 33947738
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947739
    .line 33947740
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33947743
    .line 33947744
    invoke-interface {p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v6

    .line 33947748
    if-nez v6, :cond_68

    .line 33947749
    .line 33947750
    move-object v0, v2

    .line 33947751
    goto :goto_73

    .line 33947752
    :cond_68
    invoke-interface {v5}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    :goto_73
    invoke-interface {p2, v3, v4, p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_84

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947773
    .line 33947774
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_56 .. :try_end_81} :catchall_82

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    goto :goto_88

    .line 33947780
    :cond_84
    :goto_84
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void

    .line 33947784
    :goto_88
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947785
    .line 33947786
    .line 33947787
    throw p1
.end method


.method public final k(ILcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public final k(ILcom/facebook/common/references/CloseableReference;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751046
    monitor-enter p0

    .line 33751047
    :try_start_7
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_d

    .line 33751049
    monitor-exit p0

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751052
    goto :goto_10

    .line 33751053
    :catchall_d
    move-exception p1

    .line 33751054
    monitor-exit p0

    .line 33751055
    throw p1

    .line 33751056
    :cond_10
    :goto_10
    if-eqz v0, :cond_1d

    .line 33751058
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 33751061
    move-result v0

    .line 33751062
    if-eqz v0, :cond_1d

    .line 33751064
    :cond_18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751066
    invoke-interface {v0, p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILcom/facebook/common/references/CloseableReference;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751045
    .line 33751046
    monitor-enter p0

    .line 33751047
    :try_start_7
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_d

    .line 33751048
    .line 33751049
    monitor-exit p0

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :catchall_d
    move-exception p1

    .line 33751054
    monitor-exit p0

    .line 33751055
    throw p1

    .line 33751056
    :cond_10
    :goto_10
    if-eqz v0, :cond_1d

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    if-eqz v0, :cond_1d

    .line 33751063
    .line 33751064
    :cond_18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751065
    .line 33751066
    invoke-interface {v0, p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final l(Lcom/facebook/imagepipeline/image/CloseableImage;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final l(Lcom/facebook/imagepipeline/image/CloseableImage;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object v0, p1

    .line 34013185
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 34013187
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 34013190
    move-result-object v1

    .line 34013191
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013193
    instance-of v3, v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 34013195
    if-eqz v3, :cond_141

    .line 34013197
    if-eqz v2, :cond_10c

    .line 34013199
    const-string v3, "SRPostProcessor"

    .line 34013201
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_10c

    .line 34013211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013213
    if-eqz v1, :cond_e3

    .line 34013215
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013217
    if-eqz v3, :cond_e3

    .line 34013219
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013222
    move-result-object v3

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013225
    goto/16 :goto_e3

    .line 34013227
    :cond_2b
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013229
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetWidth()I

    .line 34013236
    move-result v3

    .line 34013237
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013239
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013242
    move-result-object v4

    .line 34013243
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetHeight()I

    .line 34013246
    move-result v4

    .line 34013247
    if-lez v3, :cond_43

    .line 34013249
    if-gtz v4, :cond_69

    .line 34013251
    :cond_43
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013253
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013256
    move-result-object v5

    .line 34013257
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013260
    move-result-object v5

    .line 34013261
    if-eqz v5, :cond_69

    .line 34013263
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 34013266
    move-result-object v5

    .line 34013267
    if-eqz v5, :cond_69

    .line 34013269
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34013272
    move-result v6

    .line 34013273
    if-lez v6, :cond_69

    .line 34013275
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34013278
    move-result v6

    .line 34013279
    if-lez v6, :cond_69

    .line 34013281
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34013284
    move-result v3

    .line 34013285
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34013288
    move-result v4

    .line 34013289
    :cond_69
    if-lez v3, :cond_e3

    .line 34013291
    if-lez v4, :cond_e3

    .line 34013293
    int-to-float v3, v3

    .line 34013294
    mul-float v3, v3, v2

    .line 34013296
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013299
    move-result v5

    .line 34013300
    int-to-float v5, v5

    .line 34013301
    div-float/2addr v3, v5

    .line 34013302
    int-to-float v4, v4

    .line 34013303
    mul-float v4, v4, v2

    .line 34013305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013308
    move-result v5

    .line 34013309
    int-to-float v5, v5

    .line 34013310
    div-float/2addr v4, v5

    .line 34013311
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 34013314
    move-result v3

    .line 34013315
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->l:Z

    .line 34013317
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013319
    const v6, 0x3f8ccccd    # 1.1f

    .line 34013322
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 34013324
    const v8, 0x3fb33333    # 1.4f

    .line 34013327
    const v9, 0x3fa66666    # 1.3f

    .line 34013330
    const v10, 0x3f99999a    # 1.2f

    .line 34013333
    if-eqz v4, :cond_b5

    .line 34013335
    cmpg-float v4, v3, v2

    .line 34013337
    if-gtz v4, :cond_9c

    .line 34013339
    goto :goto_e3

    .line 34013340
    :cond_9c
    cmpg-float v2, v3, v10

    .line 34013342
    if-gez v2, :cond_a1

    .line 34013344
    goto :goto_be

    .line 34013345
    :cond_a1
    cmpg-float v2, v3, v9

    .line 34013347
    if-gez v2, :cond_a6

    .line 34013349
    goto :goto_c6

    .line 34013350
    :cond_a6
    cmpg-float v2, v3, v8

    .line 34013352
    if-gez v2, :cond_ab

    .line 34013354
    goto :goto_ce

    .line 34013355
    :cond_ab
    cmpg-float v2, v3, v7

    .line 34013357
    if-gez v2, :cond_b0

    .line 34013359
    goto :goto_d6

    .line 34013360
    :cond_b0
    cmpg-float v2, v3, v5

    .line 34013362
    if-gez v2, :cond_e1

    .line 34013364
    goto :goto_de

    .line 34013365
    :cond_b5
    cmpg-float v4, v3, v2

    .line 34013367
    if-gtz v4, :cond_ba

    .line 34013369
    goto :goto_e3

    .line 34013370
    :cond_ba
    cmpg-float v2, v3, v6

    .line 34013372
    if-gtz v2, :cond_c2

    .line 34013374
    :goto_be
    const v2, 0x3f8ccccd    # 1.1f

    .line 34013377
    goto :goto_e3

    .line 34013378
    :cond_c2
    cmpg-float v2, v3, v10

    .line 34013380
    if-gtz v2, :cond_ca

    .line 34013382
    :goto_c6
    const v2, 0x3f99999a    # 1.2f

    .line 34013385
    goto :goto_e3

    .line 34013386
    :cond_ca
    cmpg-float v2, v3, v9

    .line 34013388
    if-gtz v2, :cond_d2

    .line 34013390
    :goto_ce
    const v2, 0x3fa66666    # 1.3f

    .line 34013393
    goto :goto_e3

    .line 34013394
    :cond_d2
    cmpg-float v2, v3, v8

    .line 34013396
    if-gtz v2, :cond_da

    .line 34013398
    :goto_d6
    const v2, 0x3fb33333    # 1.4f

    .line 34013401
    goto :goto_e3

    .line 34013402
    :cond_da
    cmpg-float v2, v3, v7

    .line 34013404
    if-gtz v2, :cond_e1

    .line 34013406
    :goto_de
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013411
    :cond_e3
    :goto_e3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34013414
    move-result-object v3

    .line 34013415
    if-eqz v3, :cond_f3

    .line 34013417
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34013420
    move-result-object v3

    .line 34013421
    move-object v4, p2

    .line 34013422
    check-cast v4, Ljava/util/HashMap;

    .line 34013424
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013427
    :cond_f3
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34013430
    move-result-object v2

    .line 34013431
    move-object v3, p2

    .line 34013432
    check-cast v3, Ljava/util/HashMap;

    .line 34013434
    const-string v4, "sr_stretch"

    .line 34013436
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013441
    check-cast v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 34013443
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 34013445
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 34013447
    invoke-virtual {v2, v1, v3, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 34013450
    move-result-object v1

    .line 34013451
    goto :goto_14b

    .line 34013452
    :cond_10c
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013454
    if-eqz v2, :cond_134

    .line 34013456
    const-string v3, "IterativeBoxBlurPostProcessor"

    .line 34013458
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013465
    move-result v2

    .line 34013466
    if-eqz v2, :cond_134

    .line 34013468
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34013471
    move-result-object v2

    .line 34013472
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34013474
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 34013477
    move-result v2

    .line 34013478
    if-eqz v2, :cond_134

    .line 34013480
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013482
    if-eqz v2, :cond_134

    .line 34013484
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013487
    move-result-object v2

    .line 34013488
    if-eqz v2, :cond_134

    .line 34013490
    sget v2, Leb7/c;->a:I

    .line 34013492
    :cond_134
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013494
    check-cast v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 34013496
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 34013498
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 34013500
    invoke-virtual {v2, v1, v3, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 34013503
    move-result-object v1

    .line 34013504
    goto :goto_14b

    .line 34013505
    :cond_141
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013507
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 34013509
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 34013511
    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 34013514
    move-result-object v1

    .line 34013515
    :goto_14b
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 34013518
    move-result v5

    .line 34013519
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 34013522
    move-result v6

    .line 34013523
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRegionToDecode()Landroid/graphics/Rect;

    .line 34013526
    move-result-object v7

    .line 34013527
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getSmartCrop()Landroid/graphics/Rect;

    .line 34013530
    move-result-object v8

    .line 34013531
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getSampleSize()I

    .line 34013534
    move-result v9

    .line 34013535
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet()Z

    .line 34013538
    move-result v0

    .line 34013539
    if-eqz v0, :cond_168

    .line 34013541
    const/4 v0, 0x0

    .line 34013542
    const/4 v11, 0x0

    .line 34013543
    goto :goto_185

    .line 34013544
    :cond_168
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 34013547
    move-result v0

    .line 34013548
    if-eqz v0, :cond_171

    .line 34013550
    const/4 v0, 0x2

    .line 34013551
    const/4 v11, 0x2

    .line 34013552
    goto :goto_185

    .line 34013553
    :cond_171
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache()Z

    .line 34013556
    move-result v0

    .line 34013557
    if-eqz v0, :cond_17a

    .line 34013559
    const/4 v0, 0x1

    .line 34013560
    const/4 v11, 0x1

    .line 34013561
    goto :goto_185

    .line 34013562
    :cond_17a
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache()Z

    .line 34013565
    move-result v0

    .line 34013566
    if-eqz v0, :cond_183

    .line 34013568
    const/4 v0, 0x3

    .line 34013569
    const/4 v11, 0x3

    .line 34013570
    goto :goto_185

    .line 34013571
    :cond_183
    const/4 v0, -0x1

    .line 34013572
    const/4 v11, -0x1

    .line 34013573
    :goto_185
    :try_start_185
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 34013575
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013578
    move-result-object v4

    .line 34013579
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013582
    move-result-object v10

    .line 34013583
    move-object v2, v0

    .line 34013584
    move-object v3, v1

    .line 34013585
    move-object v12, p2

    .line 34013586
    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;ILjava/util/Map;)V

    .line 34013589
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 34013592
    move-result-object p1
    :try_end_199
    .catchall {:try_start_185 .. :try_end_199} :catchall_19d

    .line 34013593
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013596
    return-object p1

    .line 34013597
    :catchall_19d
    move-exception p1

    .line 34013598
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013601
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/facebook/imagepipeline/image/CloseableImage;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object v0, p1

    .line 34013185
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 34013186
    .line 34013187
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v1

    .line 34013191
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013192
    .line 34013193
    instance-of v3, v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 34013194
    .line 34013195
    if-eqz v3, :cond_141

    .line 34013196
    .line 34013197
    if-eqz v2, :cond_10c

    .line 34013198
    .line 34013199
    const-string v3, "SRPostProcessor"

    .line 34013200
    .line 34013201
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_10c

    .line 34013210
    .line 34013211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013212
    .line 34013213
    if-eqz v1, :cond_e3

    .line 34013214
    .line 34013215
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013216
    .line 34013217
    if-eqz v3, :cond_e3

    .line 34013218
    .line 34013219
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_e3

    .line 34013226
    .line 34013227
    :cond_2b
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013228
    .line 34013229
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetWidth()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013238
    .line 34013239
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetHeight()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v4

    .line 34013247
    if-lez v3, :cond_43

    .line 34013248
    .line 34013249
    if-gtz v4, :cond_69

    .line 34013250
    .line 34013251
    :cond_43
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013252
    .line 34013253
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    if-eqz v5, :cond_69

    .line 34013262
    .line 34013263
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    if-eqz v5, :cond_69

    .line 34013268
    .line 34013269
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v6

    .line 34013273
    if-lez v6, :cond_69

    .line 34013274
    .line 34013275
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    if-lez v6, :cond_69

    .line 34013280
    .line 34013281
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v4

    .line 34013289
    :cond_69
    if-lez v3, :cond_e3

    .line 34013290
    .line 34013291
    if-lez v4, :cond_e3

    .line 34013292
    .line 34013293
    int-to-float v3, v3

    .line 34013294
    mul-float v3, v3, v2

    .line 34013295
    .line 34013296
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    int-to-float v5, v5

    .line 34013301
    div-float/2addr v3, v5

    .line 34013302
    int-to-float v4, v4

    .line 34013303
    mul-float v4, v4, v2

    .line 34013304
    .line 34013305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v5

    .line 34013309
    int-to-float v5, v5

    .line 34013310
    div-float/2addr v4, v5

    .line 34013311
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v3

    .line 34013315
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->l:Z

    .line 34013316
    .line 34013317
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013318
    .line 34013319
    const v6, 0x3f8ccccd    # 1.1f

    .line 34013320
    .line 34013321
    .line 34013322
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 34013323
    .line 34013324
    const v8, 0x3fb33333    # 1.4f

    .line 34013325
    .line 34013326
    .line 34013327
    const v9, 0x3fa66666    # 1.3f

    .line 34013328
    .line 34013329
    .line 34013330
    const v10, 0x3f99999a    # 1.2f

    .line 34013331
    .line 34013332
    .line 34013333
    if-eqz v4, :cond_b5

    .line 34013334
    .line 34013335
    cmpg-float v4, v3, v2

    .line 34013336
    .line 34013337
    if-gtz v4, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_e3

    .line 34013340
    :cond_9c
    cmpg-float v2, v3, v10

    .line 34013341
    .line 34013342
    if-gez v2, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_be

    .line 34013345
    :cond_a1
    cmpg-float v2, v3, v9

    .line 34013346
    .line 34013347
    if-gez v2, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_c6

    .line 34013350
    :cond_a6
    cmpg-float v2, v3, v8

    .line 34013351
    .line 34013352
    if-gez v2, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_ce

    .line 34013355
    :cond_ab
    cmpg-float v2, v3, v7

    .line 34013356
    .line 34013357
    if-gez v2, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_d6

    .line 34013360
    :cond_b0
    cmpg-float v2, v3, v5

    .line 34013361
    .line 34013362
    if-gez v2, :cond_e1

    .line 34013363
    .line 34013364
    goto :goto_de

    .line 34013365
    :cond_b5
    cmpg-float v4, v3, v2

    .line 34013366
    .line 34013367
    if-gtz v4, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_e3

    .line 34013370
    :cond_ba
    cmpg-float v2, v3, v6

    .line 34013371
    .line 34013372
    if-gtz v2, :cond_c2

    .line 34013373
    .line 34013374
    :goto_be
    const v2, 0x3f8ccccd    # 1.1f

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_e3

    .line 34013378
    :cond_c2
    cmpg-float v2, v3, v10

    .line 34013379
    .line 34013380
    if-gtz v2, :cond_ca

    .line 34013381
    .line 34013382
    :goto_c6
    const v2, 0x3f99999a    # 1.2f

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_e3

    .line 34013386
    :cond_ca
    cmpg-float v2, v3, v9

    .line 34013387
    .line 34013388
    if-gtz v2, :cond_d2

    .line 34013389
    .line 34013390
    :goto_ce
    const v2, 0x3fa66666    # 1.3f

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_e3

    .line 34013394
    :cond_d2
    cmpg-float v2, v3, v8

    .line 34013395
    .line 34013396
    if-gtz v2, :cond_da

    .line 34013397
    .line 34013398
    :goto_d6
    const v2, 0x3fb33333    # 1.4f

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_e3

    .line 34013402
    :cond_da
    cmpg-float v2, v3, v7

    .line 34013403
    .line 34013404
    if-gtz v2, :cond_e1

    .line 34013405
    .line 34013406
    :goto_de
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34013407
    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013410
    .line 34013411
    :cond_e3
    :goto_e3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v3

    .line 34013415
    if-eqz v3, :cond_f3

    .line 34013416
    .line 34013417
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    move-object v4, p2

    .line 34013422
    check-cast v4, Ljava/util/HashMap;

    .line 34013423
    .line 34013424
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    move-object v3, p2

    .line 34013432
    check-cast v3, Ljava/util/HashMap;

    .line 34013433
    .line 34013434
    const-string v4, "sr_stretch"

    .line 34013435
    .line 34013436
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013440
    .line 34013441
    check-cast v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 34013442
    .line 34013443
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 34013444
    .line 34013445
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 34013446
    .line 34013447
    invoke-virtual {v2, v1, v3, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    goto :goto_14b

    .line 34013452
    :cond_10c
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013453
    .line 34013454
    if-eqz v2, :cond_134

    .line 34013455
    .line 34013456
    const-string v3, "IterativeBoxBlurPostProcessor"

    .line 34013457
    .line 34013458
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v2

    .line 34013466
    if-eqz v2, :cond_134

    .line 34013467
    .line 34013468
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v2

    .line 34013472
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34013473
    .line 34013474
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v2

    .line 34013478
    if-eqz v2, :cond_134

    .line 34013479
    .line 34013480
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013481
    .line 34013482
    if-eqz v2, :cond_134

    .line 34013483
    .line 34013484
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    if-eqz v2, :cond_134

    .line 34013489
    .line 34013490
    sget v2, Leb7/c;->a:I

    .line 34013491
    .line 34013492
    :cond_134
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013493
    .line 34013494
    check-cast v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 34013495
    .line 34013496
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 34013497
    .line 34013498
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 34013499
    .line 34013500
    invoke-virtual {v2, v1, v3, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    goto :goto_14b

    .line 34013505
    :cond_141
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013506
    .line 34013507
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->m:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 34013508
    .line 34013509
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 34013510
    .line 34013511
    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v1

    .line 34013515
    :goto_14b
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v5

    .line 34013519
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v6

    .line 34013523
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRegionToDecode()Landroid/graphics/Rect;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v7

    .line 34013527
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getSmartCrop()Landroid/graphics/Rect;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v8

    .line 34013531
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getSampleSize()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v9

    .line 34013535
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet()Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v0

    .line 34013539
    if-eqz v0, :cond_168

    .line 34013540
    .line 34013541
    const/4 v0, 0x0

    .line 34013542
    const/4 v11, 0x0

    .line 34013543
    goto :goto_185

    .line 34013544
    :cond_168
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v0

    .line 34013548
    if-eqz v0, :cond_171

    .line 34013549
    .line 34013550
    const/4 v0, 0x2

    .line 34013551
    const/4 v11, 0x2

    .line 34013552
    goto :goto_185

    .line 34013553
    :cond_171
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache()Z

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v0

    .line 34013557
    if-eqz v0, :cond_17a

    .line 34013558
    .line 34013559
    const/4 v0, 0x1

    .line 34013560
    const/4 v11, 0x1

    .line 34013561
    goto :goto_185

    .line 34013562
    :cond_17a
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache()Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v0

    .line 34013566
    if-eqz v0, :cond_183

    .line 34013567
    .line 34013568
    const/4 v0, 0x3

    .line 34013569
    const/4 v11, 0x3

    .line 34013570
    goto :goto_185

    .line 34013571
    :cond_183
    const/4 v0, -0x1

    .line 34013572
    const/4 v11, -0x1

    .line 34013573
    :goto_185
    :try_start_185
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 34013574
    .line 34013575
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v4

    .line 34013579
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v10

    .line 34013583
    move-object v2, v0

    .line 34013584
    move-object v3, v1

    .line 34013585
    move-object v12, p2

    .line 34013586
    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;ILjava/util/Map;)V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p1
    :try_end_199
    .catchall {:try_start_185 .. :try_end_199} :catchall_19d

    .line 34013593
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013594
    .line 34013595
    .line 34013596
    return-object p1

    .line 34013597
    :catchall_19d
    move-exception p1

    .line 34013598
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013599
    .line 34013600
    .line 34013601
    throw p1
.end method


.method public final declared-synchronized m()Z
[MOD-CHANGED]
.method public final declared-synchronized m()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 196611
    if-nez v0, :cond_1a

    .line 196613
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k:Z

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l:Z

    .line 196619
    if-nez v0, :cond_1a

    .line 196621
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 196623
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l:Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 196632
    monitor-exit p0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    monitor-exit p0

    .line 196635
    const/4 v0, 0x0

    .line 196636
    return v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_1a

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->k:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_1a

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Lcom/facebook/common/references/CloseableReference;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->l:Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 196631
    .line 196632
    monitor-exit p0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    monitor-exit p0

    .line 196635
    const/4 v0, 0x0

    .line 196636
    return v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method


