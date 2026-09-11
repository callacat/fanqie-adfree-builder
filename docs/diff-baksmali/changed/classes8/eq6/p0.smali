## classes8/eq6/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "thread_priority_protect"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "thread_priority_protect"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393222
    const-string v1, "thread_config_list"

    .line 393224
    invoke-static {v0, v1}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_12

    .line 393230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    if-eqz v1, :cond_bb

    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    move-object v3, v1

    .line 393250
    check-cast v3, Ljava/lang/String;

    .line 393252
    const-string v1, ","

    .line 393254
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x0

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x6

    .line 393261
    const/4 v8, 0x0

    .line 393262
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393269
    move-result v3

    .line 393270
    const/4 v4, 0x3

    .line 393271
    if-eq v3, v4, :cond_3a

    .line 393273
    goto :goto_16

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Ljava/lang/String;

    .line 393281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/lang/String;

    .line 393287
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393290
    move-result-object v5

    .line 393291
    if-eqz v5, :cond_16

    .line 393293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393296
    move-result v5

    .line 393297
    const/4 v6, 0x2

    .line 393298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/String;

    .line 393304
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_16

    .line 393310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393313
    move-result v1

    .line 393314
    const-string v6, "RenderThread"

    .line 393316
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    move-result v6

    .line 393320
    const/4 v7, -0x1

    .line 393321
    if-eqz v6, :cond_7d

    .line 393323
    sget v2, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 393325
    if-gez v2, :cond_75

    .line 393327
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->getRenderThreadTid()I

    .line 393330
    move-result v2

    .line 393331
    sput v2, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 393333
    :cond_75
    sget v2, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 393335
    if-eq v2, v7, :cond_8a

    .line 393337
    invoke-static {v2, v5, v1}, Lcom/bytedance/common/jato/JatoXL;->addThreadPrioProtect(III)V

    .line 393340
    goto :goto_8a

    .line 393341
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    move-result-object v6

    .line 393345
    invoke-static {v6, v4, v2}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->getThreadTid(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 393348
    move-result v2

    .line 393349
    if-eq v2, v7, :cond_8a

    .line 393351
    invoke-static {v2, v5, v1}, Lcom/bytedance/common/jato/JatoXL;->addThreadPrioProtect(III)V

    .line 393354
    :cond_8a
    :goto_8a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393356
    const-string v7, "add thread prio protect, threadName="

    .line 393358
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v4, ", coreChoice="

    .line 393366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    const-string v4, ", nice="

    .line 393374
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    const-string v1, ", tid="

    .line 393382
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v1

    .line 393392
    new-array v2, v3, [Ljava/lang/Object;

    .line 393394
    const-string v3, "default"

    .line 393396
    const-string v4, "ThreadPriorityProtectAction"

    .line 393398
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    goto/16 :goto_16

    .line 393403
    :cond_bb
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393221
    .line 393222
    const-string v1, "thread_config_list"

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_12

    .line 393229
    .line 393230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    if-eqz v1, :cond_bb

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    move-object v3, v1

    .line 393250
    check-cast v3, Ljava/lang/String;

    .line 393251
    .line 393252
    const-string v1, ","

    .line 393253
    .line 393254
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x0

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x6

    .line 393261
    const/4 v8, 0x0

    .line 393262
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    const/4 v4, 0x3

    .line 393271
    if-eq v3, v4, :cond_3a

    .line 393272
    .line 393273
    goto :goto_16

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    if-eqz v5, :cond_16

    .line 393292
    .line 393293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    const/4 v6, 0x2

    .line 393298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_16

    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    const-string v6, "RenderThread"

    .line 393315
    .line 393316
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    const/4 v7, -0x1

    .line 393321
    if-eqz v6, :cond_7d

    .line 393322
    .line 393323
    sget v2, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 393324
    .line 393325
    if-gez v2, :cond_75

    .line 393326
    .line 393327
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->getRenderThreadTid()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    sput v2, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 393332
    .line 393333
    :cond_75
    sget v2, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 393334
    .line 393335
    if-eq v2, v7, :cond_8a

    .line 393336
    .line 393337
    invoke-static {v2, v5, v1}, Lcom/bytedance/common/jato/JatoXL;->addThreadPrioProtect(III)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_8a

    .line 393341
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    invoke-static {v6, v4, v2}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->getThreadTid(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    if-eq v2, v7, :cond_8a

    .line 393350
    .line 393351
    invoke-static {v2, v5, v1}, Lcom/bytedance/common/jato/JatoXL;->addThreadPrioProtect(III)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v7, "add thread prio protect, threadName="

    .line 393357
    .line 393358
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v4, ", coreChoice="

    .line 393365
    .line 393366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v4, ", nice="

    .line 393373
    .line 393374
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v1, ", tid="

    .line 393381
    .line 393382
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    new-array v2, v3, [Ljava/lang/Object;

    .line 393393
    .line 393394
    const-string v3, "default"

    .line 393395
    .line 393396
    const-string v4, "ThreadPriorityProtectAction"

    .line 393397
    .line 393398
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    goto/16 :goto_16

    .line 393402
    .line 393403
    :cond_bb
    return v2
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


