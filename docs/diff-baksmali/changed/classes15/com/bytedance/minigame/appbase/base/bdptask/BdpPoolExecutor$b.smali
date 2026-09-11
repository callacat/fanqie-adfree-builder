## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393218
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/b;->a:[I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eq v0, v2, :cond_2d

    .line 393230
    const/4 v3, 0x2

    .line 393231
    if-eq v0, v3, :cond_1a

    .line 393233
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393235
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 393240
    move-result-object v0

    .line 393241
    goto :goto_3b

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393244
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393246
    new-array v3, v3, [Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393248
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393250
    aput-object v4, v3, v1

    .line 393252
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393254
    aput-object v1, v3, v2

    .line 393256
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->l([Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_3b

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393263
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393265
    new-array v2, v2, [Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393267
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393269
    aput-object v3, v2, v1

    .line 393271
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->l([Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 393274
    move-result-object v0

    .line 393275
    :goto_3b
    if-eqz v0, :cond_fc

    .line 393277
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    iget v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 393284
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b(I)Z

    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_4c

    .line 393290
    goto/16 :goto_fc

    .line 393292
    :cond_4c
    :try_start_4c
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393294
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393296
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393298
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393305
    move-result v3

    .line 393306
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393308
    if-ne v2, v4, :cond_67

    .line 393310
    iget v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 393312
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393315
    move-result v2

    .line 393316
    iput v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 393318
    goto :goto_80

    .line 393319
    :cond_67
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393321
    if-ne v2, v4, :cond_74

    .line 393323
    iget v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 393325
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393328
    move-result v2

    .line 393329
    iput v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 393331
    goto :goto_80

    .line 393332
    :cond_74
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393334
    if-ne v2, v4, :cond_80

    .line 393336
    iget v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 393338
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393341
    move-result v2

    .line 393342
    iput v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 393344
    :cond_80
    :goto_80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393347
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393349
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 393351
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393356
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 393358
    if-eqz v1, :cond_b1

    .line 393360
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 393362
    if-eqz v2, :cond_b1

    .line 393364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393369
    const/16 v4, 0x28

    .line 393371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393374
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    const/16 v4, 0x29

    .line 393381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v3

    .line 393388
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 393390
    invoke-static {v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    :cond_b1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_b4
    .catchall {:try_start_4c .. :try_end_b4} :catchall_d7

    .line 393396
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393398
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393400
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393402
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393409
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393411
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 393413
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 393416
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393419
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 393426
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 393429
    goto/16 :goto_0

    .line 393431
    :catchall_d7
    move-exception v1

    .line 393432
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 393433
    :catchall_d9
    move-exception v1

    .line 393434
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393436
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393438
    iget-object v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393440
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393443
    move-result-object v2

    .line 393444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393447
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393449
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 393451
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 393454
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393457
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393462
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 393464
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 393467
    throw v1

    .line 393468
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/b;->a:[I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eq v0, v2, :cond_2d

    .line 393229
    .line 393230
    const/4 v3, 0x2

    .line 393231
    if-eq v0, v3, :cond_1a

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    goto :goto_3b

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393243
    .line 393244
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393245
    .line 393246
    new-array v3, v3, [Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393247
    .line 393248
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393249
    .line 393250
    aput-object v4, v3, v1

    .line 393251
    .line 393252
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393253
    .line 393254
    aput-object v1, v3, v2

    .line 393255
    .line 393256
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->l([Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_3b

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393264
    .line 393265
    new-array v2, v2, [Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393266
    .line 393267
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393268
    .line 393269
    aput-object v3, v2, v1

    .line 393270
    .line 393271
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->l([Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    :goto_3b
    if-eqz v0, :cond_fc

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    iget v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b(I)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_4c

    .line 393289
    .line 393290
    goto/16 :goto_fc

    .line 393291
    .line 393292
    :cond_4c
    :try_start_4c
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393293
    .line 393294
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393295
    .line 393296
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393297
    .line 393298
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393307
    .line 393308
    if-ne v2, v4, :cond_67

    .line 393309
    .line 393310
    iget v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 393311
    .line 393312
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    iput v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 393317
    .line 393318
    goto :goto_80

    .line 393319
    :cond_67
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393320
    .line 393321
    if-ne v2, v4, :cond_74

    .line 393322
    .line 393323
    iget v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 393324
    .line 393325
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    iput v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 393330
    .line 393331
    goto :goto_80

    .line 393332
    :cond_74
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393333
    .line 393334
    if-ne v2, v4, :cond_80

    .line 393335
    .line 393336
    iget v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 393337
    .line 393338
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    iput v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 393343
    .line 393344
    :cond_80
    :goto_80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393348
    .line 393349
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 393350
    .line 393351
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 393357
    .line 393358
    if-eqz v1, :cond_b1

    .line 393359
    .line 393360
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 393361
    .line 393362
    if-eqz v2, :cond_b1

    .line 393363
    .line 393364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    const/16 v4, 0x28

    .line 393370
    .line 393371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393375
    .line 393376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const/16 v4, 0x29

    .line 393380
    .line 393381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 393389
    .line 393390
    invoke-static {v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_b4
    .catchall {:try_start_4c .. :try_end_b4} :catchall_d7

    .line 393394
    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393397
    .line 393398
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393399
    .line 393400
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393401
    .line 393402
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393407
    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393410
    .line 393411
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 393414
    .line 393415
    .line 393416
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393417
    .line 393418
    .line 393419
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    .line 393423
    .line 393424
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 393425
    .line 393426
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 393427
    .line 393428
    .line 393429
    goto/16 :goto_0

    .line 393430
    .line 393431
    :catchall_d7
    move-exception v1

    .line 393432
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 393433
    :catchall_d9
    move-exception v1

    .line 393434
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393435
    .line 393436
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 393437
    .line 393438
    iget-object v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 393439
    .line 393440
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393445
    .line 393446
    .line 393447
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393448
    .line 393449
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 393450
    .line 393451
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 393452
    .line 393453
    .line 393454
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393455
    .line 393456
    .line 393457
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 393458
    .line 393459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393460
    .line 393461
    .line 393462
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 393463
    .line 393464
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 393465
    .line 393466
    .line 393467
    throw v1

    .line 393468
    :cond_fc
    :goto_fc
    return-void
.end method


