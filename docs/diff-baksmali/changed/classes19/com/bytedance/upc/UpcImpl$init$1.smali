## classes19/com/bytedance/upc/UpcImpl$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/upc/UpcImpl$init$1;->this$0:Lcom/bytedance/upc/UpcImpl;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/upc/UpcImpl$init$1;->$context:Landroid/content/Context;

    .line 393220
    iput-object v1, v0, Lcom/bytedance/upc/UpcImpl;->a:Landroid/content/Context;

    .line 393222
    iget-object v1, p0, Lcom/bytedance/upc/UpcImpl$init$1;->$configuration:Lcom/bytedance/upc/a;

    .line 393224
    iput-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393226
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393229
    move-result-object v1

    .line 393230
    const-class v2, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 393232
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, ""

    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    check-cast v1, Ljava/lang/Iterable;

    .line 393243
    new-instance v2, Lcom/bytedance/upc/x;

    .line 393245
    invoke-direct {v2}, Lcom/bytedance/upc/x;-><init>()V

    .line 393248
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v1

    .line 393256
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_46

    .line 393262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 393268
    iget-object v3, v0, Lcom/bytedance/upc/UpcImpl;->a:Landroid/content/Context;

    .line 393270
    if-nez v3, :cond_3b

    .line 393272
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393275
    :cond_3b
    iget-object v4, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393277
    if-nez v4, :cond_42

    .line 393279
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393282
    :cond_42
    invoke-interface {v2, v3, v4}, Lcom/bytedance/upc/IUpcLifecycleService;->init(Landroid/content/Context;Lcom/bytedance/upc/a;)V

    .line 393285
    goto :goto_28

    .line 393286
    :cond_46
    :try_start_46
    iget-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393288
    if-eqz v1, :cond_6c

    .line 393290
    iget-boolean v1, v1, Lcom/bytedance/upc/a;->b:Z

    .line 393292
    const/4 v2, 0x1

    .line 393293
    if-ne v1, v2, :cond_6c

    .line 393295
    const-string v1, "com.bytedance.upc.privacy.report.rpc.UpcRpcService"

    .line 393297
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v3, "init"

    .line 393303
    new-array v4, v2, [Ljava/lang/Class;

    .line 393305
    const-class v5, Landroid/content/Context;

    .line 393307
    const/4 v6, 0x0

    .line 393308
    aput-object v5, v4, v6

    .line 393310
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393313
    move-result-object v1

    .line 393314
    new-array v2, v2, [Ljava/lang/Object;

    .line 393316
    iget-object v3, v0, Lcom/bytedance/upc/UpcImpl;->a:Landroid/content/Context;

    .line 393318
    aput-object v3, v2, v6

    .line 393320
    const/4 v3, 0x0

    .line 393321
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_46 .. :try_end_6c} :catchall_6c

    .line 393324
    :catchall_6c
    :cond_6c
    :try_start_6c
    iget-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393326
    if-eqz v1, :cond_77

    .line 393328
    iget-object v1, v1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 393330
    if-eqz v1, :cond_77

    .line 393332
    invoke-interface {v1}, Lcom/bytedance/upc/j;->init()V

    .line 393335
    :cond_77
    iget-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393337
    if-eqz v1, :cond_82

    .line 393339
    iget-object v1, v1, Lcom/bytedance/upc/a;->g:Lcom/bytedance/upc/c;

    .line 393341
    if-eqz v1, :cond_82

    .line 393343
    invoke-interface {v1}, Lcom/bytedance/upc/c;->init()V

    .line 393346
    :cond_82
    iget-object v0, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393348
    if-eqz v0, :cond_8d

    .line 393350
    iget-object v0, v0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 393352
    if-eqz v0, :cond_8d

    .line 393354
    invoke-interface {v0}, Lcom/bytedance/upc/s;->init()V
    :try_end_8d
    .catchall {:try_start_6c .. :try_end_8d} :catchall_8d

    .line 393357
    :catchall_8d
    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/upc/UpcImpl$init$1;->this$0:Lcom/bytedance/upc/UpcImpl;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/upc/UpcImpl$init$1;->$context:Landroid/content/Context;

    .line 393219
    .line 393220
    iput-object v1, v0, Lcom/bytedance/upc/UpcImpl;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/bytedance/upc/UpcImpl$init$1;->$configuration:Lcom/bytedance/upc/a;

    .line 393223
    .line 393224
    iput-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393225
    .line 393226
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-class v2, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    check-cast v1, Ljava/lang/Iterable;

    .line 393242
    .line 393243
    new-instance v2, Lcom/bytedance/upc/x;

    .line 393244
    .line 393245
    invoke-direct {v2}, Lcom/bytedance/upc/x;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_46

    .line 393261
    .line 393262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 393267
    .line 393268
    iget-object v3, v0, Lcom/bytedance/upc/UpcImpl;->a:Landroid/content/Context;

    .line 393269
    .line 393270
    if-nez v3, :cond_3b

    .line 393271
    .line 393272
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v4, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393276
    .line 393277
    if-nez v4, :cond_42

    .line 393278
    .line 393279
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    invoke-interface {v2, v3, v4}, Lcom/bytedance/upc/IUpcLifecycleService;->init(Landroid/content/Context;Lcom/bytedance/upc/a;)V

    .line 393283
    .line 393284
    .line 393285
    goto :goto_28

    .line 393286
    :cond_46
    :try_start_46
    iget-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393287
    .line 393288
    if-eqz v1, :cond_6c

    .line 393289
    .line 393290
    iget-boolean v1, v1, Lcom/bytedance/upc/a;->b:Z

    .line 393291
    .line 393292
    const/4 v2, 0x1

    .line 393293
    if-ne v1, v2, :cond_6c

    .line 393294
    .line 393295
    const-string v1, "com.bytedance.upc.privacy.report.rpc.UpcRpcService"

    .line 393296
    .line 393297
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v3, "init"

    .line 393302
    .line 393303
    new-array v4, v2, [Ljava/lang/Class;

    .line 393304
    .line 393305
    const-class v5, Landroid/content/Context;

    .line 393306
    .line 393307
    const/4 v6, 0x0

    .line 393308
    aput-object v5, v4, v6

    .line 393309
    .line 393310
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    new-array v2, v2, [Ljava/lang/Object;

    .line 393315
    .line 393316
    iget-object v3, v0, Lcom/bytedance/upc/UpcImpl;->a:Landroid/content/Context;

    .line 393317
    .line 393318
    aput-object v3, v2, v6

    .line 393319
    .line 393320
    const/4 v3, 0x0

    .line 393321
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_46 .. :try_end_6c} :catchall_6c

    .line 393322
    .line 393323
    .line 393324
    :catchall_6c
    :cond_6c
    :try_start_6c
    iget-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393325
    .line 393326
    if-eqz v1, :cond_77

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 393329
    .line 393330
    if-eqz v1, :cond_77

    .line 393331
    .line 393332
    invoke-interface {v1}, Lcom/bytedance/upc/j;->init()V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v1, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393336
    .line 393337
    if-eqz v1, :cond_82

    .line 393338
    .line 393339
    iget-object v1, v1, Lcom/bytedance/upc/a;->g:Lcom/bytedance/upc/c;

    .line 393340
    .line 393341
    if-eqz v1, :cond_82

    .line 393342
    .line 393343
    invoke-interface {v1}, Lcom/bytedance/upc/c;->init()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, v0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 393347
    .line 393348
    if-eqz v0, :cond_8d

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 393351
    .line 393352
    if-eqz v0, :cond_8d

    .line 393353
    .line 393354
    invoke-interface {v0}, Lcom/bytedance/upc/s;->init()V
    :try_end_8d
    .catchall {:try_start_6c .. :try_end_8d} :catchall_8d

    .line 393355
    .line 393356
    .line 393357
    :catchall_8d
    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    .line 393359
    return-object v0
.end method


