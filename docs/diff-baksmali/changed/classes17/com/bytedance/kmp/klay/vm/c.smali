## classes17/com/bytedance/kmp/klay/vm/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public j1()V
[MOD-CHANGED]
.method public j1()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "KlayViewModel:#"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    const-string v2, " onCreated"

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 393252
    sget-object v1, Lfv0/c;->a:Lfv0/c;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    const/4 v1, 0x0

    .line 393258
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    instance-of v1, p0, Lfv0/a;

    .line 393263
    if-nez v1, :cond_32

    .line 393265
    goto :goto_83

    .line 393266
    :cond_32
    iget-object v1, p0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 393268
    if-nez v1, :cond_3c

    .line 393270
    const-string v0, "error: KlayViewModel \u672a\u7ed1\u5b9a KlayModuleNode"

    .line 393272
    invoke-static {v0}, Lev0/a;->b(Ljava/lang/String;)V

    .line 393275
    goto :goto_83

    .line 393276
    :cond_3c
    sget-object v2, Lfv0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393278
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393281
    :try_start_41
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 393283
    sget-object v3, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 393285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_54

    .line 393291
    const-string v1, "outer: skip register, make sure not empty key"

    .line 393293
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_84

    .line 393296
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393299
    goto :goto_83

    .line 393300
    :cond_54
    :try_start_54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393307
    move-result-object v0

    .line 393308
    sget-object v3, Lfv0/c;->b:Ljava/util/Map;

    .line 393310
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393312
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    move-result-object v4

    .line 393316
    if-nez v4, :cond_6e

    .line 393318
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393320
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393323
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    :cond_6e
    check-cast v4, Ljava/util/Map;

    .line 393328
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_7b

    .line 393334
    const-string v1, "outer vm already register"

    .line 393336
    invoke-static {v1}, Lev0/a;->b(Ljava/lang/String;)V

    .line 393339
    :cond_7b
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_80
    .catchall {:try_start_54 .. :try_end_80} :catchall_84

    .line 393344
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393347
    :goto_83
    return-void

    .line 393348
    :catchall_84
    move-exception v0

    .line 393349
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393352
    throw v0
.end method

