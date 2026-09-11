## classes15/q10/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lq10/b;->c:Ljava/lang/String;

    .line 16973829
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 16973832
    move-result p1

    .line 16973833
    iput-boolean p1, p0, Lq10/b;->d:Z

    .line 16973835
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 16973842
    move-result p1

    .line 16973843
    iput-boolean p1, p0, Lq10/b;->a:Z

    .line 16973845
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 16973852
    move-result p1

    .line 16973853
    iput-boolean p1, p0, Lq10/b;->b:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lq10/b;->c:Ljava/lang/String;

    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    iput-boolean p1, p0, Lq10/b;->d:Z

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iput-boolean p1, p0, Lq10/b;->a:Z

    .line 16973844
    .line 16973845
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    iput-boolean p1, p0, Lq10/b;->b:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16908290
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lq10/b;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lq10/b;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(ZZ)V
[MOD-CHANGED]
.method public final d(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 33619970
    invoke-virtual {p0, v0, p2}, Lq10/b;->b(ZZ)V

    .line 33619973
    iput-boolean p1, p0, Lq10/b;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p2}, Lq10/b;->b(ZZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-boolean p1, p0, Lq10/b;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16908290
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lq10/b;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lq10/b;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(JLjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659330
    cmp-long v2, p1, v0

    .line 50659332
    if-gez v2, :cond_49

    .line 50659334
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50659337
    move-result p3

    .line 50659338
    const-string p4, " type:"

    .line 50659340
    const-string v0, "AbsBatteryValueStats value error: "

    .line 50659342
    if-eqz p3, :cond_2f

    .line 50659344
    sget-object p3, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    new-array v1, v1, [Ljava/lang/String;

    .line 50659349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    iget-object v3, p0, Lq10/b;->c:Ljava/lang/String;

    .line 50659362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    aput-object v2, v1, v3

    .line 50659372
    invoke-static {p3, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659375
    :cond_2f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659377
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    iget-object p1, p0, Lq10/b;->c:Ljava/lang/String;

    .line 50659388
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p2, "APM-Battery"

    .line 50659397
    invoke-static {p2, p1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    return-void

    .line 50659401
    :cond_49
    new-instance v9, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50659403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659406
    move-result-wide v2

    .line 50659407
    iget-object v4, p0, Lq10/b;->c:Ljava/lang/String;

    .line 50659409
    iget-boolean v5, p0, Lq10/b;->b:Z

    .line 50659411
    move-object v0, v9

    .line 50659412
    move v1, p4

    .line 50659413
    move-wide v6, p1

    .line 50659414
    move-object v8, p3

    .line 50659415
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50659418
    sget p1, Lp10/b;->d:I

    .line 50659420
    sget-object p1, Lp10/b$a;->a:Lp10/b;

    .line 50659422
    invoke-virtual {p1, v9}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659329
    .line 50659330
    cmp-long v2, p1, v0

    .line 50659331
    .line 50659332
    if-gez v2, :cond_49

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const-string p4, " type:"

    .line 50659339
    .line 50659340
    const-string v0, "AbsBatteryValueStats value error: "

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_2f

    .line 50659343
    .line 50659344
    sget-object p3, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    new-array v1, v1, [Ljava/lang/String;

    .line 50659348
    .line 50659349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object v3, p0, Lq10/b;->c:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    aput-object v2, v1, v3

    .line 50659371
    .line 50659372
    invoke-static {p3, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p0, Lq10/b;->c:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p2, "APM-Battery"

    .line 50659396
    .line 50659397
    invoke-static {p2, p1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void

    .line 50659401
    :cond_49
    new-instance v9, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50659402
    .line 50659403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-wide v2

    .line 50659407
    iget-object v4, p0, Lq10/b;->c:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iget-boolean v5, p0, Lq10/b;->b:Z

    .line 50659410
    .line 50659411
    move-object v0, v9

    .line 50659412
    move v1, p4

    .line 50659413
    move-wide v6, p1

    .line 50659414
    move-object v8, p3

    .line 50659415
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    sget p1, Lp10/b;->d:I

    .line 50659419
    .line 50659420
    sget-object p1, Lp10/b$a;->a:Lp10/b;

    .line 50659421
    .line 50659422
    invoke-virtual {p1, v9}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lq10/b;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lq10/b;->b(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


