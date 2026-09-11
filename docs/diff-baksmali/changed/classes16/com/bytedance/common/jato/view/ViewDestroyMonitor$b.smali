## classes16/com/bytedance/common/jato/view/ViewDestroyMonitor$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

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
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_23

    .line 393223
    iget-object v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393225
    iget-wide v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393227
    iget-wide v5, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->c:J

    .line 393229
    iget-object v1, v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393231
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v1

    .line 393235
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v7

    .line 393239
    if-eqz v7, :cond_a8

    .line 393241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v7

    .line 393245
    check-cast v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;

    .line 393247
    invoke-interface {v7, v3, v4, v5, v6}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;->onViewDestroy(JJ)V

    .line 393250
    goto :goto_13

    .line 393251
    :cond_23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    if-eqz v1, :cond_a8

    .line 393257
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 393260
    move-result v3

    .line 393261
    if-nez v3, :cond_30

    .line 393263
    goto :goto_51

    .line 393264
    :cond_30
    :try_start_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393266
    const/16 v4, 0x1d

    .line 393268
    if-ge v3, v4, :cond_3f

    .line 393270
    sget-object v3, Lcom/bytedance/common/jato/view/g;->c:Ljava/lang/reflect/Field;

    .line 393272
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Landroid/view/View;

    .line 393278
    goto :goto_52

    .line 393279
    :cond_3f
    sget-object v3, Lcom/bytedance/common/jato/view/g;->d:Ljava/lang/reflect/Field;

    .line 393281
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_51

    .line 393287
    sget-object v3, Lcom/bytedance/common/jato/view/g;->e:Ljava/lang/reflect/Field;

    .line 393289
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v1

    .line 393293
    check-cast v1, Landroid/view/View;
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_4f} :catch_50

    .line 393295
    goto :goto_52

    .line 393296
    :catch_50
    nop

    .line 393297
    :cond_51
    :goto_51
    move-object v1, v2

    .line 393298
    :goto_52
    if-eqz v1, :cond_a8

    .line 393300
    iget-wide v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393302
    invoke-static {v1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 393305
    move-result-wide v5

    .line 393306
    cmp-long v7, v3, v5

    .line 393308
    if-nez v7, :cond_a8

    .line 393310
    iget-object v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393312
    iget-wide v4, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393314
    const-wide/16 v6, 0x0

    .line 393316
    cmp-long v8, v4, v6

    .line 393318
    if-eqz v8, :cond_73

    .line 393320
    invoke-virtual {v3}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 393323
    move-result v3

    .line 393324
    if-nez v3, :cond_6f

    .line 393326
    goto :goto_76

    .line 393327
    :cond_6f
    invoke-static {v4, v5}, Lcom/bytedance/common/jato/view/ViewNative;->nativeRegister(J)Z

    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    :goto_76
    iget-object v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393336
    iget-wide v12, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393338
    iget-wide v14, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->c:J

    .line 393340
    iget-object v11, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->d:Ljava/lang/String;

    .line 393342
    iget v10, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->e:I

    .line 393344
    iget-object v9, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->f:Lcom/bytedance/common/jato/view/a;

    .line 393346
    iget-object v3, v3, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393348
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393351
    move-result-object v16

    .line 393352
    :goto_88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_a8

    .line 393358
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393361
    move-result-object v3

    .line 393362
    check-cast v3, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;

    .line 393364
    move-object v4, v1

    .line 393365
    move-wide v5, v12

    .line 393366
    move-wide v7, v14

    .line 393367
    move-object/from16 v17, v9

    .line 393369
    move-object v9, v11

    .line 393370
    move/from16 v18, v10

    .line 393372
    move-object/from16 v19, v11

    .line 393374
    move-object/from16 v11, v17

    .line 393376
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;->onViewCreated(Landroid/view/View;JJLjava/lang/String;ILcom/bytedance/common/jato/view/a;)V

    .line 393379
    move-object/from16 v9, v17

    .line 393381
    move-object/from16 v11, v19

    .line 393383
    goto :goto_88

    .line 393384
    :cond_a8
    iget-object v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    iput-object v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 393391
    iput-object v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->f:Lcom/bytedance/common/jato/view/a;

    .line 393393
    iget-object v1, v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393395
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_23

    .line 393222
    .line 393223
    iget-object v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393224
    .line 393225
    iget-wide v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393226
    .line 393227
    iget-wide v5, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->c:J

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v7

    .line 393239
    if-eqz v7, :cond_a8

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v7

    .line 393245
    check-cast v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;

    .line 393246
    .line 393247
    invoke-interface {v7, v3, v4, v5, v6}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;->onViewDestroy(JJ)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_13

    .line 393251
    :cond_23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    if-eqz v1, :cond_a8

    .line 393256
    .line 393257
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-nez v3, :cond_30

    .line 393262
    .line 393263
    goto :goto_51

    .line 393264
    :cond_30
    :try_start_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393265
    .line 393266
    const/16 v4, 0x1d

    .line 393267
    .line 393268
    if-ge v3, v4, :cond_3f

    .line 393269
    .line 393270
    sget-object v3, Lcom/bytedance/common/jato/view/g;->c:Ljava/lang/reflect/Field;

    .line 393271
    .line 393272
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Landroid/view/View;

    .line 393277
    .line 393278
    goto :goto_52

    .line 393279
    :cond_3f
    sget-object v3, Lcom/bytedance/common/jato/view/g;->d:Ljava/lang/reflect/Field;

    .line 393280
    .line 393281
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_51

    .line 393286
    .line 393287
    sget-object v3, Lcom/bytedance/common/jato/view/g;->e:Ljava/lang/reflect/Field;

    .line 393288
    .line 393289
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    check-cast v1, Landroid/view/View;
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_4f} :catch_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :catch_50
    nop

    .line 393297
    :cond_51
    :goto_51
    move-object v1, v2

    .line 393298
    :goto_52
    if-eqz v1, :cond_a8

    .line 393299
    .line 393300
    iget-wide v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393301
    .line 393302
    invoke-static {v1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v5

    .line 393306
    cmp-long v7, v3, v5

    .line 393307
    .line 393308
    if-nez v7, :cond_a8

    .line 393309
    .line 393310
    iget-object v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393311
    .line 393312
    iget-wide v4, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393313
    .line 393314
    const-wide/16 v6, 0x0

    .line 393315
    .line 393316
    cmp-long v8, v4, v6

    .line 393317
    .line 393318
    if-eqz v8, :cond_73

    .line 393319
    .line 393320
    invoke-virtual {v3}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    if-nez v3, :cond_6f

    .line 393325
    .line 393326
    goto :goto_76

    .line 393327
    :cond_6f
    invoke-static {v4, v5}, Lcom/bytedance/common/jato/view/ViewNative;->nativeRegister(J)Z

    .line 393328
    .line 393329
    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    iget-object v3, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393335
    .line 393336
    iget-wide v12, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 393337
    .line 393338
    iget-wide v14, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->c:J

    .line 393339
    .line 393340
    iget-object v11, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->d:Ljava/lang/String;

    .line 393341
    .line 393342
    iget v10, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->e:I

    .line 393343
    .line 393344
    iget-object v9, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->f:Lcom/bytedance/common/jato/view/a;

    .line 393345
    .line 393346
    iget-object v3, v3, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393347
    .line 393348
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v16

    .line 393352
    :goto_88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_a8

    .line 393357
    .line 393358
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    check-cast v3, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;

    .line 393363
    .line 393364
    move-object v4, v1

    .line 393365
    move-wide v5, v12

    .line 393366
    move-wide v7, v14

    .line 393367
    move-object/from16 v17, v9

    .line 393368
    .line 393369
    move-object v9, v11

    .line 393370
    move/from16 v18, v10

    .line 393371
    .line 393372
    move-object/from16 v19, v11

    .line 393373
    .line 393374
    move-object/from16 v11, v17

    .line 393375
    .line 393376
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$c;->onViewCreated(Landroid/view/View;JJLjava/lang/String;ILcom/bytedance/common/jato/view/a;)V

    .line 393377
    .line 393378
    .line 393379
    move-object/from16 v9, v17

    .line 393380
    .line 393381
    move-object/from16 v11, v19

    .line 393382
    .line 393383
    goto :goto_88

    .line 393384
    :cond_a8
    iget-object v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->g:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    iput-object v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 393390
    .line 393391
    iput-object v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->f:Lcom/bytedance/common/jato/view/a;

    .line 393392
    .line 393393
    iget-object v1, v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393394
    .line 393395
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


