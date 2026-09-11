## classes15/com/bytedance/minigame/appbase/base/bdptask/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8717d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8717d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 50528265
    invoke-direct {v0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    monitor-enter p0

    .line 50528269
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50528272
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 50528275
    move-result p1

    .line 50528276
    const/16 p2, 0xf

    .line 50528278
    if-le p1, p2, :cond_1b

    .line 50528280
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50528283
    :cond_1b
    monitor-exit p0

    .line 50528284
    return-void

    .line 50528285
    :catchall_1d
    move-exception p1

    .line 50528286
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    monitor-enter p0

    .line 50528269
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    const/16 p2, 0xf

    .line 50528277
    .line 50528278
    if-le p1, p2, :cond_1b

    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    monitor-exit p0

    .line 50528284
    return-void

    .line 50528285
    :catchall_1d
    move-exception p1

    .line 50528286
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p1
.end method


.method public static b(Ljava/util/LinkedList;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2c

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039385
    move-result v3

    .line 17039386
    if-lez v3, :cond_21

    .line 17039388
    const-string v3, "\n"

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    :cond_21
    const-string v3, ">> "

    .line 17039395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_32

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    move-exception v0

    .line 17039411
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 17039412
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2c

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-lez v3, :cond_21

    .line 17039387
    .line 17039388
    const-string v3, "\n"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const-string v3, ">> "

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_32

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    move-exception v0

    .line 17039411
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 17039412
    throw v0
.end method


.method public static c(Ljava/util/LinkedList;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_26

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 17039382
    const-string v3, "\n>> "

    .line 17039384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_2c

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_26

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 17039381
    .line 17039382
    const-string v3, "\n>> "

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_2c

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw v0
.end method


