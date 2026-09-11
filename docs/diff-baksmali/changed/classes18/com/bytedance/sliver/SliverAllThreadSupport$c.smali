## classes18/com/bytedance/sliver/SliverAllThreadSupport$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    :cond_7
    if-ge v1, v0, :cond_2e

    .line 17039369
    sget-object v4, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 17039371
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v5

    .line 17039375
    check-cast v5, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 17039377
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v6

    .line 17039381
    check-cast v6, Ljava/lang/Thread;

    .line 17039383
    monitor-enter v5

    .line 17039384
    :try_start_18
    iget-object v7, v5, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 17039386
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039389
    iput-boolean v2, v5, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_2b

    .line 17039391
    monitor-exit v5

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039399
    move-result v4

    .line 17039400
    if-lt v3, v4, :cond_7

    .line 17039402
    goto :goto_5

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v5

    .line 17039405
    throw p0

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    :cond_7
    if-ge v1, v0, :cond_2e

    .line 17039368
    .line 17039369
    sget-object v4, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v5

    .line 17039375
    check-cast v5, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 17039376
    .line 17039377
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v6

    .line 17039381
    check-cast v6, Ljava/lang/Thread;

    .line 17039382
    .line 17039383
    monitor-enter v5

    .line 17039384
    :try_start_18
    iget-object v7, v5, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    iput-boolean v2, v5, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_2b

    .line 17039390
    .line 17039391
    monitor-exit v5

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    .line 17039396
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    if-lt v3, v4, :cond_7

    .line 17039401
    .line 17039402
    goto :goto_5

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v5

    .line 17039405
    throw p0

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->getAllThread()Ljava/util/List;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393222
    if-nez v1, :cond_d

    .line 393224
    invoke-static {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a(Ljava/util/List;)V

    .line 393227
    goto/16 :goto_95

    .line 393229
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    new-instance v2, Ljava/util/ArrayList;

    .line 393236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v3

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_33

    .line 393249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Ljava/lang/Thread;

    .line 393255
    iget-object v5, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393257
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_1b

    .line 393263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393266
    goto :goto_1b

    .line 393267
    :cond_33
    iget-object v3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v3

    .line 393273
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_4f

    .line 393279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Ljava/lang/Thread;

    .line 393285
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393288
    move-result v5

    .line 393289
    if-nez v5, :cond_39

    .line 393291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    goto :goto_39

    .line 393295
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_92

    .line 393305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v3

    .line 393309
    check-cast v3, Ljava/lang/Thread;

    .line 393311
    const/4 v4, 0x1

    .line 393312
    const/4 v5, 0x1

    .line 393313
    :goto_61
    sget-object v6, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393315
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393318
    move-result v7

    .line 393319
    if-ge v5, v7, :cond_53

    .line 393321
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393324
    move-result-object v6

    .line 393325
    check-cast v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393327
    monitor-enter v6

    .line 393328
    :try_start_70
    iget-object v7, v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393330
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 393333
    move-result v7
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_8f

    .line 393334
    if-eqz v7, :cond_7a

    .line 393336
    monitor-exit v6

    .line 393337
    goto :goto_88

    .line 393338
    :cond_7a
    :try_start_7a
    iget-object v7, v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393340
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393343
    move-result v7

    .line 393344
    if-eqz v7, :cond_87

    .line 393346
    iput-boolean v4, v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_8f

    .line 393348
    monitor-exit v6

    .line 393349
    const/4 v6, 0x1

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    monitor-exit v6

    .line 393352
    :goto_88
    const/4 v6, 0x0

    .line 393353
    :goto_89
    if-eqz v6, :cond_8c

    .line 393355
    goto :goto_53

    .line 393356
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 393358
    goto :goto_61

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    monitor-exit v6

    .line 393361
    throw v0

    .line 393362
    :cond_92
    invoke-static {v1}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a(Ljava/util/List;)V

    .line 393365
    :goto_95
    iput-object v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393367
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393372
    move-result-object v0

    .line 393373
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393376
    move-result v1

    .line 393377
    if-eqz v1, :cond_ad

    .line 393379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393382
    move-result-object v1

    .line 393383
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393385
    invoke-virtual {v1}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b()V

    .line 393388
    goto :goto_9d

    .line 393389
    :cond_ad
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 393392
    move-result-object v0

    .line 393393
    iget v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a:I

    .line 393395
    int-to-long v1, v1

    .line 393396
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->getAllThread()Ljava/util/List;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393221
    .line 393222
    if-nez v1, :cond_d

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a(Ljava/util/List;)V

    .line 393225
    .line 393226
    .line 393227
    goto/16 :goto_95

    .line 393228
    .line 393229
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    new-instance v2, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_33

    .line 393248
    .line 393249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Ljava/lang/Thread;

    .line 393254
    .line 393255
    iget-object v5, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393256
    .line 393257
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_1b

    .line 393262
    .line 393263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    goto :goto_1b

    .line 393267
    :cond_33
    iget-object v3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_4f

    .line 393278
    .line 393279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Ljava/lang/Thread;

    .line 393284
    .line 393285
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    if-nez v5, :cond_39

    .line 393290
    .line 393291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    goto :goto_39

    .line 393295
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_92

    .line 393304
    .line 393305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    check-cast v3, Ljava/lang/Thread;

    .line 393310
    .line 393311
    const/4 v4, 0x1

    .line 393312
    const/4 v5, 0x1

    .line 393313
    :goto_61
    sget-object v6, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393316
    .line 393317
    .line 393318
    move-result v7

    .line 393319
    if-ge v5, v7, :cond_53

    .line 393320
    .line 393321
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    check-cast v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393326
    .line 393327
    monitor-enter v6

    .line 393328
    :try_start_70
    iget-object v7, v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393329
    .line 393330
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v7
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_8f

    .line 393334
    if-eqz v7, :cond_7a

    .line 393335
    .line 393336
    monitor-exit v6

    .line 393337
    goto :goto_88

    .line 393338
    :cond_7a
    :try_start_7a
    iget-object v7, v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393339
    .line 393340
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v7

    .line 393344
    if-eqz v7, :cond_87

    .line 393345
    .line 393346
    iput-boolean v4, v6, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_8f

    .line 393347
    .line 393348
    monitor-exit v6

    .line 393349
    const/4 v6, 0x1

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    monitor-exit v6

    .line 393352
    :goto_88
    const/4 v6, 0x0

    .line 393353
    :goto_89
    if-eqz v6, :cond_8c

    .line 393354
    .line 393355
    goto :goto_53

    .line 393356
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 393357
    .line 393358
    goto :goto_61

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    monitor-exit v6

    .line 393361
    throw v0

    .line 393362
    :cond_92
    invoke-static {v1}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a(Ljava/util/List;)V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    iput-object v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->b:Ljava/util/List;

    .line 393366
    .line 393367
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393368
    .line 393369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    if-eqz v1, :cond_ad

    .line 393378
    .line 393379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393384
    .line 393385
    invoke-virtual {v1}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b()V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_9d

    .line 393389
    :cond_ad
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    iget v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$c;->a:I

    .line 393394
    .line 393395
    int-to-long v1, v1

    .line 393396
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method


