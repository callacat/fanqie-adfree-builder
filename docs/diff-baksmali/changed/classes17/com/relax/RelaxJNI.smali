## classes17/com/relax/RelaxJNI.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RuntimeType;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/relax/RelaxJNI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/relax/RelaxJNI;->b:Ljava/lang/Runnable;

    .line 17039373
    const-wide/16 v1, 0x0

    .line 17039375
    iput-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039377
    iput-wide v1, p0, Lcom/relax/RelaxJNI;->d:J

    .line 17039379
    iput-object v0, p0, Lcom/relax/RelaxJNI;->e:Lcom/relax/BackendWorkerJNI;

    .line 17039381
    new-instance v0, Lcom/relax/BackendWorkerJNI;

    .line 17039383
    invoke-direct {v0}, Lcom/relax/BackendWorkerJNI;-><init>()V

    .line 17039386
    iput-object v0, p0, Lcom/relax/RelaxJNI;->e:Lcom/relax/BackendWorkerJNI;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-direct {p0, p0, v0, p1}, Lcom/relax/RelaxJNI;->nativeInitRelaxEngine(Lcom/relax/RelaxJNI;Lcom/relax/BackendWorkerJNI;I)J

    .line 17039395
    move-result-wide v1

    .line 17039396
    iput-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039398
    invoke-direct {p0, v1, v2}, Lcom/relax/RelaxJNI;->nativeGetRawEngine(J)J

    .line 17039401
    move-result-wide v3

    .line 17039402
    iput-wide v3, p0, Lcom/relax/RelaxJNI;->d:J

    .line 17039404
    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorkerJNI;->c(J)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RuntimeType;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/relax/RelaxJNI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/relax/RelaxJNI;->b:Ljava/lang/Runnable;

    .line 17039372
    .line 17039373
    const-wide/16 v1, 0x0

    .line 17039374
    .line 17039375
    iput-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039376
    .line 17039377
    iput-wide v1, p0, Lcom/relax/RelaxJNI;->d:J

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/relax/RelaxJNI;->e:Lcom/relax/BackendWorkerJNI;

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/relax/BackendWorkerJNI;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lcom/relax/BackendWorkerJNI;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/relax/RelaxJNI;->e:Lcom/relax/BackendWorkerJNI;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-direct {p0, p0, v0, p1}, Lcom/relax/RelaxJNI;->nativeInitRelaxEngine(Lcom/relax/RelaxJNI;Lcom/relax/BackendWorkerJNI;I)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v1

    .line 17039396
    iput-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039397
    .line 17039398
    invoke-direct {p0, v1, v2}, Lcom/relax/RelaxJNI;->nativeGetRawEngine(J)J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v3

    .line 17039402
    iput-wide v3, p0, Lcom/relax/RelaxJNI;->d:J

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorkerJNI;->c(J)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public final a()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeGetAllTimingInfo(J)Ljava/nio/ByteBuffer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeGetAllTimingInfo(J)Ljava/nio/ByteBuffer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeGetRawWorker(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeGetRawWorker(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final c(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039367
    invoke-direct {p0, v1, v2, p1}, Lcom/relax/RelaxJNI;->nativeGetSources(JLjava/lang/String;)[Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    array-length v1, p1

    .line 17039375
    div-int/lit8 v1, v1, 0x2

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_22

    .line 17039380
    mul-int/lit8 v3, v2, 0x2

    .line 17039382
    aget-object v4, p1, v3

    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039386
    aget-object v3, p1, v3

    .line 17039388
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039366
    .line 17039367
    invoke-direct {p0, v1, v2, p1}, Lcom/relax/RelaxJNI;->nativeGetSources(JLjava/lang/String;)[Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    array-length v1, p1

    .line 17039375
    div-int/lit8 v1, v1, 0x2

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_22

    .line 17039379
    .line 17039380
    mul-int/lit8 v3, v2, 0x2

    .line 17039381
    .line 17039382
    aget-object v4, p1, v3

    .line 17039383
    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    .line 17039386
    aget-object v3, p1, v3

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnEnterBackground(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnEnterBackground(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnEnterForeground(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnEnterForeground(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(DD)[D
[MOD-CHANGED]
.method public final f(DD)[D
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/relax/RelaxJNI;->nativeOnMeasure(JDD)[D

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(DD)[D
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/relax/RelaxJNI;->nativeOnMeasure(JDD)[D

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnPipelineStart(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->c:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnPipelineStart(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(Lcom/relax/RelaxEngine$a;)V
[MOD-CHANGED]
.method public final h(Lcom/relax/RelaxEngine$a;)V
    .registers 15

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039362
    iget v3, p1, Lcom/relax/RelaxEngine$a;->a:I

    .line 17039364
    iget v4, p1, Lcom/relax/RelaxEngine$a;->b:I

    .line 17039366
    iget v5, p1, Lcom/relax/RelaxEngine$a;->g:I

    .line 17039368
    iget v6, p1, Lcom/relax/RelaxEngine$a;->i:I

    .line 17039370
    iget v7, p1, Lcom/relax/RelaxEngine$a;->h:I

    .line 17039372
    iget v8, p1, Lcom/relax/RelaxEngine$a;->j:I

    .line 17039374
    iget v9, p1, Lcom/relax/RelaxEngine$a;->f:I

    .line 17039376
    iget v10, p1, Lcom/relax/RelaxEngine$a;->e:F

    .line 17039378
    iget v11, p1, Lcom/relax/RelaxEngine$a;->c:F

    .line 17039380
    iget p1, p1, Lcom/relax/RelaxEngine$a;->d:I

    .line 17039382
    and-int/lit8 p1, p1, 0x30

    .line 17039384
    const/16 v0, 0x20

    .line 17039386
    if-ne p1, v0, :cond_1f

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    const/4 v12, 0x1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    :goto_21
    move-object v0, p0

    .line 17039394
    invoke-direct/range {v0 .. v12}, Lcom/relax/RelaxJNI;->nativeUpdateViewport(JIIIIIIIFFZ)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/relax/RelaxEngine$a;)V
    .registers 15

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->c:J

    .line 17039361
    .line 17039362
    iget v3, p1, Lcom/relax/RelaxEngine$a;->a:I

    .line 17039363
    .line 17039364
    iget v4, p1, Lcom/relax/RelaxEngine$a;->b:I

    .line 17039365
    .line 17039366
    iget v5, p1, Lcom/relax/RelaxEngine$a;->g:I

    .line 17039367
    .line 17039368
    iget v6, p1, Lcom/relax/RelaxEngine$a;->i:I

    .line 17039369
    .line 17039370
    iget v7, p1, Lcom/relax/RelaxEngine$a;->h:I

    .line 17039371
    .line 17039372
    iget v8, p1, Lcom/relax/RelaxEngine$a;->j:I

    .line 17039373
    .line 17039374
    iget v9, p1, Lcom/relax/RelaxEngine$a;->f:I

    .line 17039375
    .line 17039376
    iget v10, p1, Lcom/relax/RelaxEngine$a;->e:F

    .line 17039377
    .line 17039378
    iget v11, p1, Lcom/relax/RelaxEngine$a;->c:F

    .line 17039379
    .line 17039380
    iget p1, p1, Lcom/relax/RelaxEngine$a;->d:I

    .line 17039381
    .line 17039382
    and-int/lit8 p1, p1, 0x30

    .line 17039383
    .line 17039384
    const/16 v0, 0x20

    .line 17039385
    .line 17039386
    if-ne p1, v0, :cond_1f

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    const/4 v12, 0x1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    :goto_21
    move-object v0, p0

    .line 17039394
    invoke-direct/range {v0 .. v12}, Lcom/relax/RelaxJNI;->nativeUpdateViewport(JIIIIIIIFFZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public onPerformanceEvent(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public onPerformanceEvent(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/util/HashMap;

    .line 16973835
    iget-object v0, p0, Lcom/relax/RelaxJNI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onPerformanceEvent(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/relax/RelaxJNI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onReset()V
[MOD-CHANGED]
.method public onReset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/RelaxJNI;->b:Ljava/lang/Runnable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onReset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/RelaxJNI;->b:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


