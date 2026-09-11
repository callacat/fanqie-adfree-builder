## classes/b4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb4/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb4/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb4/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 393218
    iget-object v1, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393220
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 393222
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 393224
    iget-object v1, v1, Landroidx/work/e;->a:Ljava/util/Map;

    .line 393226
    check-cast v1, Ljava/util/HashMap;

    .line 393228
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    instance-of v2, v1, Ljava/lang/String;

    .line 393234
    if-eqz v2, :cond_17

    .line 393236
    check-cast v1, Ljava/lang/String;

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_2a

    .line 393246
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393256
    goto/16 :goto_fb

    .line 393258
    :cond_2a
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393260
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Landroidx/work/w;

    .line 393262
    iget-object v3, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 393264
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 393266
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 393269
    move-result-object v2

    .line 393270
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 393272
    if-nez v2, :cond_46

    .line 393274
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393284
    goto/16 :goto_fb

    .line 393286
    :cond_46
    iget-object v2, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 393288
    invoke-static {v2}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 393291
    move-result-object v2

    .line 393292
    iget-object v2, v2, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 393294
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 393297
    move-result-object v2

    .line 393298
    iget-object v3, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393300
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 393302
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-interface {v2, v3}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 393309
    move-result-object v2

    .line 393310
    if-nez v2, :cond_65

    .line 393312
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393315
    goto/16 :goto_fb

    .line 393317
    :cond_65
    new-instance v3, Lu3/d;

    .line 393319
    iget-object v4, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 393321
    invoke-static {v4}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 393324
    move-result-object v5

    .line 393325
    iget-object v5, v5, Lq3/k;->e:La4/a;

    .line 393327
    invoke-direct {v3, v4, v5, v0}, Lu3/d;-><init>(Landroid/content/Context;La4/a;Lu3/c;)V

    .line 393330
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v3, v2}, Lu3/d;->c(Ljava/lang/Iterable;)V

    .line 393337
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393339
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 393341
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v3, v2}, Lu3/d;->a(Ljava/lang/String;)Z

    .line 393348
    move-result v2

    .line 393349
    const/4 v3, 0x0

    .line 393350
    const/4 v4, 0x1

    .line 393351
    if-eqz v2, :cond_df

    .line 393353
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393356
    move-result-object v2

    .line 393357
    const-string v5, "Constraints met for delegate %s"

    .line 393359
    new-array v6, v4, [Ljava/lang/Object;

    .line 393361
    aput-object v1, v6, v3

    .line 393363
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    :try_start_99
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 393371
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->f()Landroidx/work/impl/utils/futures/a;

    .line 393374
    move-result-object v2

    .line 393375
    new-instance v5, Lb4/b;

    .line 393377
    invoke-direct {v5, v0, v2}, Lb4/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 393380
    iget-object v6, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393382
    iget-object v6, v6, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 393384
    invoke-virtual {v2, v5, v6}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_ac

    .line 393387
    goto :goto_fb

    .line 393388
    :catchall_ac
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393391
    move-result-object v2

    .line 393392
    const-string v5, "Delegated worker %s threw exception in startWork."

    .line 393394
    new-array v4, v4, [Ljava/lang/Object;

    .line 393396
    aput-object v1, v4, v3

    .line 393398
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 393406
    monitor-enter v2

    .line 393407
    :try_start_bf
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 393409
    if-eqz v1, :cond_d7

    .line 393411
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 393420
    sget v1, Landroidx/work/ListenableWorker$a;->a:I

    .line 393422
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 393424
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 393427
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 393430
    goto :goto_da

    .line 393431
    :cond_d7
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393434
    :goto_da
    monitor-exit v2

    .line 393435
    goto :goto_fb

    .line 393436
    :catchall_dc
    move-exception v0

    .line 393437
    monitor-exit v2
    :try_end_de
    .catchall {:try_start_bf .. :try_end_de} :catchall_dc

    .line 393438
    throw v0

    .line 393439
    :cond_df
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393442
    move-result-object v2

    .line 393443
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 393445
    new-array v4, v4, [Ljava/lang/Object;

    .line 393447
    aput-object v1, v4, v3

    .line 393449
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393455
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 393457
    sget v1, Landroidx/work/ListenableWorker$a;->a:I

    .line 393459
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 393461
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 393464
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 393467
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb4/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393219
    .line 393220
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 393221
    .line 393222
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 393223
    .line 393224
    iget-object v1, v1, Landroidx/work/e;->a:Ljava/util/Map;

    .line 393225
    .line 393226
    check-cast v1, Ljava/util/HashMap;

    .line 393227
    .line 393228
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    instance-of v2, v1, Ljava/lang/String;

    .line 393233
    .line 393234
    if-eqz v2, :cond_17

    .line 393235
    .line 393236
    check-cast v1, Ljava/lang/String;

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_2a

    .line 393245
    .line 393246
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393254
    .line 393255
    .line 393256
    goto/16 :goto_fb

    .line 393257
    .line 393258
    :cond_2a
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393259
    .line 393260
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Landroidx/work/w;

    .line 393261
    .line 393262
    iget-object v3, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 393263
    .line 393264
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 393265
    .line 393266
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 393271
    .line 393272
    if-nez v2, :cond_46

    .line 393273
    .line 393274
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393282
    .line 393283
    .line 393284
    goto/16 :goto_fb

    .line 393285
    .line 393286
    :cond_46
    iget-object v2, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 393287
    .line 393288
    invoke-static {v2}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    iget-object v2, v2, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    iget-object v3, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393299
    .line 393300
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-interface {v2, v3}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    if-nez v2, :cond_65

    .line 393311
    .line 393312
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393313
    .line 393314
    .line 393315
    goto/16 :goto_fb

    .line 393316
    .line 393317
    :cond_65
    new-instance v3, Lu3/d;

    .line 393318
    .line 393319
    iget-object v4, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 393320
    .line 393321
    invoke-static {v4}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    iget-object v5, v5, Lq3/k;->e:La4/a;

    .line 393326
    .line 393327
    invoke-direct {v3, v4, v5, v0}, Lu3/d;-><init>(Landroid/content/Context;La4/a;Lu3/c;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v3, v2}, Lu3/d;->c(Ljava/lang/Iterable;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393338
    .line 393339
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v3, v2}, Lu3/d;->a(Ljava/lang/String;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    const/4 v3, 0x0

    .line 393350
    const/4 v4, 0x1

    .line 393351
    if-eqz v2, :cond_df

    .line 393352
    .line 393353
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    const-string v5, "Constraints met for delegate %s"

    .line 393358
    .line 393359
    new-array v6, v4, [Ljava/lang/Object;

    .line 393360
    .line 393361
    aput-object v1, v6, v3

    .line 393362
    .line 393363
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    :try_start_99
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 393370
    .line 393371
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->f()Landroidx/work/impl/utils/futures/a;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    new-instance v5, Lb4/b;

    .line 393376
    .line 393377
    invoke-direct {v5, v0, v2}, Lb4/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v6, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 393381
    .line 393382
    iget-object v6, v6, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 393383
    .line 393384
    invoke-virtual {v2, v5, v6}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_ac

    .line 393385
    .line 393386
    .line 393387
    goto :goto_fb

    .line 393388
    :catchall_ac
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    const-string v5, "Delegated worker %s threw exception in startWork."

    .line 393393
    .line 393394
    new-array v4, v4, [Ljava/lang/Object;

    .line 393395
    .line 393396
    aput-object v1, v4, v3

    .line 393397
    .line 393398
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 393405
    .line 393406
    monitor-enter v2

    .line 393407
    :try_start_bf
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 393408
    .line 393409
    if-eqz v1, :cond_d7

    .line 393410
    .line 393411
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    .line 393417
    .line 393418
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 393419
    .line 393420
    sget v1, Landroidx/work/ListenableWorker$a;->a:I

    .line 393421
    .line 393422
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 393423
    .line 393424
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 393428
    .line 393429
    .line 393430
    goto :goto_da

    .line 393431
    :cond_d7
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    monitor-exit v2

    .line 393435
    goto :goto_fb

    .line 393436
    :catchall_dc
    move-exception v0

    .line 393437
    monitor-exit v2
    :try_end_de
    .catchall {:try_start_bf .. :try_end_de} :catchall_dc

    .line 393438
    throw v0

    .line 393439
    :cond_df
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v2

    .line 393443
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 393444
    .line 393445
    new-array v4, v4, [Ljava/lang/Object;

    .line 393446
    .line 393447
    aput-object v1, v4, v3

    .line 393448
    .line 393449
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393450
    .line 393451
    .line 393452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393453
    .line 393454
    .line 393455
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 393456
    .line 393457
    sget v1, Landroidx/work/ListenableWorker$a;->a:I

    .line 393458
    .line 393459
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 393460
    .line 393461
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 393462
    .line 393463
    .line 393464
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 393465
    .line 393466
    .line 393467
    :goto_fb
    return-void
.end method


