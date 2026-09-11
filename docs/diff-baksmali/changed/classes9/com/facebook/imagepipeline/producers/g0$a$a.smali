## classes9/com/facebook/imagepipeline/producers/g0$a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v0, "MultiplexProducer#onCancellation"

    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 262157
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_31

    .line 262158
    :try_start_e
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 262160
    if-eq v1, p0, :cond_14

    .line 262162
    monitor-exit v0

    .line 262163
    goto :goto_24

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 262167
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 262169
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 262171
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 262174
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_2e

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->i()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 262180
    :goto_24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262189
    :cond_2d
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 262192
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262197
    move-result v1

    .line 262198
    if-eqz v1, :cond_3b

    .line 262200
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262203
    :cond_3b
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "MultiplexProducer#onCancellation"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 262156
    .line 262157
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_31

    .line 262158
    :try_start_e
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 262159
    .line 262160
    if-eq v1, p0, :cond_14

    .line 262161
    .line 262162
    monitor-exit v0

    .line 262163
    goto :goto_24

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->g:Lcom/facebook/imagepipeline/producers/g0$a$a;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 262168
    .line 262169
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 262170
    .line 262171
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Ljava/io/Closeable;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Ljava/io/Closeable;

    .line 262175
    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_2e

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->i()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 262192
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    if-eqz v1, :cond_3b

    .line 262199
    .line 262200
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    throw v0
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const-string v0, "MultiplexProducer#onFailure"

    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 17039373
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/g0$a;->f(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 17039376
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039385
    :cond_19
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039396
    :cond_24
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "MultiplexProducer#onFailure"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/g0$a;->f(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    throw p1
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/io/Closeable;

    .line 33816578
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    const-string v0, "MultiplexProducer#onNewResult"

    .line 33816586
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33816591
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/g0$a;->g(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/io/Closeable;I)V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_1c

    .line 33816594
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816600
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816603
    :cond_1b
    return-void

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816608
    move-result p2

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816611
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816614
    :cond_26
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/io/Closeable;

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    const-string v0, "MultiplexProducer#onNewResult"

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/g0$a;->g(Lcom/facebook/imagepipeline/producers/g0$a$a;Ljava/io/Closeable;I)V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_1c

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    return-void

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    throw p1
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const-string v0, "MultiplexProducer#onProgressUpdate"

    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 17039373
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/g0$a;->h(Lcom/facebook/imagepipeline/producers/g0$a$a;F)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 17039376
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039385
    :cond_19
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039396
    :cond_24
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "MultiplexProducer#onProgressUpdate"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a$a;->c:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/g0$a;->h(Lcom/facebook/imagepipeline/producers/g0$a$a;F)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    throw p1
.end method


