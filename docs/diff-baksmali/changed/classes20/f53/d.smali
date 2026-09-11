## classes20/f53/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-virtual {p0}, Lf53/d;->h()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lf53/d;->a:Ljava/lang/String;

    .line 131081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131084
    move-result-wide v0

    .line 131085
    iput-wide v0, p0, Lf53/d;->b:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lf53/d;->h()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lf53/d;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    iput-wide v0, p0, Lf53/d;->b:J

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_23

    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816595
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    instance-of v3, v2, Ljava/lang/Number;

    .line 33816601
    if-nez v3, :cond_1f

    .line 33816603
    instance-of v3, v2, Ljava/lang/String;

    .line 33816605
    if-eqz v3, :cond_7

    .line 33816607
    :cond_1f
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_7

    .line 33816611
    :catchall_23
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_23

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    instance-of v3, v2, Ljava/lang/Number;

    .line 33816600
    .line 33816601
    if-nez v3, :cond_1f

    .line 33816602
    .line 33816603
    instance-of v3, v2, Ljava/lang/String;

    .line 33816604
    .line 33816605
    if-eqz v3, :cond_7

    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_7

    .line 33816611
    :catchall_23
    :cond_23
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lf53/e;

    .line 16908290
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lf53/d;->c(ILf53/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lf53/e;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lf53/d;->c(ILf53/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c(ILf53/e;)V
[MOD-CHANGED]
.method public final c(ILf53/e;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    iput-boolean v0, p0, Lf53/d;->d:Z

    .line 33816579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816582
    move-result-wide v1

    .line 33816583
    iget-wide v3, p0, Lf53/d;->b:J

    .line 33816585
    sub-long/2addr v1, v3

    .line 33816586
    iput-wide v1, p0, Lf53/d;->c:J

    .line 33816588
    invoke-virtual {p0, p1, v1, v2, p2}, Lf53/d;->f(IJLf53/e;)V

    .line 33816591
    iget-wide v1, p0, Lf53/d;->c:J

    .line 33816593
    invoke-virtual {p0, p1, v1, v2, p2}, Lf53/d;->g(IJLf53/e;)V

    .line 33816596
    const-string v1, "Quality"

    .line 33816598
    const-string v2, "scene:%s, code:%d, duration:%d, extra: categoryExtra:%s, metricExtra:%s"

    .line 33816600
    const/4 v3, 0x5

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816603
    iget-object v4, p0, Lf53/d;->a:Ljava/lang/String;

    .line 33816605
    const/4 v5, 0x0

    .line 33816606
    aput-object v4, v3, v5

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    aput-object p1, v3, v0

    .line 33816614
    iget-wide v4, p0, Lf53/d;->c:J

    .line 33816616
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    move-result-object p1

    .line 33816620
    const/4 v0, 0x2

    .line 33816621
    aput-object p1, v3, v0

    .line 33816623
    iget-object p1, p2, Lf53/e;->a:Lorg/json/JSONObject;

    .line 33816625
    const/4 v0, 0x3

    .line 33816626
    aput-object p1, v3, v0

    .line 33816628
    iget-object p1, p2, Lf53/e;->b:Lorg/json/JSONObject;

    .line 33816630
    const/4 p2, 0x4

    .line 33816631
    aput-object p1, v3, p2

    .line 33816633
    const-string p1, "default"

    .line 33816635
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3e

    .line 33816638
    :catchall_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILf53/e;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    iput-boolean v0, p0, Lf53/d;->d:Z

    .line 33816578
    .line 33816579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide v1

    .line 33816583
    iget-wide v3, p0, Lf53/d;->b:J

    .line 33816584
    .line 33816585
    sub-long/2addr v1, v3

    .line 33816586
    iput-wide v1, p0, Lf53/d;->c:J

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1, v1, v2, p2}, Lf53/d;->f(IJLf53/e;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-wide v1, p0, Lf53/d;->c:J

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, v1, v2, p2}, Lf53/d;->g(IJLf53/e;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "Quality"

    .line 33816597
    .line 33816598
    const-string v2, "scene:%s, code:%d, duration:%d, extra: categoryExtra:%s, metricExtra:%s"

    .line 33816599
    .line 33816600
    const/4 v3, 0x5

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    iget-object v4, p0, Lf53/d;->a:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 v5, 0x0

    .line 33816606
    aput-object v4, v3, v5

    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    aput-object p1, v3, v0

    .line 33816613
    .line 33816614
    iget-wide v4, p0, Lf53/d;->c:J

    .line 33816615
    .line 33816616
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const/4 v0, 0x2

    .line 33816621
    aput-object p1, v3, v0

    .line 33816622
    .line 33816623
    iget-object p1, p2, Lf53/e;->a:Lorg/json/JSONObject;

    .line 33816624
    .line 33816625
    const/4 v0, 0x3

    .line 33816626
    aput-object p1, v3, v0

    .line 33816627
    .line 33816628
    iget-object p1, p2, Lf53/e;->b:Lorg/json/JSONObject;

    .line 33816629
    .line 33816630
    const/4 p2, 0x4

    .line 33816631
    aput-object p1, v3, p2

    .line 33816632
    .line 33816633
    const-string p1, "default"

    .line 33816634
    .line 33816635
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3e

    .line 33816636
    .line 33816637
    .line 33816638
    :catchall_3e
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lf53/e;

    .line 16908290
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lf53/e;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final e(Ljava/lang/Throwable;Lf53/e;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;Lf53/e;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816586
    const p1, 0x12c27da    # 3.1620003E-38f

    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816594
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33816599
    move-result p1

    .line 33816600
    goto :goto_25

    .line 33816601
    :cond_19
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 33816603
    if-eqz v0, :cond_22

    .line 33816605
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 33816607
    iget p1, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    const p1, 0x12c27d9    # 3.162E-38f

    .line 33816613
    :goto_25
    invoke-virtual {p0, p1, p2}, Lf53/d;->c(ILf53/e;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;Lf53/e;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816585
    .line 33816586
    const p1, 0x12c27da    # 3.1620003E-38f

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_19

    .line 33816593
    .line 33816594
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    goto :goto_25

    .line 33816601
    :cond_19
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_22

    .line 33816604
    .line 33816605
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 33816606
    .line 33816607
    iget p1, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    const p1, 0x12c27d9    # 3.162E-38f

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    invoke-virtual {p0, p1, p2}, Lf53/d;->c(ILf53/e;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final f(IJLf53/e;)V
[MOD-CHANGED]
.method public final f(IJLf53/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "code_"

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    iget-object v2, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659352
    const-string v1, "status"

    .line 50659354
    if-nez p1, :cond_21

    .line 50659356
    const/4 p1, 0x1

    .line 50659357
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659360
    goto :goto_25

    .line 50659361
    :cond_21
    const/4 p1, 0x2

    .line 50659362
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659365
    :goto_25
    iget-object p1, p4, Lf53/e;->a:Lorg/json/JSONObject;

    .line 50659367
    invoke-static {v0, p1}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659370
    new-instance p1, Lorg/json/JSONObject;

    .line 50659372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v2, "duration_"

    .line 50659379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    iget-object v2, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659394
    iget-object p2, p4, Lf53/e;->b:Lorg/json/JSONObject;

    .line 50659396
    invoke-static {p1, p2}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659399
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50659401
    const-string p3, "qua_scene_event"

    .line 50659403
    const/4 p4, 0x0

    .line 50659404
    invoke-virtual {p2, p3, v0, p1, p4}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IJLf53/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "code_"

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v2, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v1, "status"

    .line 50659353
    .line 50659354
    if-nez p1, :cond_21

    .line 50659355
    .line 50659356
    const/4 p1, 0x1

    .line 50659357
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_25

    .line 50659361
    :cond_21
    const/4 p1, 0x2

    .line 50659362
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    :goto_25
    iget-object p1, p4, Lf53/e;->a:Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    invoke-static {v0, p1}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance p1, Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v2, "duration_"

    .line 50659378
    .line 50659379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object v2, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p2, p4, Lf53/e;->b:Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    invoke-static {p1, p2}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50659400
    .line 50659401
    const-string p3, "qua_scene_event"

    .line 50659402
    .line 50659403
    const/4 p4, 0x0

    .line 50659404
    invoke-virtual {p2, p3, v0, p1, p4}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final g(IJLf53/e;)V
[MOD-CHANGED]
.method public final g(IJLf53/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lf53/d;->i()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v2, "code_"

    .line 50659344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    iget-object v2, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659359
    const-string v1, "status"

    .line 50659361
    if-nez p1, :cond_28

    .line 50659363
    const/4 p1, 0x1

    .line 50659364
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    const/4 p1, 0x2

    .line 50659369
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659372
    :goto_2c
    iget-object p1, p4, Lf53/e;->a:Lorg/json/JSONObject;

    .line 50659374
    invoke-static {v0, p1}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v1, "duration_"

    .line 50659381
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    iget-object v1, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659396
    iget-object p1, p4, Lf53/e;->b:Lorg/json/JSONObject;

    .line 50659398
    invoke-static {v0, p1}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659401
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 50659403
    const-string p2, "qua_scene_event"

    .line 50659405
    invoke-virtual {p1, p2, v0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IJLf53/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lf53/d;->i()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v2, "code_"

    .line 50659343
    .line 50659344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v2, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v1, "status"

    .line 50659360
    .line 50659361
    if-nez p1, :cond_28

    .line 50659362
    .line 50659363
    const/4 p1, 0x1

    .line 50659364
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    const/4 p1, 0x2

    .line 50659369
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    :goto_2c
    iget-object p1, p4, Lf53/e;->a:Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    invoke-static {v0, p1}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v1, "duration_"

    .line 50659380
    .line 50659381
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v1, p0, Lf53/d;->a:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p1, p4, Lf53/e;->b:Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    invoke-static {v0, p1}, Lf53/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 50659402
    .line 50659403
    const-string p2, "qua_scene_event"

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2, v0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


