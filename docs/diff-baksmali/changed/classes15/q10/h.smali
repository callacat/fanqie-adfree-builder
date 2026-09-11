## classes15/q10/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "traffic_packets"

    .line 196610
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 196613
    const-wide/16 v0, -0x1

    .line 196615
    iput-wide v0, p0, Lq10/h;->e:J

    .line 196617
    iput-wide v0, p0, Lq10/h;->f:J

    .line 196619
    sget v0, Ln20/l;->b:I

    .line 196621
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 196623
    iput-object v0, p0, Lq10/h;->g:Ln20/l;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "traffic_packets"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    const-wide/16 v0, -0x1

    .line 196614
    .line 196615
    iput-wide v0, p0, Lq10/h;->e:J

    .line 196616
    .line 196617
    iput-wide v0, p0, Lq10/h;->f:J

    .line 196618
    .line 196619
    sget v0, Ln20/l;->b:I

    .line 196620
    .line 196621
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 196622
    .line 196623
    iput-object v0, p0, Lq10/h;->g:Ln20/l;

    .line 196624
    .line 196625
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lq10/b;->d:Z

    .line 33816578
    if-eqz p1, :cond_31

    .line 33816580
    :try_start_4
    invoke-virtual {p0, p2}, Lq10/h;->j(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 33816583
    goto :goto_31

    .line 33816584
    :catchall_8
    move-exception p1

    .line 33816585
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_2c

    .line 33816591
    sget-object p2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    new-array v0, v0, [Ljava/lang/String;

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v2, "handleTrafficMonitor error: "

    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    aput-object v1, v0, v2

    .line 33816617
    invoke-static {p2, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    const-string p2, "BatteryPacketsStatsImpl"

    .line 33816622
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lq10/b;->d:Z

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_31

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0, p2}, Lq10/h;->j(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_31

    .line 33816584
    :catchall_8
    move-exception p1

    .line 33816585
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_2c

    .line 33816590
    .line 33816591
    sget-object p2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    new-array v0, v0, [Ljava/lang/String;

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v2, "handleTrafficMonitor error: "

    .line 33816599
    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    aput-object v1, v0, v2

    .line 33816616
    .line 33816617
    invoke-static {p2, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    const-string p2, "BatteryPacketsStatsImpl"

    .line 33816621
    .line 33816622
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33751049
    move-result-wide v0

    .line 33751050
    iget-wide v2, p1, Lp10/c;->j:J

    .line 33751052
    add-long/2addr v2, v0

    .line 33751053
    iput-wide v2, p1, Lp10/c;->j:J

    .line 33751055
    goto :goto_19

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33751059
    move-result-wide v0

    .line 33751060
    iget-wide v2, p1, Lp10/c;->s:J

    .line 33751062
    add-long/2addr v2, v0

    .line 33751063
    iput-wide v2, p1, Lp10/c;->s:J

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    iget-wide v2, p1, Lp10/c;->j:J

    .line 33751051
    .line 33751052
    add-long/2addr v2, v0

    .line 33751053
    iput-wide v2, p1, Lp10/c;->j:J

    .line 33751054
    .line 33751055
    goto :goto_19

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide v0

    .line 33751060
    iget-wide v2, p1, Lp10/c;->s:J

    .line 33751061
    .line 33751062
    add-long/2addr v2, v0

    .line 33751063
    iput-wide v2, p1, Lp10/c;->s:J

    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lq10/h;->g:Ln20/l;

    .line 17039362
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 17039364
    invoke-interface {v0}, Ln20/e;->g()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p0, Lq10/h;->g:Ln20/l;

    .line 17039370
    iget-object v2, v2, Ln20/l;->a:Ln20/e;

    .line 17039372
    invoke-interface {v2}, Ln20/e;->k()J

    .line 17039375
    move-result-wide v2

    .line 17039376
    iget-wide v4, p0, Lq10/h;->f:J

    .line 17039378
    const-wide/16 v6, -0x1

    .line 17039380
    cmp-long v8, v4, v6

    .line 17039382
    if-lez v8, :cond_34

    .line 17039384
    iget-wide v4, p0, Lq10/h;->e:J

    .line 17039386
    cmp-long v8, v4, v6

    .line 17039388
    if-lez v8, :cond_34

    .line 17039390
    if-eqz p1, :cond_34

    .line 17039392
    sget-object p1, Lk10/a$g;->a:Lk10/a;

    .line 17039394
    iget-object p1, p1, Lk10/a;->u:Ljava/lang/String;

    .line 17039396
    iget-wide v4, p0, Lq10/h;->e:J

    .line 17039398
    sub-long v4, v0, v4

    .line 17039400
    const/4 v6, 0x1

    .line 17039401
    invoke-virtual {p0, v4, v5, p1, v6}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 17039404
    iget-wide v4, p0, Lq10/h;->f:J

    .line 17039406
    sub-long v4, v2, v4

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    invoke-virtual {p0, v4, v5, p1, v6}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 17039412
    :cond_34
    iput-wide v0, p0, Lq10/h;->e:J

    .line 17039414
    iput-wide v2, p0, Lq10/h;->f:J

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lq10/h;->g:Ln20/l;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ln20/e;->g()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p0, Lq10/h;->g:Ln20/l;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Ln20/l;->a:Ln20/e;

    .line 17039371
    .line 17039372
    invoke-interface {v2}, Ln20/e;->k()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v2

    .line 17039376
    iget-wide v4, p0, Lq10/h;->f:J

    .line 17039377
    .line 17039378
    const-wide/16 v6, -0x1

    .line 17039379
    .line 17039380
    cmp-long v8, v4, v6

    .line 17039381
    .line 17039382
    if-lez v8, :cond_34

    .line 17039383
    .line 17039384
    iget-wide v4, p0, Lq10/h;->e:J

    .line 17039385
    .line 17039386
    cmp-long v8, v4, v6

    .line 17039387
    .line 17039388
    if-lez v8, :cond_34

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_34

    .line 17039391
    .line 17039392
    sget-object p1, Lk10/a$g;->a:Lk10/a;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lk10/a;->u:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-wide v4, p0, Lq10/h;->e:J

    .line 17039397
    .line 17039398
    sub-long v4, v0, v4

    .line 17039399
    .line 17039400
    const/4 v6, 0x1

    .line 17039401
    invoke-virtual {p0, v4, v5, p1, v6}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-wide v4, p0, Lq10/h;->f:J

    .line 17039405
    .line 17039406
    sub-long v4, v2, v4

    .line 17039407
    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    invoke-virtual {p0, v4, v5, p1, v6}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iput-wide v0, p0, Lq10/h;->e:J

    .line 17039413
    .line 17039414
    iput-wide v2, p0, Lq10/h;->f:J

    .line 17039415
    .line 17039416
    return-void
.end method