[INNER-ORIGINAL]
.method public j1()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "KlayViewModel:#"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v2, " onCreated"

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v1, Lfv0/c;->a:Lfv0/c;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    const/4 v1, 0x0

    .line 393258
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    .line 393260
    .line 393261
    instance-of v1, p0, Lfv0/a;

    .line 393262
    .line 393263
    if-nez v1, :cond_32

    .line 393264
    .line 393265
    goto :goto_83

    .line 393266
    :cond_32
    iget-object v1, p0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 393267
    .line 393268
    if-nez v1, :cond_3c

    .line 393269
    .line 393270
    const-string v0, "error: KlayViewModel \u672a\u7ed1\u5b9a KlayModuleNode"

    .line 393271
    .line 393272
    invoke-static {v0}, Lev0/a;->b(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_83

    .line 393276
    :cond_3c
    sget-object v2, Lfv0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393279
    .line 393280
    .line 393281
    :try_start_41
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 393282
    .line 393283
    sget-object v3, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 393284
    .line 393285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_54

    .line 393290
    .line 393291
    const-string v1, "outer: skip register, make sure not empty key"

    .line 393292
    .line 393293
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_84

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_83

    .line 393300
    :cond_54
    :try_start_54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    sget-object v3, Lfv0/c;->b:Ljava/util/Map;

    .line 393309
    .line 393310
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393311
    .line 393312
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    if-nez v4, :cond_6e

    .line 393317
    .line 393318
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393319
    .line 393320
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    check-cast v4, Ljava/util/Map;

    .line 393327
    .line 393328
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_7b

    .line 393333
    .line 393334
    const-string v1, "outer vm already register"

    .line 393335
    .line 393336
    invoke-static {v1}, Lev0/a;->b(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_80
    .catchall {:try_start_54 .. :try_end_80} :catchall_84

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void

    .line 393348
    :catchall_84
    move-exception v0

    .line 393349
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393350
    .line 393351
    .line 393352
    throw v0
.end method


.method public onCleared()V
[MOD-CHANGED]
.method public onCleared()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 393219
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "KlayViewModel:#"

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v2, " onCleared"

    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 393255
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 393257
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393259
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v0

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_4d

    .line 393273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Ljava/util/Map$Entry;

    .line 393279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Ldv0/c;

    .line 393285
    iget-object v1, v1, Ldv0/c;->b:Ldv0/a;

    .line 393287
    if-eqz v1, :cond_33

    .line 393289
    invoke-interface {v1}, Ldv0/a;->a()V

    .line 393292
    goto :goto_33

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 393295
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393297
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393300
    sget-object v0, Lfv0/c;->a:Lfv0/c;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    const/4 v0, 0x0

    .line 393306
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    instance-of v0, p0, Lfv0/a;

    .line 393311
    if-nez v0, :cond_62

    .line 393313
    goto :goto_ae

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 393316
    if-nez v0, :cond_71

    .line 393318
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    const-string v0, "error: KlayViewModel \u672a\u7ed1\u5b9a KlayModuleNode"

    .line 393325
    invoke-static {v0}, Lev0/a;->b(Ljava/lang/String;)V

    .line 393328
    goto :goto_ae

    .line 393329
    :cond_71
    sget-object v1, Lfv0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393331
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393334
    :try_start_76
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 393336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393343
    move-result-object v2

    .line 393344
    sget-object v3, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 393346
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393349
    move-result v3
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_af

    .line 393350
    if-eqz v3, :cond_8c

    .line 393352
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393355
    goto :goto_ae

    .line 393356
    :cond_8c
    :try_start_8c
    sget-object v3, Lfv0/c;->b:Ljava/util/Map;

    .line 393358
    move-object v4, v3

    .line 393359
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393361
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    move-result-object v4

    .line 393365
    check-cast v4, Ljava/util/Map;
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_af

    .line 393367
    if-nez v4, :cond_9d

    .line 393369
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393372
    goto :goto_ae

    .line 393373
    :cond_9d
    :try_start_9d
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_a9

    .line 393382
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    :cond_a9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_af

    .line 393387
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393390
    :goto_ae
    return-void

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393395
    throw v0
.end method

[INNER-ORIGINAL]
.method public onCleared()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v2, "KlayViewModel:#"

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v2, " onCleared"

    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 393256
    .line 393257
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_4d

    .line 393272
    .line 393273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Ljava/util/Map$Entry;

    .line 393278
    .line 393279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Ldv0/c;

    .line 393284
    .line 393285
    iget-object v1, v1, Ldv0/c;->b:Ldv0/a;

    .line 393286
    .line 393287
    if-eqz v1, :cond_33

    .line 393288
    .line 393289
    invoke-interface {v1}, Ldv0/a;->a()V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_33

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 393294
    .line 393295
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393298
    .line 393299
    .line 393300
    sget-object v0, Lfv0/c;->a:Lfv0/c;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    const/4 v0, 0x0

    .line 393306
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    .line 393308
    .line 393309
    instance-of v0, p0, Lfv0/a;

    .line 393310
    .line 393311
    if-nez v0, :cond_62

    .line 393312
    .line 393313
    goto :goto_ae

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 393315
    .line 393316
    if-nez v0, :cond_71

    .line 393317
    .line 393318
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "error: KlayViewModel \u672a\u7ed1\u5b9a KlayModuleNode"

    .line 393324
    .line 393325
    invoke-static {v0}, Lev0/a;->b(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_ae

    .line 393329
    :cond_71
    sget-object v1, Lfv0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393332
    .line 393333
    .line 393334
    :try_start_76
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 393335
    .line 393336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    sget-object v3, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 393345
    .line 393346
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v3
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_af

    .line 393350
    if-eqz v3, :cond_8c

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_ae

    .line 393356
    :cond_8c
    :try_start_8c
    sget-object v3, Lfv0/c;->b:Ljava/util/Map;

    .line 393357
    .line 393358
    move-object v4, v3

    .line 393359
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393360
    .line 393361
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    check-cast v4, Ljava/util/Map;
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_af

    .line 393366
    .line 393367
    if-nez v4, :cond_9d

    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_ae

    .line 393373
    :cond_9d
    :try_start_9d
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_a9

    .line 393381
    .line 393382
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_af

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    return-void

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393393
    .line 393394
    .line 393395
    throw v0
.end method


