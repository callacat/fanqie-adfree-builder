## classes9/com/facebook/imagepipeline/producers/y0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/Consumer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131077
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0$a;->h()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0$a;->h()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0$a;->h()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0$a;->h()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33685509
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33685512
    move-result p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0$a;->h()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0$a;->h()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262149
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/y0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/util/Pair;

    .line 262157
    if-nez v1, :cond_17

    .line 262159
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262161
    iget v3, v2, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 262163
    add-int/lit8 v3, v3, -0x1

    .line 262165
    iput v3, v2, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 262167
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_27

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262172
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/y0;->d:Ljava/util/concurrent/Executor;

    .line 262174
    new-instance v2, Lcom/facebook/imagepipeline/producers/y0$a$a;

    .line 262176
    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/y0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/y0$a;Landroid/util/Pair;)V

    .line 262179
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262182
    :cond_26
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262148
    .line 262149
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/y0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/util/Pair;

    .line 262156
    .line 262157
    if-nez v1, :cond_17

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262160
    .line 262161
    iget v3, v2, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 262162
    .line 262163
    add-int/lit8 v3, v3, -0x1

    .line 262164
    .line 262165
    iput v3, v2, Lcom/facebook/imagepipeline/producers/y0;->b:I

    .line 262166
    .line 262167
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_27

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/y0;->d:Ljava/util/concurrent/Executor;

    .line 262173
    .line 262174
    new-instance v2, Lcom/facebook/imagepipeline/producers/y0$a$a;

    .line 262175
    .line 262176
    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/y0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/y0$a;Landroid/util/Pair;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method


