## classes15/q10/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    iput-object p1, p0, Lq10/c;->a:Ljava/lang/String;

    .line 17039372
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17039379
    move-result p1

    .line 17039380
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lq10/c;->b:J

    .line 17039388
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 17039395
    move-result p1

    .line 17039396
    iput-boolean p1, p0, Lq10/c;->d:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lq10/c;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 17039381
    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lq10/c;->b:J

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    iput-boolean p1, p0, Lq10/c;->d:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method public a(Z)V
[MOD-CHANGED]
.method public a(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 10

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v6

    .line 16973828
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    iget-wide v1, p0, Lq10/c;->b:J

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-wide v3, v6

    .line 16973840
    move v5, p1

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Lq10/c;->k(JJZ)V

    .line 16973844
    :cond_14
    iput-wide v6, p0, Lq10/c;->b:J

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 10

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v6

    .line 16973828
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    iget-wide v1, p0, Lq10/c;->b:J

    .line 16973837
    .line 16973838
    move-object v0, p0

    .line 16973839
    move-wide v3, v6

    .line 16973840
    move v5, p1

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Lq10/c;->k(JJZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iput-wide v6, p0, Lq10/c;->b:J

    .line 16973845
    .line 16973846
    return-void
.end method


.method public e(Z)V
[MOD-CHANGED]
.method public e(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq10/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq10/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public k(JJZ)V
[MOD-CHANGED]
.method public k(JJZ)V
    .registers 14

    .prologue
    .line 50659328
    iget-object p5, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659330
    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659333
    move-result-object p5

    .line 50659334
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659337
    move-result-object p5

    .line 50659338
    :goto_a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_49

    .line 50659344
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659353
    move-result-object v0

    .line 50659354
    move-object v2, v0

    .line 50659355
    check-cast v2, Lr10/b;

    .line 50659357
    iget-wide v0, v2, Lr10/b;->b:J

    .line 50659359
    const-wide/16 v3, 0x0

    .line 50659361
    cmp-long v5, v3, v0

    .line 50659363
    if-gez v5, :cond_2f

    .line 50659365
    iget-wide v5, v2, Lr10/b;->a:J

    .line 50659367
    cmp-long v7, v0, v5

    .line 50659369
    if-gez v7, :cond_2f

    .line 50659371
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 50659374
    goto :goto_a

    .line 50659375
    :cond_2f
    cmp-long v5, v3, v0

    .line 50659377
    if-gez v5, :cond_3b

    .line 50659379
    cmp-long v3, v0, p1

    .line 50659381
    if-gez v3, :cond_3b

    .line 50659383
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 50659386
    goto :goto_a

    .line 50659387
    :cond_3b
    iget-wide v0, v2, Lr10/b;->a:J

    .line 50659389
    cmp-long v3, p3, v0

    .line 50659391
    if-gez v3, :cond_42

    .line 50659393
    goto :goto_a

    .line 50659394
    :cond_42
    move-object v1, p0

    .line 50659395
    move-wide v3, p1

    .line 50659396
    move-wide v5, p3

    .line 50659397
    invoke-virtual/range {v1 .. v6}, Lq10/c;->j(Lr10/b;JJ)V

    .line 50659400
    goto :goto_a

    .line 50659401
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public k(JJZ)V
    .registers 14

    .prologue
    .line 50659328
    iget-object p5, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p5

    .line 50659334
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p5

    .line 50659338
    :goto_a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_49

    .line 50659343
    .line 50659344
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    move-object v2, v0

    .line 50659355
    check-cast v2, Lr10/b;

    .line 50659356
    .line 50659357
    iget-wide v0, v2, Lr10/b;->b:J

    .line 50659358
    .line 50659359
    const-wide/16 v3, 0x0

    .line 50659360
    .line 50659361
    cmp-long v5, v3, v0

    .line 50659362
    .line 50659363
    if-gez v5, :cond_2f

    .line 50659364
    .line 50659365
    iget-wide v5, v2, Lr10/b;->a:J

    .line 50659366
    .line 50659367
    cmp-long v7, v0, v5

    .line 50659368
    .line 50659369
    if-gez v7, :cond_2f

    .line 50659370
    .line 50659371
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_a

    .line 50659375
    :cond_2f
    cmp-long v5, v3, v0

    .line 50659376
    .line 50659377
    if-gez v5, :cond_3b

    .line 50659378
    .line 50659379
    cmp-long v3, v0, p1

    .line 50659380
    .line 50659381
    if-gez v3, :cond_3b

    .line 50659382
    .line 50659383
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_a

    .line 50659387
    :cond_3b
    iget-wide v0, v2, Lr10/b;->a:J

    .line 50659388
    .line 50659389
    cmp-long v3, p3, v0

    .line 50659390
    .line 50659391
    if-gez v3, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_a

    .line 50659394
    :cond_42
    move-object v1, p0

    .line 50659395
    move-wide v3, p1

    .line 50659396
    move-wide v5, p3

    .line 50659397
    invoke-virtual/range {v1 .. v6}, Lq10/c;->j(Lr10/b;JJ)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_a

    .line 50659401
    :cond_49
    return-void
.end method


