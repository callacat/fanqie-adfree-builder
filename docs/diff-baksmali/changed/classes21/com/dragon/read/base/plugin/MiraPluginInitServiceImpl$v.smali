## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginRequested()V

    .line 393221
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 393223
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Ld31/f;->d()Ljava/util/List;

    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    check-cast v0, Ljava/util/ArrayList;

    .line 393236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v0

    .line 393240
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_93

    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ld31/b;

    .line 393252
    const/4 v2, 0x1

    .line 393253
    iput v2, v1, Ld31/b;->k:I

    .line 393255
    iget v3, v1, Ld31/b;->e:I

    .line 393257
    const/16 v4, 0x12c

    .line 393259
    const/4 v5, 0x2

    .line 393260
    const/4 v6, 0x3

    .line 393261
    if-lt v3, v4, :cond_31

    .line 393263
    const/4 v4, 0x1

    .line 393264
    goto :goto_38

    .line 393265
    :cond_31
    const/16 v4, 0xc8

    .line 393267
    if-lt v3, v4, :cond_37

    .line 393269
    const/4 v4, 0x2

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x3

    .line 393272
    :goto_38
    new-array v7, v5, [Ljava/lang/Object;

    .line 393274
    iget-object v8, v1, Ld31/b;->a:Ljava/lang/String;

    .line 393276
    const/4 v9, 0x0

    .line 393277
    aput-object v8, v7, v9

    .line 393279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    move-result-object v3

    .line 393283
    aput-object v3, v7, v2

    .line 393285
    const-string v3, "MiraPluginInitServiceImpl"

    .line 393287
    const-string v8, "plugin-download add[%s], order[%s]"

    .line 393289
    const-string v10, "default"

    .line 393291
    invoke-static {v10, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    sget-object v3, Lv63/a;->a:Lv63/a;

    .line 393296
    new-instance v7, Lv63/b;

    .line 393298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393300
    const-string v10, "plugin_"

    .line 393302
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    iget-object v10, v1, Ld31/b;->a:Ljava/lang/String;

    .line 393307
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v8

    .line 393314
    new-instance v10, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

    .line 393316
    invoke-direct {v10, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;-><init>(Ld31/b;)V

    .line 393319
    invoke-direct {v7, v4, v10, v8}, Lv63/b;-><init>(ILcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    iget v1, v7, Lv63/b;->a:I

    .line 393327
    if-eq v1, v2, :cond_86

    .line 393329
    if-eq v1, v5, :cond_7e

    .line 393331
    if-eq v1, v6, :cond_76

    .line 393333
    goto :goto_8d

    .line 393334
    :cond_76
    sget-object v1, Lv63/a;->g:Ljava/util/List;

    .line 393336
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393338
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    goto :goto_8d

    .line 393342
    :cond_7e
    sget-object v1, Lv63/a;->f:Ljava/util/List;

    .line 393344
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393346
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393349
    goto :goto_8d

    .line 393350
    :cond_86
    sget-object v1, Lv63/a;->e:Ljava/util/List;

    .line 393352
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393354
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    :goto_8d
    sget-object v1, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393359
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393362
    goto :goto_18

    .line 393363
    :cond_93
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 393366
    move-result-object v0

    .line 393367
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 393369
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393371
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginRequested()V

    .line 393219
    .line 393220
    .line 393221
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 393222
    .line 393223
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Ld31/f;->d()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    check-cast v0, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_93

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ld31/b;

    .line 393251
    .line 393252
    const/4 v2, 0x1

    .line 393253
    iput v2, v1, Ld31/b;->k:I

    .line 393254
    .line 393255
    iget v3, v1, Ld31/b;->e:I

    .line 393256
    .line 393257
    const/16 v4, 0x12c

    .line 393258
    .line 393259
    const/4 v5, 0x2

    .line 393260
    const/4 v6, 0x3

    .line 393261
    if-lt v3, v4, :cond_31

    .line 393262
    .line 393263
    const/4 v4, 0x1

    .line 393264
    goto :goto_38

    .line 393265
    :cond_31
    const/16 v4, 0xc8

    .line 393266
    .line 393267
    if-lt v3, v4, :cond_37

    .line 393268
    .line 393269
    const/4 v4, 0x2

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x3

    .line 393272
    :goto_38
    new-array v7, v5, [Ljava/lang/Object;

    .line 393273
    .line 393274
    iget-object v8, v1, Ld31/b;->a:Ljava/lang/String;

    .line 393275
    .line 393276
    const/4 v9, 0x0

    .line 393277
    aput-object v8, v7, v9

    .line 393278
    .line 393279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    aput-object v3, v7, v2

    .line 393284
    .line 393285
    const-string v3, "MiraPluginInitServiceImpl"

    .line 393286
    .line 393287
    const-string v8, "plugin-download add[%s], order[%s]"

    .line 393288
    .line 393289
    const-string v10, "default"

    .line 393290
    .line 393291
    invoke-static {v10, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    sget-object v3, Lv63/a;->a:Lv63/a;

    .line 393295
    .line 393296
    new-instance v7, Lv63/b;

    .line 393297
    .line 393298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v10, "plugin_"

    .line 393301
    .line 393302
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v10, v1, Ld31/b;->a:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v8

    .line 393314
    new-instance v10, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

    .line 393315
    .line 393316
    invoke-direct {v10, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;-><init>(Ld31/b;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-direct {v7, v4, v10, v8}, Lv63/b;-><init>(ILcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    iget v1, v7, Lv63/b;->a:I

    .line 393326
    .line 393327
    if-eq v1, v2, :cond_86

    .line 393328
    .line 393329
    if-eq v1, v5, :cond_7e

    .line 393330
    .line 393331
    if-eq v1, v6, :cond_76

    .line 393332
    .line 393333
    goto :goto_8d

    .line 393334
    :cond_76
    sget-object v1, Lv63/a;->g:Ljava/util/List;

    .line 393335
    .line 393336
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393337
    .line 393338
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    goto :goto_8d

    .line 393342
    :cond_7e
    sget-object v1, Lv63/a;->f:Ljava/util/List;

    .line 393343
    .line 393344
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393345
    .line 393346
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    goto :goto_8d

    .line 393350
    :cond_86
    sget-object v1, Lv63/a;->e:Ljava/util/List;

    .line 393351
    .line 393352
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393353
    .line 393354
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    sget-object v1, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393358
    .line 393359
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393360
    .line 393361
    .line 393362
    goto :goto_18

    .line 393363
    :cond_93
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 393368
    .line 393369
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393370
    .line 393371
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    return-void
.end method


