## classes19/hz1/f.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8aae2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lhz1/f;

    .line 393224
    invoke-direct {v0}, Lhz1/f;-><init>()V

    .line 393227
    sput-object v0, Lhz1/f;->B:Lhz1/f;

    .line 393229
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393231
    const-wide/32 v2, 0x5265c00

    .line 393234
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 393237
    sput-object v1, Lhz1/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393239
    const-string v1, "luckydog_timer_task_config_pref"

    .line 393241
    sput-object v1, Lhz1/f;->d:Ljava/lang/String;

    .line 393243
    const-string v2, "luckydog_task_timer_config"

    .line 393245
    sput-object v2, Lhz1/f;->e:Ljava/lang/String;

    .line 393247
    const-string v2, "account_refresh_id_white_list"

    .line 393249
    sput-object v2, Lhz1/f;->f:Ljava/lang/String;

    .line 393251
    const-string v3, "account_refresh_switch"

    .line 393253
    sput-object v3, Lhz1/f;->g:Ljava/lang/String;

    .line 393255
    const-string v4, "luckydog_has_settings_updated"

    .line 393257
    sput-object v4, Lhz1/f;->h:Ljava/lang/String;

    .line 393259
    const-string v5, "default"

    .line 393261
    sput-object v5, Lhz1/f;->i:Ljava/lang/String;

    .line 393263
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393265
    const/4 v6, 0x0

    .line 393266
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393269
    sput-object v5, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393271
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393273
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393276
    sput-object v5, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393278
    new-instance v5, Ljava/util/Stack;

    .line 393280
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 393283
    sput-object v5, Lhz1/f;->m:Ljava/util/Stack;

    .line 393285
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393287
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393290
    sput-object v5, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393292
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393294
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393297
    sput-object v5, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393299
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393301
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393304
    sput-object v5, Lhz1/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393306
    const-string v5, ""

    .line 393308
    sput-object v5, Lhz1/f;->r:Ljava/lang/String;

    .line 393310
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393312
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393315
    sput-object v7, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393317
    sget-object v7, Ljx1/o;->r:Ljx1/o;

    .line 393319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 393325
    move-result-object v7

    .line 393326
    sput-object v7, Lhz1/f;->y:Ljava/lang/String;

    .line 393328
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393330
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393333
    sput-object v7, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393335
    const-string v7, "key_task_pendant"

    .line 393337
    sput-object v7, Lhz1/f;->A:Ljava/lang/String;

    .line 393339
    new-instance v7, Lhz1/f$c;

    .line 393341
    invoke-direct {v7}, Lhz1/f$c;-><init>()V

    .line 393344
    sget-object v8, Lhz1/a;->f:Lhz1/a;

    .line 393346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    sput-object v7, Lhz1/a;->c:Lhz1/a$a;

    .line 393354
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 393357
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393360
    move-result-object v0

    .line 393361
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393363
    invoke-virtual {v0, v3, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393366
    move-result v0

    .line 393367
    sput-boolean v0, Lhz1/f;->x:Z

    .line 393369
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v0, v4, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393376
    move-result v0

    .line 393377
    sput-boolean v0, Lhz1/f;->w:Z

    .line 393379
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v2, v5}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    :try_start_ab
    new-instance v1, Lcom/google/gson/Gson;

    .line 393389
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393392
    new-instance v2, Lhz1/f$a;

    .line 393394
    invoke-direct {v2}, Lhz1/f$a;-><init>()V

    .line 393397
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Ljava/util/ArrayList;

    .line 393407
    sput-object v0, Lhz1/f;->v:Ljava/util/ArrayList;
    :try_end_c1
    .catchall {:try_start_ab .. :try_end_c1} :catchall_c2

    .line 393409
    goto :goto_c8

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393414
    sget v0, Lix1/c;->a:I

    .line 393416
    :goto_c8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, "init onCall, accountRefreshSwitch: "

    .line 393420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    sget-boolean v1, Lhz1/f;->x:Z

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393428
    const-string v1, ", accountRefreshIdWhiteList: "

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    sget-object v1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    const-string v1, "TimerTaskManager"

    .line 393444
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393447
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8aae2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lhz1/f;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lhz1/f;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lhz1/f;->B:Lhz1/f;

    .line 393228
    .line 393229
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393230
    .line 393231
    const-wide/32 v2, 0x5265c00

    .line 393232
    .line 393233
    .line 393234
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 393235
    .line 393236
    .line 393237
    sput-object v1, Lhz1/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393238
    .line 393239
    const-string v1, "luckydog_timer_task_config_pref"

    .line 393240
    .line 393241
    sput-object v1, Lhz1/f;->d:Ljava/lang/String;

    .line 393242
    .line 393243
    const-string v2, "luckydog_task_timer_config"

    .line 393244
    .line 393245
    sput-object v2, Lhz1/f;->e:Ljava/lang/String;

    .line 393246
    .line 393247
    const-string v2, "account_refresh_id_white_list"

    .line 393248
    .line 393249
    sput-object v2, Lhz1/f;->f:Ljava/lang/String;

    .line 393250
    .line 393251
    const-string v3, "account_refresh_switch"

    .line 393252
    .line 393253
    sput-object v3, Lhz1/f;->g:Ljava/lang/String;

    .line 393254
    .line 393255
    const-string v4, "luckydog_has_settings_updated"

    .line 393256
    .line 393257
    sput-object v4, Lhz1/f;->h:Ljava/lang/String;

    .line 393258
    .line 393259
    const-string v5, "default"

    .line 393260
    .line 393261
    sput-object v5, Lhz1/f;->i:Ljava/lang/String;

    .line 393262
    .line 393263
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393264
    .line 393265
    const/4 v6, 0x0

    .line 393266
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v5, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393270
    .line 393271
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393272
    .line 393273
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    sput-object v5, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393277
    .line 393278
    new-instance v5, Ljava/util/Stack;

    .line 393279
    .line 393280
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    sput-object v5, Lhz1/f;->m:Ljava/util/Stack;

    .line 393284
    .line 393285
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393286
    .line 393287
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    sput-object v5, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393291
    .line 393292
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393293
    .line 393294
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    sput-object v5, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393298
    .line 393299
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393300
    .line 393301
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v5, Lhz1/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393305
    .line 393306
    const-string v5, ""

    .line 393307
    .line 393308
    sput-object v5, Lhz1/f;->r:Ljava/lang/String;

    .line 393309
    .line 393310
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393311
    .line 393312
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    sput-object v7, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393316
    .line 393317
    sget-object v7, Ljx1/o;->r:Ljx1/o;

    .line 393318
    .line 393319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v7

    .line 393326
    sput-object v7, Lhz1/f;->y:Ljava/lang/String;

    .line 393327
    .line 393328
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393329
    .line 393330
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v7, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393334
    .line 393335
    const-string v7, "key_task_pendant"

    .line 393336
    .line 393337
    sput-object v7, Lhz1/f;->A:Ljava/lang/String;

    .line 393338
    .line 393339
    new-instance v7, Lhz1/f$c;

    .line 393340
    .line 393341
    invoke-direct {v7}, Lhz1/f$c;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    sget-object v8, Lhz1/a;->f:Lhz1/a;

    .line 393345
    .line 393346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v7, Lhz1/a;->c:Lhz1/a$a;

    .line 393353
    .line 393354
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393362
    .line 393363
    invoke-virtual {v0, v3, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    sput-boolean v0, Lhz1/f;->x:Z

    .line 393368
    .line 393369
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v0, v4, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    sput-boolean v0, Lhz1/f;->w:Z

    .line 393378
    .line 393379
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v2, v5}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    :try_start_ab
    new-instance v1, Lcom/google/gson/Gson;

    .line 393388
    .line 393389
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    new-instance v2, Lhz1/f$a;

    .line 393393
    .line 393394
    invoke-direct {v2}, Lhz1/f$a;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Ljava/util/ArrayList;

    .line 393406
    .line 393407
    sput-object v0, Lhz1/f;->v:Ljava/util/ArrayList;
    :try_end_c1
    .catchall {:try_start_ab .. :try_end_c1} :catchall_c2

    .line 393408
    .line 393409
    goto :goto_c8

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    sget v0, Lix1/c;->a:I

    .line 393415
    .line 393416
    :goto_c8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    const-string v1, "init onCall, accountRefreshSwitch: "

    .line 393419
    .line 393420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    sget-boolean v1, Lhz1/f;->x:Z

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const-string v1, ", accountRefreshIdWhiteList: "

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    sget-object v1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    const-string v1, "TimerTaskManager"

    .line 393443
    .line 393444
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393445
    .line 393446
    .line 393447
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static A(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public static A(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 67502082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502085
    move-result-object v0

    .line 67502086
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_94

    .line 67502092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502095
    move-result-object v1

    .line 67502096
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 67502098
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502101
    move-result-object v2

    .line 67502102
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 67502104
    const-string v3, "need_pendant"

    .line 67502106
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502109
    move-result v2

    .line 67502110
    const/4 v3, 0x1

    .line 67502111
    if-eq v2, v3, :cond_40

    .line 67502113
    move-object v2, v1

    .line 67502114
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 67502116
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502121
    move-result v4

    .line 67502122
    if-nez v4, :cond_6

    .line 67502124
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502129
    sget-object v2, Lhz1/d;->a:Lhz1/d;

    .line 67502131
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502134
    move-result-object v1

    .line 67502135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    const-string v2, "task_without_pendant"

    .line 67502140
    invoke-static {v2, v1}, Lhz1/d;->b(Ljava/lang/String;Llx1/a;)V

    .line 67502143
    goto :goto_6

    .line 67502144
    :cond_40
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502147
    move-result-object v2

    .line 67502148
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 67502150
    const-string v3, "scenes"

    .line 67502152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502155
    move-result-object v4

    .line 67502156
    const-string v2, ""

    .line 67502158
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502161
    const-string v2, ","

    .line 67502163
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67502166
    move-result-object v5

    .line 67502167
    const/4 v6, 0x0

    .line 67502168
    const/4 v7, 0x0

    .line 67502169
    const/4 v8, 0x6

    .line 67502170
    const/4 v9, 0x0

    .line 67502171
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502174
    move-result-object v2

    .line 67502175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502178
    move-result-object v2

    .line 67502179
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502182
    move-result v3

    .line 67502183
    if-eqz v3, :cond_6

    .line 67502185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502188
    move-result-object v3

    .line 67502189
    check-cast v3, Ljava/lang/String;

    .line 67502191
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502194
    move-result v3

    .line 67502195
    if-eqz v3, :cond_63

    .line 67502197
    sget-object p0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502199
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502202
    move-result-object v0

    .line 67502203
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 67502205
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    move-result-object p0

    .line 67502209
    check-cast p0, Ljava/lang/Integer;

    .line 67502211
    if-eqz p0, :cond_86

    .line 67502213
    goto :goto_8b

    .line 67502214
    :cond_86
    const/4 p0, 0x0

    .line 67502215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    move-result-object p0

    .line 67502219
    :goto_8b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502222
    move-result p0

    .line 67502223
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 67502225
    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->v(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 67502228
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_94

    .line 67502091
    .line 67502092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 67502097
    .line 67502098
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 67502103
    .line 67502104
    const-string v3, "need_pendant"

    .line 67502105
    .line 67502106
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v2

    .line 67502110
    const/4 v3, 0x1

    .line 67502111
    if-eq v2, v3, :cond_40

    .line 67502112
    .line 67502113
    move-object v2, v1

    .line 67502114
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 67502115
    .line 67502116
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502117
    .line 67502118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v4

    .line 67502122
    if-nez v4, :cond_6

    .line 67502123
    .line 67502124
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502125
    .line 67502126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502127
    .line 67502128
    .line 67502129
    sget-object v2, Lhz1/d;->a:Lhz1/d;

    .line 67502130
    .line 67502131
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    const-string v2, "task_without_pendant"

    .line 67502139
    .line 67502140
    invoke-static {v2, v1}, Lhz1/d;->b(Ljava/lang/String;Llx1/a;)V

    .line 67502141
    .line 67502142
    .line 67502143
    goto :goto_6

    .line 67502144
    :cond_40
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v2

    .line 67502148
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 67502149
    .line 67502150
    const-string v3, "scenes"

    .line 67502151
    .line 67502152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v4

    .line 67502156
    const-string v2, ""

    .line 67502157
    .line 67502158
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    const-string v2, ","

    .line 67502162
    .line 67502163
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v5

    .line 67502167
    const/4 v6, 0x0

    .line 67502168
    const/4 v7, 0x0

    .line 67502169
    const/4 v8, 0x6

    .line 67502170
    const/4 v9, 0x0

    .line 67502171
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v3

    .line 67502183
    if-eqz v3, :cond_6

    .line 67502184
    .line 67502185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v3

    .line 67502189
    check-cast v3, Ljava/lang/String;

    .line 67502190
    .line 67502191
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v3

    .line 67502195
    if-eqz v3, :cond_63

    .line 67502196
    .line 67502197
    sget-object p0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502198
    .line 67502199
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 67502204
    .line 67502205
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p0

    .line 67502209
    check-cast p0, Ljava/lang/Integer;

    .line 67502210
    .line 67502211
    if-eqz p0, :cond_86

    .line 67502212
    .line 67502213
    goto :goto_8b

    .line 67502214
    :cond_86
    const/4 p0, 0x0

    .line 67502215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p0

    .line 67502219
    :goto_8b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p0

    .line 67502223
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 67502224
    .line 67502225
    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->v(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    return-void
.end method


.method public static B(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V
[MOD-CHANGED]
.method public static B(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104902
    const-string v1, "persistent_type"

    .line 17104904
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104920
    const-string v3, "report_interval"

    .line 17104922
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object v3, v3, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104932
    const-string v4, "remaining_report_count"

    .line 17104934
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104941
    move-result-object p0

    .line 17104942
    iget-object p0, p0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104944
    const-string v4, "total_report_count"

    .line 17104946
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104949
    move-result p0

    .line 17104950
    sub-int/2addr p0, v3

    .line 17104951
    mul-int v2, v2, p0

    .line 17104953
    const/4 p0, 0x1

    .line 17104954
    if-eq v0, p0, :cond_46

    .line 17104956
    sget-object p0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_67

    .line 17104966
    :cond_46
    sget-object p0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/lang/Integer;

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    const/4 v0, 0x0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104985
    move-result v0

    .line 17104986
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104989
    move-result v0

    .line 17104990
    if-lez v0, :cond_67

    .line 17104992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    const-string v1, "persistent_type"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    const-string v3, "report_interval"

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object v3, v3, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    const-string v4, "remaining_report_count"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    iget-object p0, p0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    const-string v4, "total_report_count"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    sub-int/2addr p0, v3

    .line 17104951
    mul-int v2, v2, p0

    .line 17104952
    .line 17104953
    const/4 p0, 0x1

    .line 17104954
    if-eq v0, p0, :cond_46

    .line 17104955
    .line 17104956
    sget-object p0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_67

    .line 17104966
    :cond_46
    sget-object p0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    const/4 v0, 0x0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-lez v0, :cond_67

    .line 17104991
    .line 17104992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public static E(IJLcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lhz1/c$b;)V
[MOD-CHANGED]
.method public static E(IJLcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lhz1/c$b;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-virtual {p3}, Lux1/a;->c()Llx1/a;

    .line 67371011
    move-result-object p3

    .line 67371012
    iget-object v0, p3, Llx1/a;->d:Ljava/lang/String;

    .line 67371014
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v1, "reportTimerTask taskType = "

    .line 67371018
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371027
    move-result-object p3

    .line 67371028
    const-string v1, "TimerTaskManager"

    .line 67371030
    invoke-static {v1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    sget-object p3, Lhz1/c;->a:Lhz1/c;

    .line 67371035
    new-instance v4, Lhz1/h;

    .line 67371037
    invoke-direct {v4, p4}, Lhz1/h;-><init>(Lhz1/c$b;)V

    .line 67371040
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371046
    const/4 v5, 0x0

    .line 67371047
    move-wide v1, p1

    .line 67371048
    move v3, p0

    .line 67371049
    invoke-static/range {v0 .. v5}, Lhz1/c;->b(Ljava/lang/String;JILhz1/c$b;Z)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(IJLcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lhz1/c$b;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-virtual {p3}, Lux1/a;->c()Llx1/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p3

    .line 67371012
    iget-object v0, p3, Llx1/a;->d:Ljava/lang/String;

    .line 67371013
    .line 67371014
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v1, "reportTimerTask taskType = "

    .line 67371017
    .line 67371018
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    const-string v1, "TimerTaskManager"

    .line 67371029
    .line 67371030
    invoke-static {v1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    sget-object p3, Lhz1/c;->a:Lhz1/c;

    .line 67371034
    .line 67371035
    new-instance v4, Lhz1/h;

    .line 67371036
    .line 67371037
    invoke-direct {v4, p4}, Lhz1/h;-><init>(Lhz1/c$b;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 v5, 0x0

    .line 67371047
    move-wide v1, p1

    .line 67371048
    move v3, p0

    .line 67371049
    invoke-static/range {v0 .. v5}, Lhz1/c;->b(Ljava/lang/String;JILhz1/c$b;Z)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public static G(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public static G(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "TimerTaskManager"

    .line 67371010
    const-string v1, "showTimerPendant onCall"

    .line 67371012
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    if-eqz p0, :cond_2b

    .line 67371017
    if-nez p1, :cond_c

    .line 67371019
    goto :goto_2b

    .line 67371020
    :cond_c
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_27

    .line 67371028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371030
    const-string v1, "showTimerPendant pending, sceneId = "

    .line 67371032
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    new-instance v0, Lhz1/f$d;

    .line 67371041
    invoke-direct {v0, p0, p1, p2, p3}, Lhz1/f$d;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371044
    sput-object v0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 67371046
    return-void

    .line 67371047
    :cond_27
    invoke-static {p0, p1, p2, p3}, Lhz1/f;->A(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371050
    return-void

    .line 67371051
    :cond_2b
    :goto_2b
    const-string p0, "params error, can not show pendant"

    .line 67371053
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "TimerTaskManager"

    .line 67371009
    .line 67371010
    const-string v1, "showTimerPendant onCall"

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    if-eqz p0, :cond_2b

    .line 67371016
    .line 67371017
    if-nez p1, :cond_c

    .line 67371018
    .line 67371019
    goto :goto_2b

    .line 67371020
    :cond_c
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371021
    .line 67371022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_27

    .line 67371027
    .line 67371028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    const-string v1, "showTimerPendant pending, sceneId = "

    .line 67371031
    .line 67371032
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance v0, Lhz1/f$d;

    .line 67371040
    .line 67371041
    invoke-direct {v0, p0, p1, p2, p3}, Lhz1/f$d;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371042
    .line 67371043
    .line 67371044
    sput-object v0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 67371045
    .line 67371046
    return-void

    .line 67371047
    :cond_27
    invoke-static {p0, p1, p2, p3}, Lhz1/f;->A(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void

    .line 67371051
    :cond_2b
    :goto_2b
    const-string p0, "params error, can not show pendant"

    .line 67371052
    .line 67371053
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public static H(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public static H(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "TimerTaskManager"

    .line 67371010
    const-string v1, "showTimerPendantRobust onCall"

    .line 67371012
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    if-eqz p0, :cond_28

    .line 67371017
    if-nez p1, :cond_c

    .line 67371019
    goto :goto_28

    .line 67371020
    :cond_c
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_24

    .line 67371028
    const-string v1, "\u63a5\u53e3\u8fd8\u672a\u8fd4\u56de, pending show"

    .line 67371030
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    sget-object v0, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67371035
    new-instance v1, Lhz1/f$b;

    .line 67371037
    invoke-direct {v1, p0, p1, p2, p3}, Lhz1/f$b;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67371043
    return-void

    .line 67371044
    :cond_24
    invoke-static {p0, p1, p2, p3}, Lhz1/f;->A(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371047
    return-void

    .line 67371048
    :cond_28
    :goto_28
    const-string p0, "params error, can not show pendant"

    .line 67371050
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "TimerTaskManager"

    .line 67371009
    .line 67371010
    const-string v1, "showTimerPendantRobust onCall"

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    if-eqz p0, :cond_28

    .line 67371016
    .line 67371017
    if-nez p1, :cond_c

    .line 67371018
    .line 67371019
    goto :goto_28

    .line 67371020
    :cond_c
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371021
    .line 67371022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_24

    .line 67371027
    .line 67371028
    const-string v1, "\u63a5\u53e3\u8fd8\u672a\u8fd4\u56de, pending show"

    .line 67371029
    .line 67371030
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    sget-object v0, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67371034
    .line 67371035
    new-instance v1, Lhz1/f$b;

    .line 67371036
    .line 67371037
    invoke-direct {v1, p0, p1, p2, p3}, Lhz1/f$b;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    return-void

    .line 67371044
    :cond_24
    invoke-static {p0, p1, p2, p3}, Lhz1/f;->A(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void

    .line 67371048
    :cond_28
    :goto_28
    const-string p0, "params error, can not show pendant"

    .line 67371049
    .line 67371050
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public static I(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static I(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "stopAllTaskProxy called, begin proxy. reason: "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235978
    const-string v1, ", accountRefreshSwitch: "

    .line 17235980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235983
    sget-boolean v1, Lhz1/f;->x:Z

    .line 17235985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235988
    const-string v1, ", accountRefreshIdWhiteList: "

    .line 17235990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    sget-object v1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17235995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v0

    .line 17236002
    const-string v1, "TimerTaskManager"

    .line 17236004
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    sget-boolean v0, Lhz1/f;->x:Z

    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    const-string v4, ""

    .line 17236013
    if-eqz v0, :cond_110

    .line 17236015
    const-string v0, "account_bind"

    .line 17236017
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    move-result v0

    .line 17236021
    xor-int/lit8 v0, v0, 0x1

    .line 17236023
    if-eqz v0, :cond_45

    .line 17236025
    const-string v0, "account_switch"

    .line 17236027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    move-result v0

    .line 17236031
    xor-int/lit8 v0, v0, 0x1

    .line 17236033
    if-eqz v0, :cond_45

    .line 17236035
    goto/16 :goto_110

    .line 17236037
    :cond_45
    const-string v0, "\u65b0\u903b\u8f91\u6e05\u9664\u6240\u6709\u4efb\u52a1"

    .line 17236039
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    sget-object v0, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17236044
    if-eqz v0, :cond_4f

    .line 17236046
    goto :goto_53

    .line 17236047
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236050
    move-result-object v0

    .line 17236051
    :goto_53
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 17236053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 17236059
    move-result-object v5

    .line 17236060
    sget-object v6, Lhz1/f;->y:Ljava/lang/String;

    .line 17236062
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    move-result v6

    .line 17236066
    xor-int/lit8 v6, v6, 0x1

    .line 17236068
    if-eqz v6, :cond_68

    .line 17236070
    sput-object v5, Lhz1/f;->y:Ljava/lang/String;

    .line 17236072
    :cond_68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236074
    const-string v7, "checkUidChange onCall: hasChange: "

    .line 17236076
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-static {v1, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    sget-object v5, Lhz1/f;->m:Ljava/util/Stack;

    .line 17236091
    invoke-virtual {v5}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_173

    .line 17236104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236110
    instance-of v7, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236112
    if-eqz v7, :cond_82

    .line 17236114
    if-nez v7, :cond_96

    .line 17236116
    move-object v7, v3

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v7, v4

    .line 17236119
    :goto_97
    if-eqz v7, :cond_82

    .line 17236121
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236124
    move-result-object v8

    .line 17236125
    iget-object v8, v8, Llx1/a;->c:Ljava/lang/String;

    .line 17236127
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236130
    move-result v8

    .line 17236131
    if-nez v8, :cond_ab

    .line 17236133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236136
    move-result v8

    .line 17236137
    if-eqz v8, :cond_c5

    .line 17236139
    :cond_ab
    if-nez v6, :cond_c5

    .line 17236141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236143
    const-string v8, "\u8c41\u514d\u5220\u9664\u4efb\u52a1\uff1a taskId:"

    .line 17236145
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236151
    move-result-object v7

    .line 17236152
    iget-object v7, v7, Llx1/a;->c:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    goto :goto_82

    .line 17236165
    :cond_c5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v9, "\u6e05\u9664\u4efb\u52a1: "

    .line 17236169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236175
    move-result-object v9

    .line 17236176
    iget-object v9, v9, Llx1/a;->c:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-static {v1, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 17236191
    sget-object v8, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236193
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236196
    move-result-object v9

    .line 17236197
    iget-object v9, v9, Llx1/a;->a:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    sget-object v8, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236204
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236207
    move-result-object v7

    .line 17236208
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 17236210
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    iget-object v7, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 17236223
    if-eqz v7, :cond_108

    .line 17236225
    invoke-virtual {v4}, Lux1/a;->c()Llx1/a;

    .line 17236228
    move-result-object v8

    .line 17236229
    invoke-interface {v7, p0, v8}, Lxw1/g;->a(Ljava/lang/String;Llx1/a;)V

    .line 17236232
    :cond_108
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 17236235
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 17236238
    goto/16 :goto_82

    .line 17236240
    :cond_110
    :goto_110
    const-string v0, "\u539f\u903b\u8f91\u6e05\u9664\u6240\u6709\u4efb\u52a1"

    .line 17236242
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 17236247
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    :cond_11e
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_168

    .line 17236260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    move-result-object v4

    .line 17236264
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236266
    instance-of v5, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236268
    if-eqz v5, :cond_11e

    .line 17236270
    if-nez v5, :cond_132

    .line 17236272
    move-object v5, v3

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v5, v4

    .line 17236275
    :goto_133
    if-eqz v5, :cond_14e

    .line 17236277
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236280
    sget-object v6, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236282
    invoke-virtual {v5}, Lux1/a;->c()Llx1/a;

    .line 17236285
    move-result-object v7

    .line 17236286
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 17236288
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    sget-object v6, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236293
    invoke-virtual {v5}, Lux1/a;->c()Llx1/a;

    .line 17236296
    move-result-object v5

    .line 17236297
    iget-object v5, v5, Llx1/a;->a:Ljava/lang/String;

    .line 17236299
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    :cond_14e
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236310
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 17236312
    if-eqz v5, :cond_161

    .line 17236314
    invoke-virtual {v4}, Lux1/a;->c()Llx1/a;

    .line 17236317
    move-result-object v6

    .line 17236318
    invoke-interface {v5, p0, v6}, Lxw1/g;->a(Ljava/lang/String;Llx1/a;)V

    .line 17236321
    :cond_161
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 17236324
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 17236327
    goto :goto_11e

    .line 17236328
    :cond_168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236330
    const-string v0, "stopAllTask reason: "

    .line 17236332
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236335
    move-result-object p0

    .line 17236336
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236339
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "stopAllTaskProxy called, begin proxy. reason: "

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    .line 17235978
    const-string v1, ", accountRefreshSwitch: "

    .line 17235979
    .line 17235980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-boolean v1, Lhz1/f;->x:Z

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v1, ", accountRefreshIdWhiteList: "

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    const-string v1, "TimerTaskManager"

    .line 17236003
    .line 17236004
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    sget-boolean v0, Lhz1/f;->x:Z

    .line 17236008
    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    const-string v4, ""

    .line 17236012
    .line 17236013
    if-eqz v0, :cond_110

    .line 17236014
    .line 17236015
    const-string v0, "account_bind"

    .line 17236016
    .line 17236017
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    xor-int/lit8 v0, v0, 0x1

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_45

    .line 17236024
    .line 17236025
    const-string v0, "account_switch"

    .line 17236026
    .line 17236027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    xor-int/lit8 v0, v0, 0x1

    .line 17236032
    .line 17236033
    if-eqz v0, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_110

    .line 17236036
    .line 17236037
    :cond_45
    const-string v0, "\u65b0\u903b\u8f91\u6e05\u9664\u6240\u6709\u4efb\u52a1"

    .line 17236038
    .line 17236039
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v0, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    if-eqz v0, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_53

    .line 17236047
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    :goto_53
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    sget-object v6, Lhz1/f;->y:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    xor-int/lit8 v6, v6, 0x1

    .line 17236067
    .line 17236068
    if-eqz v6, :cond_68

    .line 17236069
    .line 17236070
    sput-object v5, Lhz1/f;->y:Ljava/lang/String;

    .line 17236071
    .line 17236072
    :cond_68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    const-string v7, "checkUidChange onCall: hasChange: "

    .line 17236075
    .line 17236076
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-static {v1, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object v5, Lhz1/f;->m:Ljava/util/Stack;

    .line 17236090
    .line 17236091
    invoke-virtual {v5}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_173

    .line 17236103
    .line 17236104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236109
    .line 17236110
    instance-of v7, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236111
    .line 17236112
    if-eqz v7, :cond_82

    .line 17236113
    .line 17236114
    if-nez v7, :cond_96

    .line 17236115
    .line 17236116
    move-object v7, v3

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v7, v4

    .line 17236119
    :goto_97
    if-eqz v7, :cond_82

    .line 17236120
    .line 17236121
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v8

    .line 17236125
    iget-object v8, v8, Llx1/a;->c:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    if-nez v8, :cond_ab

    .line 17236132
    .line 17236133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v8

    .line 17236137
    if-eqz v8, :cond_c5

    .line 17236138
    .line 17236139
    :cond_ab
    if-nez v6, :cond_c5

    .line 17236140
    .line 17236141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    const-string v8, "\u8c41\u514d\u5220\u9664\u4efb\u52a1\uff1a taskId:"

    .line 17236144
    .line 17236145
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    iget-object v7, v7, Llx1/a;->c:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_82

    .line 17236165
    :cond_c5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    const-string v9, "\u6e05\u9664\u4efb\u52a1: "

    .line 17236168
    .line 17236169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v9

    .line 17236176
    iget-object v9, v9, Llx1/a;->c:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-static {v1, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v8, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236192
    .line 17236193
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v9

    .line 17236197
    iget-object v9, v9, Llx1/a;->a:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v8, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236203
    .line 17236204
    invoke-virtual {v7}, Lux1/a;->c()Llx1/a;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v7, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 17236222
    .line 17236223
    if-eqz v7, :cond_108

    .line 17236224
    .line 17236225
    invoke-virtual {v4}, Lux1/a;->c()Llx1/a;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v8

    .line 17236229
    invoke-interface {v7, p0, v8}, Lxw1/g;->a(Ljava/lang/String;Llx1/a;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_82

    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    const-string v0, "\u539f\u903b\u8f91\u6e05\u9664\u6240\u6709\u4efb\u52a1"

    .line 17236241
    .line 17236242
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 17236246
    .line 17236247
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_168

    .line 17236259
    .line 17236260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236265
    .line 17236266
    instance-of v5, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236267
    .line 17236268
    if-eqz v5, :cond_11e

    .line 17236269
    .line 17236270
    if-nez v5, :cond_132

    .line 17236271
    .line 17236272
    move-object v5, v3

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v5, v4

    .line 17236275
    :goto_133
    if-eqz v5, :cond_14e

    .line 17236276
    .line 17236277
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object v6, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236281
    .line 17236282
    invoke-virtual {v5}, Lux1/a;->c()Llx1/a;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v7

    .line 17236286
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    sget-object v6, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236292
    .line 17236293
    invoke-virtual {v5}, Lux1/a;->c()Llx1/a;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    iget-object v5, v5, Llx1/a;->a:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236303
    .line 17236304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 17236311
    .line 17236312
    if-eqz v5, :cond_161

    .line 17236313
    .line 17236314
    invoke-virtual {v4}, Lux1/a;->c()Llx1/a;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v6

    .line 17236318
    invoke-interface {v5, p0, v6}, Lxw1/g;->a(Ljava/lang/String;Llx1/a;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_11e

    .line 17236328
    :cond_168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    const-string v0, "stopAllTask reason: "

    .line 17236331
    .line 17236332
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p0

    .line 17236336
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    return-void
.end method


.method public static J(Z)V
[MOD-CHANGED]
.method public static J(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039366
    if-nez p0, :cond_c

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    sput-object p0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object p0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 17039374
    if-eqz p0, :cond_23

    .line 17039376
    const-string v0, "TimerTaskManager"

    .line 17039378
    const-string v1, "task init finished and show"

    .line 17039380
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039392
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    :cond_23
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039404
    sget-object v0, Lhz1/f$e;->a:Lhz1/f$e;

    .line 17039406
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    if-nez p0, :cond_c

    .line 17039367
    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    sput-object p0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object p0, Lhz1/f;->k:Ljava/lang/Runnable;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_23

    .line 17039375
    .line 17039376
    const-string v0, "TimerTaskManager"

    .line 17039377
    .line 17039378
    const-string v1, "task init finished and show"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039396
    .line 17039397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lhz1/f$e;->a:Lhz1/f$e;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public static r()V
[MOD-CHANGED]
.method public static r()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 393218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_b7

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 393234
    sget-object v2, Lhz1/f;->B:Lhz1/f;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    if-eqz v1, :cond_9b

    .line 393241
    :try_start_19
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Llx1/a;->h:Lorg/json/JSONObject;

    .line 393247
    const-string v4, "persistent_type"

    .line 393249
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393252
    move-result v3

    .line 393253
    const/4 v4, 0x1

    .line 393254
    if-eq v3, v4, :cond_2a

    .line 393256
    goto/16 :goto_9b

    .line 393258
    :cond_2a
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 393261
    move-result-object v3

    .line 393262
    iget-object v3, v3, Llx1/a;->h:Lorg/json/JSONObject;

    .line 393264
    const-string v4, "expire_time"

    .line 393266
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393269
    move-result-wide v6

    .line 393270
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 393273
    move-result-object v1

    .line 393274
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3c} :catch_8b

    .line 393276
    const-string v3, ""

    .line 393278
    if-eqz v1, :cond_41

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v1, v3

    .line 393282
    :goto_42
    :try_start_42
    sget-object v4, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393284
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v4

    .line 393288
    check-cast v4, Ljava/lang/Integer;

    .line 393290
    if-eqz v4, :cond_4d

    .line 393292
    goto :goto_52

    .line 393293
    :cond_4d
    const/4 v4, 0x0

    .line 393294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v4

    .line 393298
    :goto_52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393304
    move-result v4

    .line 393305
    sget-object v5, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393307
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v5

    .line 393311
    check-cast v5, Ljava/lang/String;

    .line 393313
    if-eqz v5, :cond_65

    .line 393315
    move-object v10, v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v10, v3

    .line 393318
    :goto_66
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 393323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v9

    .line 393327
    move-object v5, v11

    .line 393328
    move-object v8, v1

    .line 393329
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393332
    new-instance v4, Lcom/google/gson/Gson;

    .line 393334
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393337
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 393339
    invoke-virtual {v4, v11, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 393342
    move-result-object v4

    .line 393343
    if-eqz v4, :cond_82

    .line 393345
    move-object v3, v4

    .line 393346
    :cond_82
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 393349
    move-result-object v4

    .line 393350
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    move-result-object v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8a} :catch_8b

    .line 393354
    goto :goto_9c

    .line 393355
    :catch_8b
    move-exception v1

    .line 393356
    const-string v3, "getCacheDateByExecutor()"

    .line 393358
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    move-result-object v3

    .line 393366
    const-string v4, "TimerTaskManager"

    .line 393368
    invoke-static {v4, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    monitor-enter v2

    .line 393373
    if-eqz v1, :cond_b4

    .line 393375
    :try_start_9f
    const-string v3, "timer_task_cached"

    .line 393377
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393380
    move-result-object v3

    .line 393381
    const-string v4, "timer_task_progress"

    .line 393383
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v3, v4, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_b1

    .line 393390
    monitor-exit v2

    .line 393391
    goto/16 :goto_6

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    monitor-exit v2

    .line 393395
    throw v0

    .line 393396
    :cond_b4
    monitor-exit v2

    .line 393397
    goto/16 :goto_6

    .line 393399
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static r()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_b7

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 393233
    .line 393234
    sget-object v2, Lhz1/f;->B:Lhz1/f;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    if-eqz v1, :cond_9b

    .line 393240
    .line 393241
    :try_start_19
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Llx1/a;->h:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    const-string v4, "persistent_type"

    .line 393248
    .line 393249
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    const/4 v4, 0x1

    .line 393254
    if-eq v3, v4, :cond_2a

    .line 393255
    .line 393256
    goto/16 :goto_9b

    .line 393257
    .line 393258
    :cond_2a
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    iget-object v3, v3, Llx1/a;->h:Lorg/json/JSONObject;

    .line 393263
    .line 393264
    const-string v4, "expire_time"

    .line 393265
    .line 393266
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393267
    .line 393268
    .line 393269
    move-result-wide v6

    .line 393270
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3c} :catch_8b

    .line 393275
    .line 393276
    const-string v3, ""

    .line 393277
    .line 393278
    if-eqz v1, :cond_41

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v1, v3

    .line 393282
    :goto_42
    :try_start_42
    sget-object v4, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393283
    .line 393284
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    check-cast v4, Ljava/lang/Integer;

    .line 393289
    .line 393290
    if-eqz v4, :cond_4d

    .line 393291
    .line 393292
    goto :goto_52

    .line 393293
    :cond_4d
    const/4 v4, 0x0

    .line 393294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    :goto_52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    sget-object v5, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393306
    .line 393307
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    check-cast v5, Ljava/lang/String;

    .line 393312
    .line 393313
    if-eqz v5, :cond_65

    .line 393314
    .line 393315
    move-object v10, v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v10, v3

    .line 393318
    :goto_66
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 393322
    .line 393323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v9

    .line 393327
    move-object v5, v11

    .line 393328
    move-object v8, v1

    .line 393329
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v4, Lcom/google/gson/Gson;

    .line 393333
    .line 393334
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 393338
    .line 393339
    invoke-virtual {v4, v11, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    if-eqz v4, :cond_82

    .line 393344
    .line 393345
    move-object v3, v4

    .line 393346
    :cond_82
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8a} :catch_8b

    .line 393354
    goto :goto_9c

    .line 393355
    :catch_8b
    move-exception v1

    .line 393356
    const-string v3, "getCacheDateByExecutor()"

    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    const-string v4, "TimerTaskManager"

    .line 393367
    .line 393368
    invoke-static {v4, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    monitor-enter v2

    .line 393373
    if-eqz v1, :cond_b4

    .line 393374
    .line 393375
    :try_start_9f
    const-string v3, "timer_task_cached"

    .line 393376
    .line 393377
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    const-string v4, "timer_task_progress"

    .line 393382
    .line 393383
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v3, v4, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_b1

    .line 393388
    .line 393389
    .line 393390
    monitor-exit v2

    .line 393391
    goto/16 :goto_6

    .line 393392
    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    monitor-exit v2

    .line 393395
    throw v0

    .line 393396
    :cond_b4
    monitor-exit v2

    .line 393397
    goto/16 :goto_6

    .line 393398
    .line 393399
    :cond_b7
    return-void
.end method


.method public static u(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;
[MOD-CHANGED]
.method public static u(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039364
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039367
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17039369
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17039375
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :catchall_14
    move-exception v0

    .line 17039381
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_32

    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "\u53d1\u751fJsonSyntaxException: cacheStr: "

    .line 17039401
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v2, "TimerTaskManager"

    .line 17039407
    invoke-static {v2, p0, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039410
    :cond_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    const/4 v0, 0x0

    .line 17039417
    :cond_39
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17039419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :catchall_14
    move-exception v0

    .line 17039381
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_32

    .line 17039396
    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, "\u53d1\u751fJsonSyntaxException: cacheStr: "

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v2, "TimerTaskManager"

    .line 17039406
    .line 17039407
    invoke-static {v2, p0, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    const/4 v0, 0x0

    .line 17039417
    :cond_39
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17039418
    .line 17039419
    return-object v0
.end method


.method public static w()J
[MOD-CHANGED]
.method public static w()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x0

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-nez v4, :cond_17

    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    move-result-wide v0

    .line 196631
    :cond_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static w()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x0

    .line 196622
    .line 196623
    cmp-long v4, v0, v2

    .line 196624
    .line 196625
    if-nez v4, :cond_17

    .line 196626
    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    :cond_17
    return-wide v0
.end method


.method public static x()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static x()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "timer_task_cached"

    .line 262146
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "timer_task_progress"

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1a

    .line 262164
    new-instance v0, Lorg/json/JSONObject;

    .line 262166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    goto :goto_36

    .line 262170
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_21

    .line 262175
    move-object v0, v1

    .line 262176
    goto :goto_36

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    const-string v1, "getCachedTask()"

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "TimerTaskManager"

    .line 262190
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262193
    new-instance v0, Lorg/json/JSONObject;

    .line 262195
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262198
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "timer_task_cached"

    .line 262145
    .line 262146
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "timer_task_progress"

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1a

    .line 262163
    .line 262164
    new-instance v0, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_36

    .line 262170
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_21

    .line 262173
    .line 262174
    .line 262175
    move-object v0, v1

    .line 262176
    goto :goto_36

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    const-string v1, "getCachedTask()"

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "TimerTaskManager"

    .line 262189
    .line 262190
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v0, Lorg/json/JSONObject;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-object v0
.end method


.method public static y()Landroid/app/Activity;
[MOD-CHANGED]
.method public static y()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    array-length v1, v0

    .line 262149
    add-int/lit8 v1, v1, -0x1

    .line 262151
    const-string v2, ""

    .line 262153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    array-length v2, v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_20

    .line 262160
    sub-int v4, v1, v3

    .line 262162
    aget-object v4, v0, v4

    .line 262164
    if-eqz v4, :cond_1d

    .line 262166
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 262169
    move-result v5

    .line 262170
    if-nez v5, :cond_1d

    .line 262172
    return-object v4

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static y()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v1, v0

    .line 262149
    add-int/lit8 v1, v1, -0x1

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    array-length v2, v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_20

    .line 262159
    .line 262160
    sub-int v4, v1, v3

    .line 262161
    .line 262162
    aget-object v4, v0, v4

    .line 262163
    .line 262164
    if-eqz v4, :cond_1d

    .line 262165
    .line 262166
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v5

    .line 262170
    if-nez v5, :cond_1d

    .line 262171
    .line 262172
    return-object v4

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public static z(Ljava/lang/String;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "TimerTaskManager"

    .line 33882114
    const-string v1, "hideTimerPendent onCall"

    .line 33882116
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    if-eqz p0, :cond_5b

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_5b

    .line 33882124
    :cond_c
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 33882126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_5a

    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 33882142
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 33882145
    move-result-object v2

    .line 33882146
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 33882148
    const-string v3, "scenes"

    .line 33882150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    const-string v2, ""

    .line 33882156
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    const-string v2, ","

    .line 33882161
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882164
    move-result-object v5

    .line 33882165
    const/4 v6, 0x0

    .line 33882166
    const/4 v7, 0x0

    .line 33882167
    const/4 v8, 0x6

    .line 33882168
    const/4 v9, 0x0

    .line 33882169
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    move-result-object v2

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_12

    .line 33882183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    move-result-object v3

    .line 33882187
    check-cast v3, Ljava/lang/String;

    .line 33882189
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v3

    .line 33882193
    if-eqz v3, :cond_41

    .line 33882195
    move-object v3, v1

    .line 33882196
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33882198
    invoke-virtual {v3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o(Landroid/widget/FrameLayout;)V

    .line 33882201
    goto :goto_41

    .line 33882202
    :cond_5a
    return-void

    .line 33882203
    :cond_5b
    :goto_5b
    const-string p0, "params error, can not show pendant"

    .line 33882205
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "TimerTaskManager"

    .line 33882113
    .line 33882114
    const-string v1, "hideTimerPendent onCall"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz p0, :cond_5b

    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_5b

    .line 33882124
    :cond_c
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_5a

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    const-string v3, "scenes"

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    const-string v2, ""

    .line 33882155
    .line 33882156
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, ","

    .line 33882160
    .line 33882161
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    const/4 v6, 0x0

    .line 33882166
    const/4 v7, 0x0

    .line 33882167
    const/4 v8, 0x6

    .line 33882168
    const/4 v9, 0x0

    .line 33882169
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_12

    .line 33882182
    .line 33882183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    check-cast v3, Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v3

    .line 33882193
    if-eqz v3, :cond_41

    .line 33882194
    .line 33882195
    move-object v3, v1

    .line 33882196
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33882197
    .line 33882198
    invoke-virtual {v3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o(Landroid/widget/FrameLayout;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_41

    .line 33882202
    :cond_5a
    return-void

    .line 33882203
    :cond_5b
    :goto_5b
    const-string p0, "params error, can not show pendant"

    .line 33882204
    .line 33882205
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "TimerTaskManager"

    .line 327682
    const-string v1, "tryInit() TimerTaskManager registerPendantExclusionListener called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    const-class v0, Lg02/d;

    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 327691
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;-><init>()V

    .line 327694
    invoke-static {v0, v1}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327697
    const-class v0, Lg02/d;

    .line 327699
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lg02/d;

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-interface {v0, p0}, Lg02/d;->c(Lg02/b;)V

    .line 327710
    :cond_1e
    sget-object v0, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327716
    sget-boolean v0, Lhz1/f;->t:Z

    .line 327718
    if-eqz v0, :cond_50

    .line 327720
    sget-object v0, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327722
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_48

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Map$Entry;

    .line 327742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lg02/m;

    .line 327748
    invoke-interface {v1}, Lg02/m;->a()V

    .line 327751
    goto :goto_32

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    sput-boolean v0, Lhz1/f;->t:Z

    .line 327755
    sget-object v0, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "TimerTaskManager"

    .line 327681
    .line 327682
    const-string v1, "tryInit() TimerTaskManager registerPendantExclusionListener called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const-class v0, Lg02/d;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 327690
    .line 327691
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0, v1}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    const-class v0, Lg02/d;

    .line 327698
    .line 327699
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lg02/d;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v0, p0}, Lg02/d;->c(Lg02/b;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    sget-object v0, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327714
    .line 327715
    .line 327716
    sget-boolean v0, Lhz1/f;->t:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_50

    .line 327719
    .line 327720
    sget-object v0, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_48

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Map$Entry;

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lg02/m;

    .line 327747
    .line 327748
    invoke-interface {v1}, Lg02/m;->a()V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_32

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    sput-boolean v0, Lhz1/f;->t:Z

    .line 327754
    .line 327755
    sget-object v0, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039367
    move-result-object v1

    .line 17039368
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_32

    .line 17039374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039380
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_8

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039389
    monitor-enter p0

    .line 17039390
    :try_start_1e
    const-string p1, "timer_task_cached"

    .line 17039392
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "timer_task_progress"

    .line 17039398
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2f

    .line 17039405
    monitor-exit p0

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_32

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_8

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039387
    .line 17039388
    .line 17039389
    monitor-enter p0

    .line 17039390
    :try_start_1e
    const-string p1, "timer_task_cached"

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "timer_task_progress"

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2f

    .line 17039403
    .line 17039404
    .line 17039405
    monitor-exit p0

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final declared-synchronized F(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V
[MOD-CHANGED]
.method public final declared-synchronized F(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-nez p3, :cond_b

    .line 50528259
    :try_start_3
    sget-object p1, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50528264
    goto :goto_1a

    .line 50528265
    :catchall_9
    move-exception p1

    .line 50528266
    goto :goto_1e

    .line 50528267
    :cond_b
    if-nez p1, :cond_15

    .line 50528269
    sget-object p1, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528271
    sget-object v0, Lhz1/f;->i:Ljava/lang/String;

    .line 50528273
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    goto :goto_1a

    .line 50528277
    :cond_15
    sget-object v0, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528279
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    :goto_1a
    sput-boolean p2, Lhz1/f;->t:Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_9

    .line 50528284
    monitor-exit p0

    .line 50528285
    return-void

    .line 50528286
    :goto_1e
    monitor-exit p0

    .line 50528287
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized F(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-nez p3, :cond_b

    .line 50528258
    .line 50528259
    :try_start_3
    sget-object p1, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50528262
    .line 50528263
    .line 50528264
    goto :goto_1a

    .line 50528265
    :catchall_9
    move-exception p1

    .line 50528266
    goto :goto_1e

    .line 50528267
    :cond_b
    if-nez p1, :cond_15

    .line 50528268
    .line 50528269
    sget-object p1, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528270
    .line 50528271
    sget-object v0, Lhz1/f;->i:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1a

    .line 50528277
    :cond_15
    sget-object v0, Lhz1/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    sput-boolean p2, Lhz1/f;->t:Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_9

    .line 50528283
    .line 50528284
    monitor-exit p0

    .line 50528285
    return-void

    .line 50528286
    :goto_1e
    monitor-exit p0

    .line 50528287
    throw p1
.end method


.method public final a(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "normal"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    :try_start_6
    sput-object p1, Lhz1/f;->r:Ljava/lang/String;

    .line 33882120
    sput-object p2, Lhz1/f;->s:Lg02/n;

    .line 33882122
    if-eqz p2, :cond_72

    .line 33882124
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33882126
    if-eqz p1, :cond_61

    .line 33882128
    const-string p2, "sceneId"

    .line 33882130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v1, "root"

    .line 33882136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "params"

    .line 33882142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, "viewIndex"

    .line 33882148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882151
    move-result v3

    .line 33882152
    const-string v4, "from"

    .line 33882154
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    if-eqz v0, :cond_47

    .line 33882165
    instance-of p1, v1, Landroid/widget/FrameLayout;

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    move-object v1, v4

    .line 33882170
    :cond_3a
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882172
    instance-of p1, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882174
    if-nez p1, :cond_41

    .line 33882176
    move-object v2, v4

    .line 33882177
    :cond_41
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882179
    invoke-static {p2, v1, v2, v3}, Lhz1/f;->G(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 33882182
    goto :goto_72

    .line 33882183
    :cond_47
    const-string v0, "robust"

    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_72

    .line 33882191
    instance-of p1, v1, Landroid/widget/FrameLayout;

    .line 33882193
    if-nez p1, :cond_54

    .line 33882195
    move-object v1, v4

    .line 33882196
    :cond_54
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882198
    instance-of p1, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882200
    if-nez p1, :cond_5b

    .line 33882202
    move-object v2, v4

    .line 33882203
    :cond_5b
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882205
    invoke-static {p2, v1, v2, v3}, Lhz1/f;->H(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    :try_end_60
    .catchall {:try_start_6 .. :try_end_60} :catchall_62

    .line 33882208
    goto :goto_72

    .line 33882209
    :cond_61
    return-void

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    const-string p2, "showPendant()"

    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882220
    move-result-object p2

    .line 33882221
    const-string v0, "TimerTaskManager"

    .line 33882223
    invoke-static {v0, p2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "normal"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    :try_start_6
    sput-object p1, Lhz1/f;->r:Ljava/lang/String;

    .line 33882119
    .line 33882120
    sput-object p2, Lhz1/f;->s:Lg02/n;

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_72

    .line 33882123
    .line 33882124
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_61

    .line 33882127
    .line 33882128
    const-string p2, "sceneId"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v1, "root"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "params"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, "viewIndex"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    const-string v4, "from"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    if-eqz v0, :cond_47

    .line 33882164
    .line 33882165
    instance-of p1, v1, Landroid/widget/FrameLayout;

    .line 33882166
    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    move-object v1, v4

    .line 33882170
    :cond_3a
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882171
    .line 33882172
    instance-of p1, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882173
    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    move-object v2, v4

    .line 33882177
    :cond_41
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882178
    .line 33882179
    invoke-static {p2, v1, v2, v3}, Lhz1/f;->G(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_72

    .line 33882183
    :cond_47
    const-string v0, "robust"

    .line 33882184
    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_72

    .line 33882190
    .line 33882191
    instance-of p1, v1, Landroid/widget/FrameLayout;

    .line 33882192
    .line 33882193
    if-nez p1, :cond_54

    .line 33882194
    .line 33882195
    move-object v1, v4

    .line 33882196
    :cond_54
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882197
    .line 33882198
    instance-of p1, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882199
    .line 33882200
    if-nez p1, :cond_5b

    .line 33882201
    .line 33882202
    move-object v2, v4

    .line 33882203
    :cond_5b
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882204
    .line 33882205
    invoke-static {p2, v1, v2, v3}, Lhz1/f;->H(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    :try_end_60
    .catchall {:try_start_6 .. :try_end_60} :catchall_62

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_72

    .line 33882209
    :cond_61
    return-void

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    const-string p2, "showPendant()"

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    const-string v0, "TimerTaskManager"

    .line 33882222
    .line 33882223
    invoke-static {v0, p2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method


.method public final getTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lhz1/f;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lhz1/f;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    sput-boolean v1, Lhz1/f;->q:Z

    .line 16973831
    const-string v2, "task_pendant"

    .line 16973833
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    sput-boolean v1, Lhz1/f;->b:Z

    .line 16973841
    :cond_11
    sget-boolean p1, Lhz1/f;->a:Z

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    sget-boolean p1, Lhz1/f;->b:Z

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    sput-boolean v1, Lhz1/f;->q:Z

    .line 16973830
    .line 16973831
    const-string v2, "task_pendant"

    .line 16973832
    .line 16973833
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    sput-boolean v1, Lhz1/f;->b:Z

    .line 16973840
    .line 16973841
    :cond_11
    sget-boolean p1, Lhz1/f;->a:Z

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    sget-boolean p1, Lhz1/f;->b:Z

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method


.method public final o(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_1b

    .line 33751046
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33751048
    if-eqz p1, :cond_1b

    .line 33751050
    const-string p2, "sceneId"

    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "root"

    .line 33751058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751064
    invoke-static {p2, p1}, Lhz1/f;->z(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1b

    .line 33751045
    .line 33751046
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_1b

    .line 33751049
    .line 33751050
    const-string p2, "sceneId"

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "root"

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751063
    .line 33751064
    invoke-static {p2, p1}, Lhz1/f;->z(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973827
    const-string p1, "TimerTaskManager"

    .line 16973829
    const-string v0, "\u9000\u5230\u540e\u53f0 \u4e3b\u52a8\u6301\u4e45\u5316\u5728\u5185\u5b58\u4e2d\u7684\u4efb\u52a1\u7684\u8fdb\u5ea6"

    .line 16973831
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {p0}, Lhz1/f;->s()V

    .line 16973837
    invoke-static {}, Lhz1/f;->r()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "TimerTaskManager"

    .line 16973828
    .line 16973829
    const-string v0, "\u9000\u5230\u540e\u53f0 \u4e3b\u52a8\u6301\u4e45\u5316\u5728\u5185\u5b58\u4e2d\u7684\u4efb\u52a1\u7684\u8fdb\u5ea6"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lhz1/f;->s()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lhz1/f;->r()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327687
    move-result-object v1

    .line 327688
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_61

    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327706
    if-eqz v3, :cond_1d

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v3, v4

    .line 327710
    :goto_1e
    invoke-static {v3}, Lhz1/f;->u(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_8

    .line 327716
    invoke-static {}, Lhz1/f;->w()J

    .line 327719
    move-result-wide v5

    .line 327720
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->expireTime:J

    .line 327722
    cmp-long v3, v5, v7

    .line 327724
    if-lez v3, :cond_8

    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    const-string v5, "getCacheProgress: task_id = "

    .line 327730
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v5, " \u8fc7\u671f\u4e86,\u5c06\u6240\u6709\u4efb\u52a1\u76f8\u5173\u7684\u6570\u636e\u5168\u90e8\u6e05\u7a7a"

    .line 327738
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    const-string v5, "TimerTaskManager"

    .line 327747
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0, v2}, Lhz1/f;->D(Ljava/lang/String;)V

    .line 327753
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 327755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327767
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lux1/a;

    .line 327773
    invoke-virtual {p0, v2}, Lhz1/f;->t(Lux1/a;)V

    .line 327776
    goto :goto_8

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_61

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327705
    .line 327706
    if-eqz v3, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v3, v4

    .line 327710
    :goto_1e
    invoke-static {v3}, Lhz1/f;->u(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_8

    .line 327715
    .line 327716
    invoke-static {}, Lhz1/f;->w()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v5

    .line 327720
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->expireTime:J

    .line 327721
    .line 327722
    cmp-long v3, v5, v7

    .line 327723
    .line 327724
    if-lez v3, :cond_8

    .line 327725
    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v5, "getCacheProgress: task_id = "

    .line 327729
    .line 327730
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v5, " \u8fc7\u671f\u4e86,\u5c06\u6240\u6709\u4efb\u52a1\u76f8\u5173\u7684\u6570\u636e\u5168\u90e8\u6e05\u7a7a"

    .line 327737
    .line 327738
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    const-string v5, "TimerTaskManager"

    .line 327746
    .line 327747
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v2}, Lhz1/f;->D(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 327754
    .line 327755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327766
    .line 327767
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lux1/a;

    .line 327772
    .line 327773
    invoke-virtual {p0, v2}, Lhz1/f;->t(Lux1/a;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_8

    .line 327777
    :cond_61
    return-void
.end method


.method public final t(Lux1/a;)V
[MOD-CHANGED]
.method public final t(Lux1/a;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lg02/d;

    .line 17039362
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lg02/d;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    invoke-interface {v0, p0}, Lg02/d;->b(Lg02/b;)V

    .line 17039373
    :cond_d
    sget-object v0, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039379
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039381
    if-nez v0, :cond_19

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v0, p1

    .line 17039386
    :goto_1a
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039388
    if-eqz v0, :cond_3c

    .line 17039390
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17039395
    sget-object v0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17039400
    move-result-object v1

    .line 17039401
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    sget-object v0, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039408
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object p1, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17039414
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    check-cast p1, Ljava/lang/String;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lux1/a;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lg02/d;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lg02/d;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v0, p0}, Lg02/d;->b(Lg02/b;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    sget-object v0, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_19

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v0, p1

    .line 17039386
    :goto_1a
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_3c

    .line 17039389
    .line 17039390
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object v0, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object p1, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    check-cast p1, Ljava/lang/String;

    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


