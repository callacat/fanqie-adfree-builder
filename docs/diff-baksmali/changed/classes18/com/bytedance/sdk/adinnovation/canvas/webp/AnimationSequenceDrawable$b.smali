## classes18/com/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

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
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393222
    iget-object v2, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393227
    iget-boolean v4, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 393229
    if-eqz v4, :cond_11

    .line 393231
    monitor-exit v2

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget v4, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393235
    if-gez v4, :cond_17

    .line 393237
    monitor-exit v2

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v5, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393241
    iget-object v6, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 393243
    const/4 v7, 0x2

    .line 393244
    iput v7, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393246
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_83

    .line 393247
    :try_start_1f
    iget-object v2, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393249
    invoke-virtual {v2, v4, v5, v6}, Lgg1/a;->b(ILandroid/graphics/Bitmap;Lgg1/c;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_24

    .line 393252
    :catch_24
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393254
    iget-object v3, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 393256
    monitor-enter v3

    .line 393257
    :try_start_29
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393259
    iget-boolean v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 393261
    const/4 v5, 0x0

    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-eqz v4, :cond_37

    .line 393265
    iget-object v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393267
    iput-object v5, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393269
    move-object v5, v4

    .line 393270
    goto :goto_4b

    .line 393271
    :cond_37
    iget v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393273
    if-ltz v4, :cond_4b

    .line 393275
    iget v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393277
    if-ne v4, v7, :cond_4b

    .line 393279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    move-result-wide v6

    .line 393283
    iput-wide v6, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->o:J

    .line 393285
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393287
    const/4 v4, 0x3

    .line 393288
    iput v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393290
    const/4 v6, 0x1

    .line 393291
    :cond_4b
    :goto_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_80

    .line 393292
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393297
    move-result-wide v3

    .line 393298
    sub-long/2addr v3, v0

    .line 393299
    iput-wide v3, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->q:J

    .line 393301
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393303
    iget-wide v1, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->q:J

    .line 393305
    iget-wide v3, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->p:J

    .line 393307
    add-long/2addr v1, v3

    .line 393308
    if-eqz v6, :cond_76

    .line 393310
    iget-wide v3, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 393312
    const-wide/16 v6, 0x0

    .line 393314
    cmp-long v8, v1, v3

    .line 393316
    if-lez v8, :cond_67

    .line 393318
    goto :goto_6f

    .line 393319
    :cond_67
    cmp-long v9, v1, v6

    .line 393321
    if-lez v9, :cond_6f

    .line 393323
    if-gez v8, :cond_6f

    .line 393325
    sub-long v6, v3, v1

    .line 393327
    :cond_6f
    :goto_6f
    sget-object v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393329
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->w:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 393331
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393334
    :cond_76
    if-eqz v5, :cond_7f

    .line 393336
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393338
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    :cond_7f
    return-void

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    :try_start_81
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 393346
    throw v0

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 393349
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 393223
    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393226
    .line 393227
    iget-boolean v4, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 393228
    .line 393229
    if-eqz v4, :cond_11

    .line 393230
    .line 393231
    monitor-exit v2

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget v4, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393234
    .line 393235
    if-gez v4, :cond_17

    .line 393236
    .line 393237
    monitor-exit v2

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v5, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393240
    .line 393241
    iget-object v6, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 393242
    .line 393243
    const/4 v7, 0x2

    .line 393244
    iput v7, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393245
    .line 393246
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_83

    .line 393247
    :try_start_1f
    iget-object v2, v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393248
    .line 393249
    invoke-virtual {v2, v4, v5, v6}, Lgg1/a;->b(ILandroid/graphics/Bitmap;Lgg1/c;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_24

    .line 393250
    .line 393251
    .line 393252
    :catch_24
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393253
    .line 393254
    iget-object v3, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 393255
    .line 393256
    monitor-enter v3

    .line 393257
    :try_start_29
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393258
    .line 393259
    iget-boolean v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 393260
    .line 393261
    const/4 v5, 0x0

    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-eqz v4, :cond_37

    .line 393264
    .line 393265
    iget-object v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393266
    .line 393267
    iput-object v5, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393268
    .line 393269
    move-object v5, v4

    .line 393270
    goto :goto_4b

    .line 393271
    :cond_37
    iget v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393272
    .line 393273
    if-ltz v4, :cond_4b

    .line 393274
    .line 393275
    iget v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393276
    .line 393277
    if-ne v4, v7, :cond_4b

    .line 393278
    .line 393279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v6

    .line 393283
    iput-wide v6, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->o:J

    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393286
    .line 393287
    const/4 v4, 0x3

    .line 393288
    iput v4, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393289
    .line 393290
    const/4 v6, 0x1

    .line 393291
    :cond_4b
    :goto_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_80

    .line 393292
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393293
    .line 393294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v3

    .line 393298
    sub-long/2addr v3, v0

    .line 393299
    iput-wide v3, v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->q:J

    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393302
    .line 393303
    iget-wide v1, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->q:J

    .line 393304
    .line 393305
    iget-wide v3, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->p:J

    .line 393306
    .line 393307
    add-long/2addr v1, v3

    .line 393308
    if-eqz v6, :cond_76

    .line 393309
    .line 393310
    iget-wide v3, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 393311
    .line 393312
    const-wide/16 v6, 0x0

    .line 393313
    .line 393314
    cmp-long v8, v1, v3

    .line 393315
    .line 393316
    if-lez v8, :cond_67

    .line 393317
    .line 393318
    goto :goto_6f

    .line 393319
    :cond_67
    cmp-long v9, v1, v6

    .line 393320
    .line 393321
    if-lez v9, :cond_6f

    .line 393322
    .line 393323
    if-gez v8, :cond_6f

    .line 393324
    .line 393325
    sub-long v6, v3, v1

    .line 393326
    .line 393327
    :cond_6f
    :goto_6f
    sget-object v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->w:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 393330
    .line 393331
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    if-eqz v5, :cond_7f

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;->a:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    return-void

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    :try_start_81
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 393346
    throw v0

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 393349
    throw v0
.end method


