## classes17/r01/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lr01/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lr01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr01/a$a;->a:Lr01/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr01/a$a;->a:Lr01/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
[MOD-CHANGED]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393218
    iget-object v1, v0, Lr01/a;->d:Lj01/a;

    .line 393220
    check-cast v1, Li01/a$a;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lk01/c;->b()Z

    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v3, 0x1

    .line 393235
    if-eqz v1, :cond_29

    .line 393237
    iget-object v4, v0, Lr01/a;->e:Lv21/d;

    .line 393239
    if-eqz v4, :cond_29

    .line 393241
    const-string v4, "canAnalyse, so cancel check"

    .line 393243
    new-array v5, v2, [Ljava/lang/Object;

    .line 393245
    invoke-static {v4, v5}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    iget-object v4, v0, Lr01/a;->e:Lv21/d;

    .line 393250
    iget-object v5, v0, Lr01/a;->g:Lr01/a$a;

    .line 393252
    invoke-virtual {v4, v5}, Lv21/d;->j(Lv21/h;)V

    .line 393255
    iput-boolean v3, v0, Lr01/a;->a:Z

    .line 393257
    :cond_29
    if-nez v1, :cond_6d

    .line 393259
    iget-boolean v1, v0, Lr01/a;->c:Z

    .line 393261
    if-nez v1, :cond_6d

    .line 393263
    iget-boolean v1, v0, Lr01/a;->b:Z

    .line 393265
    if-nez v1, :cond_6d

    .line 393267
    iget-object v0, v0, Lr01/a;->d:Lj01/a;

    .line 393269
    check-cast v0, Li01/a$a;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Li01/a;->b()Z

    .line 393281
    move-result v0

    .line 393282
    if-nez v0, :cond_67

    .line 393284
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v1, "lastDumpTime"

    .line 393294
    const-wide/16 v4, 0x0

    .line 393296
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393299
    move-result-wide v0

    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    move-result-wide v4

    .line 393304
    sub-long/2addr v4, v0

    .line 393305
    const-wide/32 v0, 0x1b77400

    .line 393308
    cmp-long v6, v4, v0

    .line 393310
    if-gez v6, :cond_62

    .line 393312
    const/4 v0, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v0, 0x0

    .line 393315
    :goto_63
    if-eqz v0, :cond_67

    .line 393317
    const/4 v0, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v0, 0x0

    .line 393320
    :goto_68
    if-eqz v0, :cond_6b

    .line 393322
    goto :goto_6d

    .line 393323
    :cond_6b
    const/4 v0, 0x0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 393326
    :goto_6e
    if-nez v0, :cond_a4

    .line 393328
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393330
    iget-object v0, v0, Lr01/a;->f:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 393332
    invoke-static {}, Lj01/d;->b()F

    .line 393335
    move-result v1

    .line 393336
    iget v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 393338
    int-to-float v0, v0

    .line 393339
    cmpl-float v0, v1, v0

    .line 393341
    if-ltz v0, :cond_81

    .line 393343
    const/4 v0, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v0, 0x0

    .line 393346
    :goto_82
    if-nez v0, :cond_85

    .line 393348
    goto :goto_a4

    .line 393349
    :cond_85
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393351
    iput-boolean v3, v0, Lr01/a;->c:Z

    .line 393353
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393355
    iget-object v0, v0, Lr01/a;->d:Lj01/a;

    .line 393357
    check-cast v0, Li01/a$a;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393369
    move-result-wide v3

    .line 393370
    invoke-virtual {v0, v3, v4}, Lk01/e;->c(J)V

    .line 393373
    const-string v0, "begin dumpHeap"

    .line 393375
    new-array v1, v2, [Ljava/lang/Object;

    .line 393377
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393217
    .line 393218
    iget-object v1, v0, Lr01/a;->d:Lj01/a;

    .line 393219
    .line 393220
    check-cast v1, Li01/a$a;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lk01/c;->b()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v3, 0x1

    .line 393235
    if-eqz v1, :cond_29

    .line 393236
    .line 393237
    iget-object v4, v0, Lr01/a;->e:Lv21/d;

    .line 393238
    .line 393239
    if-eqz v4, :cond_29

    .line 393240
    .line 393241
    const-string v4, "canAnalyse, so cancel check"

    .line 393242
    .line 393243
    new-array v5, v2, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-static {v4, v5}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v4, v0, Lr01/a;->e:Lv21/d;

    .line 393249
    .line 393250
    iget-object v5, v0, Lr01/a;->g:Lr01/a$a;

    .line 393251
    .line 393252
    invoke-virtual {v4, v5}, Lv21/d;->j(Lv21/h;)V

    .line 393253
    .line 393254
    .line 393255
    iput-boolean v3, v0, Lr01/a;->a:Z

    .line 393256
    .line 393257
    :cond_29
    if-nez v1, :cond_6d

    .line 393258
    .line 393259
    iget-boolean v1, v0, Lr01/a;->c:Z

    .line 393260
    .line 393261
    if-nez v1, :cond_6d

    .line 393262
    .line 393263
    iget-boolean v1, v0, Lr01/a;->b:Z

    .line 393264
    .line 393265
    if-nez v1, :cond_6d

    .line 393266
    .line 393267
    iget-object v0, v0, Lr01/a;->d:Lj01/a;

    .line 393268
    .line 393269
    check-cast v0, Li01/a$a;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Li01/a;->b()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-nez v0, :cond_67

    .line 393283
    .line 393284
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v1, "lastDumpTime"

    .line 393293
    .line 393294
    const-wide/16 v4, 0x0

    .line 393295
    .line 393296
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v0

    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v4

    .line 393304
    sub-long/2addr v4, v0

    .line 393305
    const-wide/32 v0, 0x1b77400

    .line 393306
    .line 393307
    .line 393308
    cmp-long v6, v4, v0

    .line 393309
    .line 393310
    if-gez v6, :cond_62

    .line 393311
    .line 393312
    const/4 v0, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v0, 0x0

    .line 393315
    :goto_63
    if-eqz v0, :cond_67

    .line 393316
    .line 393317
    const/4 v0, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v0, 0x0

    .line 393320
    :goto_68
    if-eqz v0, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6d

    .line 393323
    :cond_6b
    const/4 v0, 0x0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 393326
    :goto_6e
    if-nez v0, :cond_a4

    .line 393327
    .line 393328
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393329
    .line 393330
    iget-object v0, v0, Lr01/a;->f:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 393331
    .line 393332
    invoke-static {}, Lj01/d;->b()F

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    iget v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 393337
    .line 393338
    int-to-float v0, v0

    .line 393339
    cmpl-float v0, v1, v0

    .line 393340
    .line 393341
    if-ltz v0, :cond_81

    .line 393342
    .line 393343
    const/4 v0, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v0, 0x0

    .line 393346
    :goto_82
    if-nez v0, :cond_85

    .line 393347
    .line 393348
    goto :goto_a4

    .line 393349
    :cond_85
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393350
    .line 393351
    iput-boolean v3, v0, Lr01/a;->c:Z

    .line 393352
    .line 393353
    iget-object v0, p0, Lr01/a$a;->a:Lr01/a;

    .line 393354
    .line 393355
    iget-object v0, v0, Lr01/a;->d:Lj01/a;

    .line 393356
    .line 393357
    check-cast v0, Li01/a$a;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393367
    .line 393368
    .line 393369
    move-result-wide v3

    .line 393370
    invoke-virtual {v0, v3, v4}, Lk01/e;->c(J)V

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "begin dumpHeap"

    .line 393374
    .line 393375
    new-array v1, v2, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


