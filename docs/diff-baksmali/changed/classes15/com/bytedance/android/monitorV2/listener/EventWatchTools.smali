## classes15/com/bytedance/android/monitorV2/listener/EventWatchTools.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    move-result-wide v0

    .line 393230
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->b:J

    .line 393232
    new-instance v0, Landroid/os/HandlerThread;

    .line 393234
    const-string v1, "MonitorEventWatch"

    .line 393236
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393239
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 393241
    sget-object v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$settingsFilter$2;->INSTANCE:Lcom/bytedance/android/monitorV2/listener/EventWatchTools$settingsFilter$2;

    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->g:Lkotlin/Lazy;

    .line 393249
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393251
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393254
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 393256
    const-string v0, "total"

    .line 393258
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i:Ljava/lang/String;

    .line 393260
    const/16 v1, 0x9

    .line 393262
    new-array v1, v1, [Lkotlin/Pair;

    .line 393264
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 393266
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    move-result-object v0

    .line 393274
    const/4 v2, 0x0

    .line 393275
    aput-object v0, v1, v2

    .line 393277
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    const-string v3, "upload"

    .line 393285
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393288
    move-result-object v0

    .line 393289
    const/4 v3, 0x1

    .line 393290
    aput-object v0, v1, v3

    .line 393292
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 393294
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    const-string v3, "unsample"

    .line 393300
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    move-result-object v0

    .line 393304
    const/4 v3, 0x2

    .line 393305
    aput-object v0, v1, v3

    .line 393307
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    const-string v3, "switch_off"

    .line 393315
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    move-result-object v0

    .line 393319
    const/4 v3, 0x3

    .line 393320
    aput-object v0, v1, v3

    .line 393322
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    const-string v3, "type_invalid"

    .line 393330
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393333
    move-result-object v0

    .line 393334
    const/4 v3, 0x4

    .line 393335
    aput-object v0, v1, v3

    .line 393337
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    const-string v3, "exception"

    .line 393345
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393348
    move-result-object v0

    .line 393349
    const/4 v3, 0x5

    .line 393350
    aput-object v0, v1, v3

    .line 393352
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    const-string v3, "repeat"

    .line 393360
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393363
    move-result-object v0

    .line 393364
    const/4 v3, 0x6

    .line 393365
    aput-object v0, v1, v3

    .line 393367
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    const-string v3, "invalid_case"

    .line 393375
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393378
    move-result-object v0

    .line 393379
    const/4 v3, 0x7

    .line 393380
    aput-object v0, v1, v3

    .line 393382
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->BLOCK_LIST:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    const-string v3, "block_list"

    .line 393390
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393393
    move-result-object v0

    .line 393394
    const/16 v3, 0x8

    .line 393396
    aput-object v0, v1, v3

    .line 393398
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393401
    move-result-object v0

    .line 393402
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 393404
    sget-object v0, Llw/d;->a:Llw/d;

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    sget-object v0, Llw/d;->b:Llw/a;

    .line 393411
    new-instance v1, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;

    .line 393413
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393422
    iget-object v0, v0, Llw/a;->b:Ljava/util/List;

    .line 393424
    check-cast v0, Ljava/util/ArrayList;

    .line 393426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393429
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 393225
    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v0

    .line 393230
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->b:J

    .line 393231
    .line 393232
    new-instance v0, Landroid/os/HandlerThread;

    .line 393233
    .line 393234
    const-string v1, "MonitorEventWatch"

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 393240
    .line 393241
    sget-object v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$settingsFilter$2;->INSTANCE:Lcom/bytedance/android/monitorV2/listener/EventWatchTools$settingsFilter$2;

    .line 393242
    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->g:Lkotlin/Lazy;

    .line 393248
    .line 393249
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393250
    .line 393251
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 393255
    .line 393256
    const-string v0, "total"

    .line 393257
    .line 393258
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i:Ljava/lang/String;

    .line 393259
    .line 393260
    const/16 v1, 0x9

    .line 393261
    .line 393262
    new-array v1, v1, [Lkotlin/Pair;

    .line 393263
    .line 393264
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    const/4 v2, 0x0

    .line 393275
    aput-object v0, v1, v2

    .line 393276
    .line 393277
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const-string v3, "upload"

    .line 393284
    .line 393285
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const/4 v3, 0x1

    .line 393290
    aput-object v0, v1, v3

    .line 393291
    .line 393292
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const-string v3, "unsample"

    .line 393299
    .line 393300
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const/4 v3, 0x2

    .line 393305
    aput-object v0, v1, v3

    .line 393306
    .line 393307
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    const-string v3, "switch_off"

    .line 393314
    .line 393315
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const/4 v3, 0x3

    .line 393320
    aput-object v0, v1, v3

    .line 393321
    .line 393322
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string v3, "type_invalid"

    .line 393329
    .line 393330
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const/4 v3, 0x4

    .line 393335
    aput-object v0, v1, v3

    .line 393336
    .line 393337
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    const-string v3, "exception"

    .line 393344
    .line 393345
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const/4 v3, 0x5

    .line 393350
    aput-object v0, v1, v3

    .line 393351
    .line 393352
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const-string v3, "repeat"

    .line 393359
    .line 393360
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const/4 v3, 0x6

    .line 393365
    aput-object v0, v1, v3

    .line 393366
    .line 393367
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    const-string v3, "invalid_case"

    .line 393374
    .line 393375
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    const/4 v3, 0x7

    .line 393380
    aput-object v0, v1, v3

    .line 393381
    .line 393382
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->BLOCK_LIST:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    const-string v3, "block_list"

    .line 393389
    .line 393390
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    const/16 v3, 0x8

    .line 393395
    .line 393396
    aput-object v0, v1, v3

    .line 393397
    .line 393398
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 393403
    .line 393404
    sget-object v0, Llw/d;->a:Llw/d;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    sget-object v0, Llw/d;->b:Llw/a;

    .line 393410
    .line 393411
    new-instance v1, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;

    .line 393412
    .line 393413
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools$a;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v0, v0, Llw/a;->b:Ljava/util/List;

    .line 393423
    .line 393424
    check-cast v0, Ljava/util/ArrayList;

    .line 393425
    .line 393426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393427
    .line 393428
    .line 393429
    return-void
.end method


.method public final a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->b:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 16973836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973848
    if-nez v1, :cond_1c

    .line 16973850
    const-string v1, "unknown_phase"

    .line 16973852
    :cond_1c
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->b:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 16973841
    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973847
    .line 16973848
    if-nez v1, :cond_1c

    .line 16973849
    .line 16973850
    const-string v1, "unknown_phase"

    .line 16973851
    .line 16973852
    :cond_1c
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 16973836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973848
    if-nez v1, :cond_1c

    .line 16973850
    const-string v1, "unknown_phase"

    .line 16973852
    :cond_1c
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 16973841
    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973847
    .line 16973848
    if-nez v1, :cond_1c

    .line 16973849
    .line 16973850
    const-string v1, "unknown_phase"

    .line 16973851
    .line 16973852
    :cond_1c
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 16973836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973848
    if-nez v1, :cond_1c

    .line 16973850
    const-string v1, "unknown_phase"

    .line 16973852
    :cond_1c
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j:Ljava/util/Map;

    .line 16973841
    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973847
    .line 16973848
    if-nez v1, :cond_1c

    .line 16973849
    .line 16973850
    const-string v1, "unknown_phase"

    .line 16973851
    .line 16973852
    :cond_1c
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_16

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 17039372
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039377
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 17039384
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    check-cast p1, Ljava/util/Map;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_16

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Ljava/util/Map;

    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    const-string v1, "@@"

    .line 17104903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104906
    move-result-object v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x6

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    move-object v2, p1

    .line 17104912
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 17104922
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104925
    move-result v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    const-string v4, ""

    .line 17104929
    if-ge v3, v2, :cond_4c

    .line 17104931
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    const-string v6, "=="

    .line 17104937
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v5

    .line 17104941
    if-nez v5, :cond_49

    .line 17104943
    sget-object v5, Lew/a;->a:Ljava/util/List;

    .line 17104945
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_49

    .line 17104955
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    goto :goto_1f

    .line 17104972
    :cond_4c
    const-string p1, "monitor_event_filter_id"

    .line 17104974
    invoke-static {p1, v4}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, "id"

    .line 17104980
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "@@"

    .line 17104902
    .line 17104903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x6

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    move-object v2, p1

    .line 17104912
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    const-string v4, ""

    .line 17104928
    .line 17104929
    if-ge v3, v2, :cond_4c

    .line 17104930
    .line 17104931
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    const-string v6, "=="

    .line 17104936
    .line 17104937
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-nez v5, :cond_49

    .line 17104942
    .line 17104943
    sget-object v5, Lew/a;->a:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_49

    .line 17104954
    .line 17104955
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    .line 17104971
    goto :goto_1f

    .line 17104972
    :cond_4c
    const-string p1, "monitor_event_filter_id"

    .line 17104973
    .line 17104974
    invoke-static {p1, v4}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, "id"

    .line 17104979
    .line 17104980
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v0
.end method


.method public final h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, ""

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    const/4 v4, 0x1

    .line 17235975
    if-nez v0, :cond_8d

    .line 17235977
    const-string v0, "monitor_event_flush_time"

    .line 17235979
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 17235982
    move-result-wide v5

    .line 17235983
    const-wide/16 v7, 0x0

    .line 17235985
    cmp-long v0, v5, v7

    .line 17235987
    if-nez v0, :cond_17

    .line 17235989
    goto/16 :goto_8b

    .line 17235991
    :cond_17
    iget-wide v7, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->b:J

    .line 17235993
    sub-long/2addr v7, v5

    .line 17235994
    const v0, 0x5265c00

    .line 17235997
    int-to-long v5, v0

    .line 17235998
    const-string v0, "monitor_event_details"

    .line 17236000
    cmp-long v9, v7, v5

    .line 17236002
    if-gtz v9, :cond_88

    .line 17236004
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236011
    move-result v6

    .line 17236012
    if-lez v6, :cond_30

    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    if-eqz v6, :cond_88

    .line 17236019
    invoke-static {v5}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    :try_start_3a
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236029
    move-result-object v6

    .line 17236030
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    move-result v7

    .line 17236034
    if-eqz v7, :cond_88

    .line 17236036
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ljava/lang/String;

    .line 17236042
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {p0, v7}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 17236048
    move-result-object v8

    .line 17236049
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236051
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236054
    invoke-static {v5, v7}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236057
    move-result-object v7

    .line 17236058
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236061
    move-result-object v10

    .line 17236062
    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v11

    .line 17236066
    if-eqz v11, :cond_79

    .line 17236068
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v11

    .line 17236072
    check-cast v11, Ljava/lang/String;

    .line 17236074
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    invoke-static {v7, v11}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17236080
    move-result-wide v12

    .line 17236081
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236084
    move-result-object v12

    .line 17236085
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    goto :goto_5e

    .line 17236089
    :cond_79
    sget-object v7, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236091
    const-string v10, "report_check_plus"

    .line 17236093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {v1, v10, v8, v9}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_83
    .catchall {:try_start_3a .. :try_end_83} :catchall_84

    .line 17236099
    goto :goto_3e

    .line 17236100
    :catchall_84
    move-exception v5

    .line 17236101
    invoke-static {v5}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236104
    :cond_88
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    :goto_8b
    iput-boolean v4, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f:Z

    .line 17236109
    :cond_8d
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17236112
    move-result-object v0

    .line 17236113
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 17236115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v0

    .line 17236123
    :cond_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v5

    .line 17236127
    if-eqz v5, :cond_b6

    .line 17236129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236138
    move-result-object v5

    .line 17236139
    check-cast v5, Ljava/util/Collection;

    .line 17236141
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236144
    move-result v5

    .line 17236145
    xor-int/2addr v5, v4

    .line 17236146
    if-eqz v5, :cond_9b

    .line 17236148
    const/4 v0, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    if-nez v0, :cond_ba

    .line 17236153
    return-object v2

    .line 17236154
    :cond_ba
    const/4 v0, 0x5

    .line 17236155
    new-array v0, v0, [Lkotlin/Pair;

    .line 17236157
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17236159
    if-eqz v5, :cond_c6

    .line 17236161
    invoke-virtual {v5}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236164
    move-result-object v5

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v5, v1

    .line 17236167
    :goto_c7
    const-string v6, "container_name"

    .line 17236169
    invoke-static {v5, v6}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    const-string v6, "containerName"

    .line 17236178
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236181
    move-result-object v5

    .line 17236182
    aput-object v5, v0, v3

    .line 17236184
    sget-object v5, Ltw/p;->a:Ltw/p;

    .line 17236186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    instance-of v5, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17236194
    const-string v6, "custom"

    .line 17236196
    if-eqz v5, :cond_e8

    .line 17236198
    move-object v5, v6

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v5, v2

    .line 17236201
    :goto_e9
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236208
    move-result v5

    .line 17236209
    const-string v6, "setting_bid"

    .line 17236211
    const-string v8, "bid_info"

    .line 17236213
    if-nez v5, :cond_10e

    .line 17236215
    :try_start_f7
    const-string v5, "nativeBase"

    .line 17236217
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236220
    move-result-object v5

    .line 17236221
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236228
    move-result-object v5

    .line 17236229
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_f7 .. :try_end_108} :catch_109

    .line 17236232
    goto :goto_11f

    .line 17236233
    :catch_109
    move-exception v5

    .line 17236234
    invoke-static {v5}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236237
    goto :goto_11e

    .line 17236238
    :cond_10e
    :try_start_10e
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236245
    move-result-object v5

    .line 17236246
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_10e .. :try_end_119} :catch_11a

    .line 17236249
    goto :goto_11f

    .line 17236250
    :catch_11a
    move-exception v5

    .line 17236251
    invoke-static {v5}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236254
    :goto_11e
    move-object v5, v2

    .line 17236255
    :goto_11f
    const-string v6, "bid"

    .line 17236257
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236260
    move-result-object v5

    .line 17236261
    aput-object v5, v0, v4

    .line 17236263
    const-string v5, "eventType"

    .line 17236265
    iget-object v6, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236267
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236270
    move-result-object v5

    .line 17236271
    const/4 v6, 0x2

    .line 17236272
    aput-object v5, v0, v6

    .line 17236274
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17236276
    if-eqz p1, :cond_13a

    .line 17236278
    invoke-virtual {p1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236281
    move-result-object v1

    .line 17236282
    :cond_13a
    const-string p1, "container_type"

    .line 17236284
    invoke-static {v1, p1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    const-string v1, "containerType"

    .line 17236293
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236296
    move-result-object p1

    .line 17236297
    const/4 v1, 0x3

    .line 17236298
    aput-object p1, v0, v1

    .line 17236300
    const-string p1, "sdkVersion"

    .line 17236302
    const-string v1, "10.4.0"

    .line 17236304
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236307
    move-result-object p1

    .line 17236308
    const/4 v1, 0x4

    .line 17236309
    aput-object p1, v0, v1

    .line 17236311
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236314
    move-result-object p1

    .line 17236315
    sget-object v0, Lew/a;->a:Ljava/util/List;

    .line 17236317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236320
    move-result-object v0

    .line 17236321
    move-object v1, v2

    .line 17236322
    :goto_162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    move-result v5

    .line 17236326
    if-eqz v5, :cond_1c2

    .line 17236328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    move-result-object v5

    .line 17236332
    check-cast v5, Ljava/lang/String;

    .line 17236334
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17236337
    move-result-object v6

    .line 17236338
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 17236340
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    move-result-object v6

    .line 17236344
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236347
    check-cast v6, Ljava/util/List;

    .line 17236349
    if-eqz v3, :cond_190

    .line 17236351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    const-string v1, "@@"

    .line 17236361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    move-result-object v1

    .line 17236368
    :cond_190
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236371
    move-result v3

    .line 17236372
    xor-int/2addr v3, v4

    .line 17236373
    if-eqz v3, :cond_1a2

    .line 17236375
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236378
    move-result-object v3

    .line 17236379
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236382
    move-result v3

    .line 17236383
    if-nez v3, :cond_1a2

    .line 17236385
    goto :goto_1c3

    .line 17236386
    :cond_1a2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236397
    move-result v1

    .line 17236398
    if-eqz v1, :cond_1b3

    .line 17236400
    const-string v1, "=="

    .line 17236402
    goto :goto_1b9

    .line 17236403
    :cond_1b3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236406
    move-result-object v1

    .line 17236407
    check-cast v1, Ljava/lang/String;

    .line 17236409
    :goto_1b9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object v1

    .line 17236416
    const/4 v3, 0x1

    .line 17236417
    goto :goto_162

    .line 17236418
    :cond_1c2
    move-object v2, v1

    .line 17236419
    :goto_1c3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, ""

    .line 17235972
    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    const/4 v4, 0x1

    .line 17235975
    if-nez v0, :cond_8d

    .line 17235976
    .line 17235977
    const-string v0, "monitor_event_flush_time"

    .line 17235978
    .line 17235979
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v5

    .line 17235983
    const-wide/16 v7, 0x0

    .line 17235984
    .line 17235985
    cmp-long v0, v5, v7

    .line 17235986
    .line 17235987
    if-nez v0, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_8b

    .line 17235990
    .line 17235991
    :cond_17
    iget-wide v7, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->b:J

    .line 17235992
    .line 17235993
    sub-long/2addr v7, v5

    .line 17235994
    const v0, 0x5265c00

    .line 17235995
    .line 17235996
    .line 17235997
    int-to-long v5, v0

    .line 17235998
    const-string v0, "monitor_event_details"

    .line 17235999
    .line 17236000
    cmp-long v9, v7, v5

    .line 17236001
    .line 17236002
    if-gtz v9, :cond_88

    .line 17236003
    .line 17236004
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v6

    .line 17236012
    if-lez v6, :cond_30

    .line 17236013
    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    if-eqz v6, :cond_88

    .line 17236018
    .line 17236019
    invoke-static {v5}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :try_start_3a
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v7

    .line 17236034
    if-eqz v7, :cond_88

    .line 17236035
    .line 17236036
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p0, v7}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236050
    .line 17236051
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v5, v7}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v10

    .line 17236062
    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v11

    .line 17236066
    if-eqz v11, :cond_79

    .line 17236067
    .line 17236068
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v11

    .line 17236072
    check-cast v11, Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v7, v11}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v12

    .line 17236081
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v12

    .line 17236085
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_5e

    .line 17236089
    :cond_79
    sget-object v7, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236090
    .line 17236091
    const-string v10, "report_check_plus"

    .line 17236092
    .line 17236093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v1, v10, v8, v9}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_83
    .catchall {:try_start_3a .. :try_end_83} :catchall_84

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_3e

    .line 17236100
    :catchall_84
    move-exception v5

    .line 17236101
    invoke-static {v5}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :goto_8b
    iput-boolean v4, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f:Z

    .line 17236108
    .line 17236109
    :cond_8d
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 17236114
    .line 17236115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    :cond_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    if-eqz v5, :cond_b6

    .line 17236128
    .line 17236129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236134
    .line 17236135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    check-cast v5, Ljava/util/Collection;

    .line 17236140
    .line 17236141
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v5

    .line 17236145
    xor-int/2addr v5, v4

    .line 17236146
    if-eqz v5, :cond_9b

    .line 17236147
    .line 17236148
    const/4 v0, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    if-nez v0, :cond_ba

    .line 17236152
    .line 17236153
    return-object v2

    .line 17236154
    :cond_ba
    const/4 v0, 0x5

    .line 17236155
    new-array v0, v0, [Lkotlin/Pair;

    .line 17236156
    .line 17236157
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17236158
    .line 17236159
    if-eqz v5, :cond_c6

    .line 17236160
    .line 17236161
    invoke-virtual {v5}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v5, v1

    .line 17236167
    :goto_c7
    const-string v6, "container_name"

    .line 17236168
    .line 17236169
    invoke-static {v5, v6}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v6, "containerName"

    .line 17236177
    .line 17236178
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    aput-object v5, v0, v3

    .line 17236183
    .line 17236184
    sget-object v5, Ltw/p;->a:Ltw/p;

    .line 17236185
    .line 17236186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    .line 17236191
    .line 17236192
    instance-of v5, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17236193
    .line 17236194
    const-string v6, "custom"

    .line 17236195
    .line 17236196
    if-eqz v5, :cond_e8

    .line 17236197
    .line 17236198
    move-object v5, v6

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v5, v2

    .line 17236201
    :goto_e9
    invoke-static {p1}, Ltw/p;->e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v5

    .line 17236209
    const-string v6, "setting_bid"

    .line 17236210
    .line 17236211
    const-string v8, "bid_info"

    .line 17236212
    .line 17236213
    if-nez v5, :cond_10e

    .line 17236214
    .line 17236215
    :try_start_f7
    const-string v5, "nativeBase"

    .line 17236216
    .line 17236217
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5

    .line 17236229
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_f7 .. :try_end_108} :catch_109

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_11f

    .line 17236233
    :catch_109
    move-exception v5

    .line 17236234
    invoke-static {v5}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_11e

    .line 17236238
    :cond_10e
    :try_start_10e
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_10e .. :try_end_119} :catch_11a

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_11f

    .line 17236250
    :catch_11a
    move-exception v5

    .line 17236251
    invoke-static {v5}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    move-object v5, v2

    .line 17236255
    :goto_11f
    const-string v6, "bid"

    .line 17236256
    .line 17236257
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v5

    .line 17236261
    aput-object v5, v0, v4

    .line 17236262
    .line 17236263
    const-string v5, "eventType"

    .line 17236264
    .line 17236265
    iget-object v6, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v5

    .line 17236271
    const/4 v6, 0x2

    .line 17236272
    aput-object v5, v0, v6

    .line 17236273
    .line 17236274
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17236275
    .line 17236276
    if-eqz p1, :cond_13a

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    :cond_13a
    const-string p1, "container_type"

    .line 17236283
    .line 17236284
    invoke-static {v1, p1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v1, "containerType"

    .line 17236292
    .line 17236293
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    const/4 v1, 0x3

    .line 17236298
    aput-object p1, v0, v1

    .line 17236299
    .line 17236300
    const-string p1, "sdkVersion"

    .line 17236301
    .line 17236302
    const-string v1, "10.4.0"

    .line 17236303
    .line 17236304
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    const/4 v1, 0x4

    .line 17236309
    aput-object p1, v0, v1

    .line 17236310
    .line 17236311
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    sget-object v0, Lew/a;->a:Ljava/util/List;

    .line 17236316
    .line 17236317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    move-object v1, v2

    .line 17236322
    :goto_162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v5

    .line 17236326
    if-eqz v5, :cond_1c2

    .line 17236327
    .line 17236328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v5

    .line 17236332
    check-cast v5, Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v6

    .line 17236338
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 17236339
    .line 17236340
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v6

    .line 17236344
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    check-cast v6, Ljava/util/List;

    .line 17236348
    .line 17236349
    if-eqz v3, :cond_190

    .line 17236350
    .line 17236351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    const-string v1, "@@"

    .line 17236360
    .line 17236361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v1

    .line 17236368
    :cond_190
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v3

    .line 17236372
    xor-int/2addr v3, v4

    .line 17236373
    if-eqz v3, :cond_1a2

    .line 17236374
    .line 17236375
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v3

    .line 17236379
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v3

    .line 17236383
    if-nez v3, :cond_1a2

    .line 17236384
    .line 17236385
    goto :goto_1c3

    .line 17236386
    :cond_1a2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v1

    .line 17236398
    if-eqz v1, :cond_1b3

    .line 17236399
    .line 17236400
    const-string v1, "=="

    .line 17236401
    .line 17236402
    goto :goto_1b9

    .line 17236403
    :cond_1b3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v1

    .line 17236407
    check-cast v1, Ljava/lang/String;

    .line 17236408
    .line 17236409
    :goto_1b9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v1

    .line 17236416
    const/4 v3, 0x1

    .line 17236417
    goto :goto_162

    .line 17236418
    :cond_1c2
    move-object v2, v1

    .line 17236419
    :goto_1c3
    return-object v2
.end method


.method public final i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947655
    move-result v0

    .line 33947656
    const-wide/16 v1, 0x1

    .line 33947658
    if-eqz v0, :cond_2a

    .line 33947660
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947675
    check-cast p1, Ljava/lang/Number;

    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947680
    move-result-wide v3

    .line 33947681
    add-long/2addr v3, v1

    .line 33947682
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    goto :goto_35

    .line 33947690
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    :goto_35
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947703
    if-nez p1, :cond_57

    .line 33947705
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 33947707
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33947710
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947712
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 33947714
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947721
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947723
    new-instance p2, Lmw/e;

    .line 33947725
    invoke-direct {p2, p0}, Lmw/e;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 33947728
    const v0, 0x927c0

    .line 33947731
    int-to-long v0, v0

    .line 33947732
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947735
    :cond_57
    sget-object p1, Llw/d;->a:Llw/d;

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    sget-object p1, Llw/d;->b:Llw/a;

    .line 33947742
    iget-boolean p1, p1, Llw/a;->c:Z

    .line 33947744
    if-eqz p1, :cond_8a

    .line 33947746
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947748
    if-nez p1, :cond_73

    .line 33947750
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947752
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 33947754
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947761
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947765
    if-eqz p1, :cond_7b

    .line 33947767
    const/4 p2, 0x0

    .line 33947768
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947773
    if-eqz p1, :cond_8a

    .line 33947775
    new-instance p2, Lmw/c;

    .line 33947777
    invoke-direct {p2, p0}, Lmw/c;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 33947780
    const/16 v0, 0x7d0

    .line 33947782
    int-to-long v0, v0

    .line 33947783
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947786
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const-wide/16 v1, 0x1

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_2a

    .line 33947659
    .line 33947660
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    check-cast p1, Ljava/lang/Number;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v3

    .line 33947681
    add-long/2addr v3, v1

    .line 33947682
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_35

    .line 33947690
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947702
    .line 33947703
    if-nez p1, :cond_57

    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947722
    .line 33947723
    new-instance p2, Lmw/e;

    .line 33947724
    .line 33947725
    invoke-direct {p2, p0}, Lmw/e;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 33947726
    .line 33947727
    .line 33947728
    const v0, 0x927c0

    .line 33947729
    .line 33947730
    .line 33947731
    int-to-long v0, v0

    .line 33947732
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    sget-object p1, Llw/d;->a:Llw/d;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object p1, Llw/d;->b:Llw/a;

    .line 33947741
    .line 33947742
    iget-boolean p1, p1, Llw/a;->c:Z

    .line 33947743
    .line 33947744
    if-eqz p1, :cond_8a

    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947747
    .line 33947748
    if-nez p1, :cond_73

    .line 33947749
    .line 33947750
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->e:Landroid/os/HandlerThread;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947762
    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7b

    .line 33947766
    .line 33947767
    const/4 p2, 0x0

    .line 33947768
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_8a

    .line 33947774
    .line 33947775
    new-instance p2, Lmw/c;

    .line 33947776
    .line 33947777
    invoke-direct {p2, p0}, Lmw/c;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/16 v0, 0x7d0

    .line 33947781
    .line 33947782
    int-to-long v0, v0

    .line 33947783
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "EventWatchTools"

    .line 262146
    const-string v1, "realFlush"

    .line 262148
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 262153
    instance-of v1, v0, Ljava/util/Map;

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_24

    .line 262161
    new-instance v1, Lorg/json/JSONObject;

    .line 262163
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    const-string v1, "monitor_event_details"

    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    :cond_24
    const-string v0, "monitor_event_flush_time"

    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v1

    .line 262186
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->e(Ljava/lang/String;J)V

    .line 262189
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 262192
    move-result-object v0

    .line 262193
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 262195
    const-string v1, "monitor_event_filter_id"

    .line 262197
    invoke-static {v1, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "EventWatchTools"

    .line 262145
    .line 262146
    const-string v1, "realFlush"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->a:Ljava/util/Map;

    .line 262152
    .line 262153
    instance-of v1, v0, Ljava/util/Map;

    .line 262154
    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_24

    .line 262160
    .line 262161
    new-instance v1, Lorg/json/JSONObject;

    .line 262162
    .line 262163
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "monitor_event_details"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const-string v0, "monitor_event_flush_time"

    .line 262181
    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v1

    .line 262186
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->e(Ljava/lang/String;J)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 262194
    .line 262195
    const-string v1, "monitor_event_filter_id"

    .line 262196
    .line 262197
    invoke-static {v1, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593799
    move-result-object p1

    .line 50593800
    const-string v0, ""

    .line 50593802
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_15

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-eqz v0, :cond_1e

    .line 50593816
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 50593818
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    iget-object p3, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 50593827
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_38

    .line 50593833
    iget-object p3, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i:Ljava/lang/String;

    .line 50593835
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 50593840
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 50593843
    goto :goto_38

    .line 50593844
    :catchall_34
    move-exception p1

    .line 50593845
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/android/monitorV2/event/HybridEvent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    const-string v0, ""

    .line 50593801
    .line 50593802
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_15

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-eqz v0, :cond_1e

    .line 50593815
    .line 50593816
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 50593817
    .line 50593818
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p3, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 50593826
    .line 50593827
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_38

    .line 50593832
    .line 50593833
    iget-object p3, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->i:Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->h:Ljava/util/Set;

    .line 50593839
    .line 50593840
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_38

    .line 50593844
    :catchall_34
    move-exception p1

    .line 50593845
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method


