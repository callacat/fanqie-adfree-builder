## classes9/com/google/common/util/concurrent/AbstractFuture.smali
# added=0 removed=0 changed=26

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0xa0973

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 393224
    const-string v1, "false"

    .line 393226
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393233
    move-result v0

    .line 393234
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 393236
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 393245
    move-result-object v0

    .line 393246
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 393248
    const/4 v0, 0x0

    .line 393249
    :try_start_21
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 393251
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture$h;-><init>()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_29

    .line 393254
    move-object v2, v1

    .line 393255
    move-object v1, v0

    .line 393256
    goto :goto_6a

    .line 393257
    :catchall_29
    move-exception v1

    .line 393258
    :try_start_2a
    new-instance v8, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 393260
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393262
    const-class v3, Ljava/lang/Thread;

    .line 393264
    const-string v4, "a"

    .line 393266
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393269
    move-result-object v3

    .line 393270
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393272
    const-class v4, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393274
    const-string v5, "b"

    .line 393276
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393279
    move-result-object v4

    .line 393280
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393282
    const-class v5, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393284
    const-string v6, "waiters"

    .line 393286
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393289
    move-result-object v5

    .line 393290
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393292
    const-class v6, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 393294
    const-string v7, "listeners"

    .line 393296
    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393299
    move-result-object v6

    .line 393300
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393302
    const-class v7, Ljava/lang/Object;

    .line 393304
    const-string v9, "value"

    .line 393306
    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393309
    move-result-object v7

    .line 393310
    move-object v2, v8

    .line 393311
    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_62
    .catchall {:try_start_2a .. :try_end_62} :catchall_64

    .line 393314
    move-object v2, v8

    .line 393315
    goto :goto_6a

    .line 393316
    :catchall_64
    move-exception v0

    .line 393317
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 393319
    invoke-direct {v2}, Lcom/google/common/util/concurrent/AbstractFuture$f;-><init>()V

    .line 393322
    :goto_6a
    sput-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 393324
    const-class v2, Ljava/util/concurrent/locks/LockSupport;

    .line 393326
    if-eqz v0, :cond_7e

    .line 393328
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 393330
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 393332
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 393334
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393337
    const-string v1, "SafeAtomicHelper is broken!"

    .line 393339
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393342
    :cond_7e
    new-instance v0, Ljava/lang/Object;

    .line 393344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393347
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0xa0973

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 393223
    .line 393224
    const-string v1, "false"

    .line 393225
    .line 393226
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 393235
    .line 393236
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 393247
    .line 393248
    const/4 v0, 0x0

    .line 393249
    :try_start_21
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 393250
    .line 393251
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture$h;-><init>()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_29

    .line 393252
    .line 393253
    .line 393254
    move-object v2, v1

    .line 393255
    move-object v1, v0

    .line 393256
    goto :goto_6a

    .line 393257
    :catchall_29
    move-exception v1

    .line 393258
    :try_start_2a
    new-instance v8, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 393259
    .line 393260
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393261
    .line 393262
    const-class v3, Ljava/lang/Thread;

    .line 393263
    .line 393264
    const-string v4, "a"

    .line 393265
    .line 393266
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393271
    .line 393272
    const-class v4, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393273
    .line 393274
    const-string v5, "b"

    .line 393275
    .line 393276
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393281
    .line 393282
    const-class v5, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393283
    .line 393284
    const-string v6, "waiters"

    .line 393285
    .line 393286
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393291
    .line 393292
    const-class v6, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 393293
    .line 393294
    const-string v7, "listeners"

    .line 393295
    .line 393296
    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393301
    .line 393302
    const-class v7, Ljava/lang/Object;

    .line 393303
    .line 393304
    const-string v9, "value"

    .line 393305
    .line 393306
    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    move-object v2, v8

    .line 393311
    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_62
    .catchall {:try_start_2a .. :try_end_62} :catchall_64

    .line 393312
    .line 393313
    .line 393314
    move-object v2, v8

    .line 393315
    goto :goto_6a

    .line 393316
    :catchall_64
    move-exception v0

    .line 393317
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 393318
    .line 393319
    invoke-direct {v2}, Lcom/google/common/util/concurrent/AbstractFuture$f;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    sput-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 393323
    .line 393324
    const-class v2, Ljava/util/concurrent/locks/LockSupport;

    .line 393325
    .line 393326
    if-eqz v0, :cond_7e

    .line 393327
    .line 393328
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 393329
    .line 393330
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 393331
    .line 393332
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 393333
    .line 393334
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "SafeAtomicHelper is broken!"

    .line 393338
    .line 393339
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    new-instance v0, Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 393348
    .line 393349
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private addDoneString(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method private addDoneString(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "]"

    .line 17039362
    :try_start_2
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "SUCCESS, result=["

    .line 17039368
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_3f

    .line 17039382
    :catch_16
    move-exception v0

    .line 17039383
    const-string v1, "UNKNOWN, cause=["

    .line 17039385
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v0, " thrown from get()]"

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    goto :goto_3f

    .line 17039401
    :catch_29
    const-string v0, "CANCELLED"

    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    goto :goto_3f

    .line 17039407
    :catch_2f
    move-exception v1

    .line 17039408
    const-string v2, "FAILURE, cause=["

    .line 17039410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private addDoneString(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "]"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "SUCCESS, result=["

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_3f

    .line 17039382
    :catch_16
    move-exception v0

    .line 17039383
    const-string v1, "UNKNOWN, cause=["

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, " thrown from get()]"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_3f

    .line 17039401
    :catch_29
    const-string v0, "CANCELLED"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3f

    .line 17039407
    :catch_2f
    move-exception v1

    .line 17039408
    const-string v2, "FAILURE, cause=["

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
[MOD-CHANGED]
.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 33685506
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method private clearListeners(Lcom/google/common/util/concurrent/AbstractFuture$c;)Lcom/google/common/util/concurrent/AbstractFuture$c;
[MOD-CHANGED]
.method private clearListeners(Lcom/google/common/util/concurrent/AbstractFuture$c;)Lcom/google/common/util/concurrent/AbstractFuture$c;
    .registers 6

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973826
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 16973828
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973830
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_0

    .line 16973836
    move-object v3, v0

    .line 16973837
    move-object v0, p1

    .line 16973838
    move-object p1, v3

    .line 16973839
    :goto_f
    if-eqz p1, :cond_18

    .line 16973841
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973843
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973845
    move-object v0, p1

    .line 16973846
    move-object p1, v1

    .line 16973847
    goto :goto_f

    .line 16973848
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method private clearListeners(Lcom/google/common/util/concurrent/AbstractFuture$c;)Lcom/google/common/util/concurrent/AbstractFuture$c;
    .registers 6

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 16973827
    .line 16973828
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_0

    .line 16973835
    .line 16973836
    move-object v3, v0

    .line 16973837
    move-object v0, p1

    .line 16973838
    move-object p1, v3

    .line 16973839
    :goto_f
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973842
    .line 16973843
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 16973844
    .line 16973845
    move-object v0, p1

    .line 16973846
    move-object p1, v1

    .line 16973847
    goto :goto_f

    .line 16973848
    :cond_18
    return-object v0
.end method


.method public static complete(Lcom/google/common/util/concurrent/AbstractFuture;)V
[MOD-CHANGED]
.method public static complete(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->releaseWaiters()V

    .line 17039364
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 17039367
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->clearListeners(Lcom/google/common/util/concurrent/AbstractFuture$c;)Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    if-eqz p0, :cond_33

    .line 17039373
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 17039375
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Ljava/lang/Runnable;

    .line 17039377
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17039379
    if-eqz v2, :cond_2c

    .line 17039381
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17039383
    iget-object p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17039385
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17039387
    if-ne v2, v1, :cond_31

    .line 17039389
    iget-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17039391
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17039397
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_31

    .line 17039403
    goto :goto_1

    .line 17039404
    :cond_2c
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 17039406
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17039409
    :cond_31
    move-object p0, v0

    .line 17039410
    goto :goto_b

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static complete(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->releaseWaiters()V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->clearListeners(Lcom/google/common/util/concurrent/AbstractFuture$c;)Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    if-eqz p0, :cond_33

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Ljava/lang/Runnable;

    .line 17039376
    .line 17039377
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_2c

    .line 17039380
    .line 17039381
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17039382
    .line 17039383
    iget-object p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    if-ne v2, v1, :cond_31

    .line 17039388
    .line 17039389
    iget-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17039390
    .line 17039391
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_31

    .line 17039402
    .line 17039403
    goto :goto_1

    .line 17039404
    :cond_2c
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 17039405
    .line 17039406
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    move-object p0, v0

    .line 17039410
    goto :goto_b

    .line 17039411
    :cond_33
    return-void
.end method


.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816579
    goto :goto_22

    .line 33816580
    :catch_4
    move-exception v0

    .line 33816581
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 33816583
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33816585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v4, "RuntimeException while executing runnable "

    .line 33816589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p0, " with executor "

    .line 33816597
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816577
    .line 33816578
    .line 33816579
    goto :goto_22

    .line 33816580
    :catch_4
    move-exception v0

    .line 33816581
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 33816582
    .line 33816583
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33816584
    .line 33816585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v4, "RuntimeException while executing runnable "

    .line 33816588
    .line 33816589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p0, " with executor "

    .line 33816596
    .line 33816597
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17039362
    if-nez v0, :cond_18

    .line 17039364
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    return-object p1

    .line 17039374
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17039376
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17039378
    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 17039380
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17039383
    throw v0

    .line 17039384
    :cond_18
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17039386
    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 17039388
    const-string v0, "Task was cancelled."

    .line 17039390
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17039393
    move-result-object p1

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_18

    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_d

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    return-object p1

    .line 17039374
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17039375
    .line 17039376
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    throw v0

    .line 17039384
    :cond_18
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    const-string v0, "Task was cancelled."

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    throw p1
.end method


.method public static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_23

    .line 17104901
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17104903
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104905
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104907
    if-eqz v0, :cond_22

    .line 17104909
    move-object v0, p0

    .line 17104910
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104912
    iget-boolean v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 17104914
    if-eqz v2, :cond_22

    .line 17104916
    iget-object p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 17104918
    if-eqz p0, :cond_20

    .line 17104920
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104922
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 17104924
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104930
    :cond_22
    :goto_22
    return-object p0

    .line 17104931
    :cond_23
    :try_start_23
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0

    .line 17104935
    if-nez p0, :cond_45

    .line 17104937
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_2b} :catch_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_2b} :catch_33
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_45

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104943
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17104946
    goto :goto_44

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104950
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104953
    goto :goto_44

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104957
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17104964
    :goto_44
    move-object p0, v0

    .line 17104965
    :cond_45
    :goto_45
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_23

    .line 17104900
    .line 17104901
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_22

    .line 17104908
    .line 17104909
    move-object v0, p0

    .line 17104910
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104911
    .line 17104912
    iget-boolean v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_22

    .line 17104915
    .line 17104916
    iget-object p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 17104917
    .line 17104918
    if-eqz p0, :cond_20

    .line 17104919
    .line 17104920
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 17104923
    .line 17104924
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    return-object p0

    .line 17104931
    :cond_23
    :try_start_23
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    if-nez p0, :cond_45

    .line 17104936
    .line 17104937
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_2b} :catch_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_2b} :catch_33
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2c

    .line 17104938
    .line 17104939
    goto :goto_45

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_44

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_44

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    move-object p0, v0

    .line 17104965
    :cond_45
    :goto_45
    return-object p0
.end method


.method private releaseWaiters()V
[MOD-CHANGED]
.method private releaseWaiters()V
    .registers 4

    .prologue
    .line 196608
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 196610
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 196612
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 196614
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1b

    .line 196622
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 196624
    if-eqz v1, :cond_18

    .line 196626
    const/4 v2, 0x0

    .line 196627
    iput-object v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 196629
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 196634
    goto :goto_c

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseWaiters()V
    .registers 4

    .prologue
    .line 196608
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 196609
    .line 196610
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 196611
    .line 196612
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 196613
    .line 196614
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_0

    .line 196619
    .line 196620
    :goto_c
    if-eqz v0, :cond_1b

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 196623
    .line 196624
    if-eqz v1, :cond_18

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    iput-object v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 196628
    .line 196629
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 196633
    .line 196634
    goto :goto_c

    .line 196635
    :cond_1b
    return-void
.end method


.method private removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V
[MOD-CHANGED]
.method private removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 17039363
    :goto_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039365
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039367
    if-ne p1, v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_29

    .line 17039373
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039375
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 17039377
    if-eqz v3, :cond_15

    .line 17039379
    move-object v1, p1

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    if-eqz v1, :cond_1e

    .line 17039383
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039385
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 17039387
    if-nez p1, :cond_27

    .line 17039389
    goto :goto_3

    .line 17039390
    :cond_1e
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17039392
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    :goto_27
    move-object p1, v2

    .line 17039400
    goto :goto_b

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 17039362
    .line 17039363
    :goto_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039366
    .line 17039367
    if-ne p1, v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_29

    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_15

    .line 17039378
    .line 17039379
    move-object v1, p1

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    if-eqz v1, :cond_1e

    .line 17039382
    .line 17039383
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 17039384
    .line 17039385
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_27

    .line 17039388
    .line 17039389
    goto :goto_3

    .line 17039390
    :cond_1e
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    :goto_27
    move-object p1, v2

    .line 17039400
    goto :goto_b

    .line 17039401
    :cond_29
    return-void
.end method


.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-ne p1, p0, :cond_5

    .line 16908290
    const-string p1, "this future"

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-ne p1, p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p1, "this future"

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Runnable was null."

    .line 33816578
    invoke-static {p1, v0}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    const-string v0, "Executor was null."

    .line 33816583
    invoke-static {p2, v0}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816586
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816588
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816590
    if-eq v0, v1, :cond_26

    .line 33816592
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816594
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816597
    :cond_15
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816599
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 33816601
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816610
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816612
    if-ne v0, v2, :cond_15

    .line 33816614
    :cond_26
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Runnable was null."

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "Executor was null."

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816587
    .line 33816588
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816589
    .line 33816590
    if-eq v0, v1, :cond_26

    .line 33816591
    .line 33816592
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816593
    .line 33816594
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816598
    .line 33816599
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 33816600
    .line 33816601
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816609
    .line 33816610
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 33816611
    .line 33816612
    if-ne v0, v2, :cond_15

    .line 33816613
    .line 33816614
    :cond_26
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public cancel(Z)Z
[MOD-CHANGED]
.method public cancel(Z)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v3, 0x0

    .line 17104905
    :goto_9
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104907
    or-int/2addr v3, v4

    .line 17104908
    if-eqz v3, :cond_61

    .line 17104910
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 17104912
    if-eqz v3, :cond_1f

    .line 17104914
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104916
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 17104918
    const-string v5, "Future.cancel() was called."

    .line 17104920
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-direct {v3, v4, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104926
    goto :goto_26

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_24

    .line 17104929
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104934
    :goto_26
    const/4 v5, 0x0

    .line 17104935
    move-object v4, p0

    .line 17104936
    :cond_28
    :goto_28
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104938
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v6

    .line 17104942
    if-eqz v6, :cond_59

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->interruptTask()V

    .line 17104949
    :cond_35
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 17104952
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104954
    if-eqz v4, :cond_62

    .line 17104956
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104958
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104960
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 17104962
    if-eqz v4, :cond_55

    .line 17104964
    move-object v4, v0

    .line 17104965
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17104967
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104969
    if-nez v0, :cond_4d

    .line 17104971
    const/4 v5, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v5, 0x0

    .line 17104974
    :goto_4e
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104976
    or-int/2addr v5, v6

    .line 17104977
    if-eqz v5, :cond_62

    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_28

    .line 17104981
    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104987
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104989
    if-nez v6, :cond_28

    .line 17104991
    move v1, v5

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method

[INNER-ORIGINAL]
.method public cancel(Z)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v3, 0x0

    .line 17104905
    :goto_9
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104906
    .line 17104907
    or-int/2addr v3, v4

    .line 17104908
    if-eqz v3, :cond_61

    .line 17104909
    .line 17104910
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_1f

    .line 17104913
    .line 17104914
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104915
    .line 17104916
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 17104917
    .line 17104918
    const-string v5, "Future.cancel() was called."

    .line 17104919
    .line 17104920
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v3, v4, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_26

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104933
    .line 17104934
    :goto_26
    const/4 v5, 0x0

    .line 17104935
    move-object v4, p0

    .line 17104936
    :cond_28
    :goto_28
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    if-eqz v6, :cond_59

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->interruptTask()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 17104950
    .line 17104951
    .line 17104952
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_62

    .line 17104955
    .line 17104956
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104959
    .line 17104960
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 17104961
    .line 17104962
    if-eqz v4, :cond_55

    .line 17104963
    .line 17104964
    move-object v4, v0

    .line 17104965
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17104966
    .line 17104967
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    if-nez v0, :cond_4d

    .line 17104970
    .line 17104971
    const/4 v5, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v5, 0x0

    .line 17104974
    :goto_4e
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104975
    .line 17104976
    or-int/2addr v5, v6

    .line 17104977
    if-eqz v5, :cond_62

    .line 17104978
    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_28

    .line 17104981
    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104988
    .line 17104989
    if-nez v6, :cond_28

    .line 17104990
    .line 17104991
    move v1, v5

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method


.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_61

    .line 327686
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_e

    .line 327692
    const/4 v3, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v3, 0x0

    .line 327695
    :goto_f
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327697
    xor-int/2addr v4, v2

    .line 327698
    and-int/2addr v3, v4

    .line 327699
    if-eqz v3, :cond_1a

    .line 327701
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327708
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327710
    if-eq v0, v3, :cond_5a

    .line 327712
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327714
    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 327717
    :cond_25
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 327719
    invoke-virtual {v4, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->d(Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 327722
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_54

    .line 327728
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 327731
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_4b

    .line 327737
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327739
    if-eqz v0, :cond_3f

    .line 327741
    const/4 v4, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v4, 0x0

    .line 327744
    :goto_40
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327746
    xor-int/2addr v5, v2

    .line 327747
    and-int/2addr v4, v5

    .line 327748
    if-eqz v4, :cond_30

    .line 327750
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0

    .line 327755
    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 327758
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327760
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327763
    throw v0

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327766
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327768
    if-ne v0, v4, :cond_25

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327772
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327779
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_61

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_e

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v3, 0x0

    .line 327695
    :goto_f
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327696
    .line 327697
    xor-int/2addr v4, v2

    .line 327698
    and-int/2addr v3, v4

    .line 327699
    if-eqz v3, :cond_1a

    .line 327700
    .line 327701
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327707
    .line 327708
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327709
    .line 327710
    if-eq v0, v3, :cond_5a

    .line 327711
    .line 327712
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327713
    .line 327714
    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 327718
    .line 327719
    invoke-virtual {v4, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->d(Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_54

    .line 327727
    .line 327728
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_4b

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327738
    .line 327739
    if-eqz v0, :cond_3f

    .line 327740
    .line 327741
    const/4 v4, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v4, 0x0

    .line 327744
    :goto_40
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327745
    .line 327746
    xor-int/2addr v5, v2

    .line 327747
    and-int/2addr v4, v5

    .line 327748
    if-eqz v4, :cond_30

    .line 327749
    .line 327750
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0

    .line 327755
    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    throw v0

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327765
    .line 327766
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 327767
    .line 327768
    if-ne v0, v4, :cond_25

    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    .line 327778
    .line 327779
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    throw v0
.end method


.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-wide/from16 v1, p1

    .line 34013188
    move-object/from16 v3, p3

    .line 34013190
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34013193
    move-result-wide v4

    .line 34013194
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013197
    move-result v6

    .line 34013198
    if-nez v6, :cond_10f

    .line 34013200
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013202
    const/4 v8, 0x1

    .line 34013203
    if-eqz v6, :cond_17

    .line 34013205
    const/4 v9, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v9, 0x0

    .line 34013208
    :goto_18
    instance-of v10, v6, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 34013210
    xor-int/2addr v10, v8

    .line 34013211
    and-int/2addr v9, v10

    .line 34013212
    if-eqz v9, :cond_23

    .line 34013214
    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    move-result-object v1

    .line 34013218
    return-object v1

    .line 34013219
    :cond_23
    const-wide/16 v9, 0x0

    .line 34013221
    cmp-long v6, v4, v9

    .line 34013223
    if-lez v6, :cond_2f

    .line 34013225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013228
    move-result-wide v11

    .line 34013229
    add-long/2addr v11, v4

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-wide v11, v9

    .line 34013232
    :goto_30
    const-wide/16 v13, 0x3e8

    .line 34013234
    cmp-long v6, v4, v13

    .line 34013236
    if-ltz v6, :cond_8b

    .line 34013238
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013240
    sget-object v15, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013242
    if-eq v6, v15, :cond_84

    .line 34013244
    new-instance v15, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013246
    invoke-direct {v15}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 34013249
    :cond_41
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 34013251
    invoke-virtual {v7, v15, v6}, Lcom/google/common/util/concurrent/AbstractFuture$a;->d(Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 34013254
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 34013257
    move-result v6

    .line 34013258
    if-eqz v6, :cond_7e

    .line 34013260
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 34013263
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013266
    move-result v4

    .line 34013267
    if-nez v4, :cond_75

    .line 34013269
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013271
    if-eqz v4, :cond_5b

    .line 34013273
    const/4 v5, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 34013278
    xor-int/2addr v6, v8

    .line 34013279
    and-int/2addr v5, v6

    .line 34013280
    if-eqz v5, :cond_67

    .line 34013282
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v1

    .line 34013286
    return-object v1

    .line 34013287
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013290
    move-result-wide v4

    .line 34013291
    sub-long v4, v11, v4

    .line 34013293
    cmp-long v6, v4, v13

    .line 34013295
    if-gez v6, :cond_4c

    .line 34013297
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 34013300
    goto :goto_8b

    .line 34013301
    :cond_75
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 34013304
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013306
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013309
    throw v1

    .line 34013310
    :cond_7e
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013312
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013314
    if-ne v6, v7, :cond_41

    .line 34013316
    :cond_84
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013318
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    move-result-object v1

    .line 34013322
    return-object v1

    .line 34013323
    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    .line 34013325
    if-lez v6, :cond_b4

    .line 34013327
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013329
    if-eqz v4, :cond_95

    .line 34013331
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 34013336
    xor-int/2addr v6, v8

    .line 34013337
    and-int/2addr v5, v6

    .line 34013338
    if-eqz v5, :cond_a1

    .line 34013340
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    move-result-object v1

    .line 34013344
    return-object v1

    .line 34013345
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_ae

    .line 34013351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013354
    move-result-wide v4

    .line 34013355
    sub-long v4, v11, v4

    .line 34013357
    goto :goto_8b

    .line 34013358
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013360
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013363
    throw v1

    .line 34013364
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 34013371
    move-result v5

    .line 34013372
    const-string v6, " "

    .line 34013374
    const-string v7, "Waited "

    .line 34013376
    if-eqz v5, :cond_e7

    .line 34013378
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 34013380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013382
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013398
    move-result-object v1

    .line 34013399
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    const-string v1, " but future completed as timeout expired"

    .line 34013404
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v1

    .line 34013411
    invoke-direct {v4, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013414
    throw v4

    .line 34013415
    :cond_e7
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 34013417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013419
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    const-string v1, " for "

    .line 34013441
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-direct {v5, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013454
    throw v5

    .line 34013455
    :cond_10f
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013457
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013460
    throw v1
.end method

[INNER-ORIGINAL]
.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v3, p3

    .line 34013189
    .line 34013190
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-wide v4

    .line 34013194
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v6

    .line 34013198
    if-nez v6, :cond_10f

    .line 34013199
    .line 34013200
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013201
    .line 34013202
    const/4 v8, 0x1

    .line 34013203
    if-eqz v6, :cond_17

    .line 34013204
    .line 34013205
    const/4 v9, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v9, 0x0

    .line 34013208
    :goto_18
    instance-of v10, v6, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 34013209
    .line 34013210
    xor-int/2addr v10, v8

    .line 34013211
    and-int/2addr v9, v10

    .line 34013212
    if-eqz v9, :cond_23

    .line 34013213
    .line 34013214
    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    return-object v1

    .line 34013219
    :cond_23
    const-wide/16 v9, 0x0

    .line 34013220
    .line 34013221
    cmp-long v6, v4, v9

    .line 34013222
    .line 34013223
    if-lez v6, :cond_2f

    .line 34013224
    .line 34013225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v11

    .line 34013229
    add-long/2addr v11, v4

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-wide v11, v9

    .line 34013232
    :goto_30
    const-wide/16 v13, 0x3e8

    .line 34013233
    .line 34013234
    cmp-long v6, v4, v13

    .line 34013235
    .line 34013236
    if-ltz v6, :cond_8b

    .line 34013237
    .line 34013238
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013239
    .line 34013240
    sget-object v15, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013241
    .line 34013242
    if-eq v6, v15, :cond_84

    .line 34013243
    .line 34013244
    new-instance v15, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013245
    .line 34013246
    invoke-direct {v15}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v7, v15, v6}, Lcom/google/common/util/concurrent/AbstractFuture$a;->d(Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/AbstractFuture$a;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    if-eqz v6, :cond_7e

    .line 34013259
    .line 34013260
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v4

    .line 34013267
    if-nez v4, :cond_75

    .line 34013268
    .line 34013269
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013270
    .line 34013271
    if-eqz v4, :cond_5b

    .line 34013272
    .line 34013273
    const/4 v5, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 34013277
    .line 34013278
    xor-int/2addr v6, v8

    .line 34013279
    and-int/2addr v5, v6

    .line 34013280
    if-eqz v5, :cond_67

    .line 34013281
    .line 34013282
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    return-object v1

    .line 34013287
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v4

    .line 34013291
    sub-long v4, v11, v4

    .line 34013292
    .line 34013293
    cmp-long v6, v4, v13

    .line 34013294
    .line 34013295
    if-gez v6, :cond_4c

    .line 34013296
    .line 34013297
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 34013298
    .line 34013299
    .line 34013300
    goto :goto_8b

    .line 34013301
    :cond_75
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$i;)V

    .line 34013302
    .line 34013303
    .line 34013304
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013305
    .line 34013306
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    throw v1

    .line 34013310
    :cond_7e
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013311
    .line 34013312
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 34013313
    .line 34013314
    if-ne v6, v7, :cond_41

    .line 34013315
    .line 34013316
    :cond_84
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013317
    .line 34013318
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    return-object v1

    .line 34013323
    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    .line 34013324
    .line 34013325
    if-lez v6, :cond_b4

    .line 34013326
    .line 34013327
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_95

    .line 34013330
    .line 34013331
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 34013335
    .line 34013336
    xor-int/2addr v6, v8

    .line 34013337
    and-int/2addr v5, v6

    .line 34013338
    if-eqz v5, :cond_a1

    .line 34013339
    .line 34013340
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    return-object v1

    .line 34013345
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_ae

    .line 34013350
    .line 34013351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-wide v4

    .line 34013355
    sub-long v4, v11, v4

    .line 34013356
    .line 34013357
    goto :goto_8b

    .line 34013358
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013359
    .line 34013360
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    throw v1

    .line 34013364
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    const-string v6, " "

    .line 34013373
    .line 34013374
    const-string v7, "Waited "

    .line 34013375
    .line 34013376
    if-eqz v5, :cond_e7

    .line 34013377
    .line 34013378
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 34013379
    .line 34013380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v1

    .line 34013399
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string v1, " but future completed as timeout expired"

    .line 34013403
    .line 34013404
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    invoke-direct {v4, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    throw v4

    .line 34013415
    :cond_e7
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 34013416
    .line 34013417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    const-string v1, " for "

    .line 34013440
    .line 34013441
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-direct {v5, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    throw v5

    .line 34013455
    :cond_10f
    new-instance v1, Ljava/lang/InterruptedException;

    .line 34013456
    .line 34013457
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34013458
    .line 34013459
    .line 34013460
    throw v1
.end method


.method public isCancelled()Z
[MOD-CHANGED]
.method public isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 65538
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 65539
    .line 65540
    return v0
.end method


.method public isDone()Z
[MOD-CHANGED]
.method public isDone()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_7

    .line 131077
    const/4 v2, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v2, 0x0

    .line 131080
    :goto_8
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 131082
    xor-int/2addr v0, v1

    .line 131083
    and-int/2addr v0, v2

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isDone()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_7

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v2, 0x0

    .line 131080
    :goto_8
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 131081
    .line 131082
    xor-int/2addr v0, v1

    .line 131083
    and-int/2addr v0, v2

    .line 131084
    return v0
.end method


.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
[MOD-CHANGED]
.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 16973832
    move-result v1

    .line 16973833
    and-int/2addr v0, v1

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    .line 16973839
    move-result v0

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    and-int/2addr v0, v1

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public pendingToString()Ljava/lang/String;
[MOD-CHANGED]
.method public pendingToString()Ljava/lang/String;
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327682
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327684
    if-eqz v1, :cond_22

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "setFuture=["

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327695
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327697
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v0, "]"

    .line 327706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 327716
    if-eqz v0, :cond_43

    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "remaining delay=["

    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    move-object v1, p0

    .line 327726
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 327728
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327730
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 327733
    move-result-wide v1

    .line 327734
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    const-string v1, " ms]"

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pendingToString()Ljava/lang/String;
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327683
    .line 327684
    if-eqz v1, :cond_22

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "setFuture=["

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327696
    .line 327697
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "]"

    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 327715
    .line 327716
    if-eqz v0, :cond_43

    .line 327717
    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v1, "remaining delay=["

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v1, p0

    .line 327726
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 327727
    .line 327728
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327729
    .line 327730
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v1

    .line 327734
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, " ms]"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    return-object v0
.end method


.method public set(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public set(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 16973828
    :cond_4
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    :cond_4
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


.method public setException(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public setException(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 16973826
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16973834
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public setException(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 16973825
    .line 16973826
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
[MOD-CHANGED]
.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_49

    .line 17104906
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v0, :cond_23

    .line 17104914
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104920
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104926
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    return v1

    .line 17104931
    :cond_23
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104933
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17104936
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104938
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_47

    .line 17104944
    :try_start_30
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_46

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    :try_start_39
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104955
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :catchall_3f
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->b:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104961
    :goto_41
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104963
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    :goto_46
    return v2

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104969
    :cond_49
    instance-of v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104971
    if-eqz v2, :cond_54

    .line 17104973
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104975
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17104980
    :cond_54
    return v1
.end method

[INNER-ORIGINAL]
.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_49

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v0, :cond_23

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    return v1

    .line 17104931
    :cond_23
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_47

    .line 17104943
    .line 17104944
    :try_start_30
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    :try_start_39
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :catchall_3f
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->b:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 17104960
    .line 17104961
    :goto_41
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return v2

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    :cond_49
    instance-of v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_54

    .line 17104972
    .line 17104973
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 17104974
    .line 17104975
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "[status="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 327700
    move-result v1

    .line 327701
    const-string v2, "]"

    .line 327703
    if-eqz v1, :cond_1f

    .line 327705
    const-string v1, "CANCELLED"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    goto :goto_6e

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_29

    .line 327717
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 327720
    goto :goto_6e

    .line 327721
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_41

    .line 327726
    :catch_2e
    move-exception v1

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "Exception thrown from implementation: "

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    sget v3, Lcom/google/common/base/q;->a:I

    .line 327747
    sget v3, Lcom/google/common/base/i;->a:I

    .line 327749
    if-eqz v1, :cond_50

    .line 327751
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_4e

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const/4 v3, 0x0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 327761
    :goto_51
    if-nez v3, :cond_5f

    .line 327763
    const-string v3, "PENDING, info=["

    .line 327765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    goto :goto_6e

    .line 327775
    :cond_5f
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 327778
    move-result v1

    .line 327779
    if-eqz v1, :cond_69

    .line 327781
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 327784
    goto :goto_6e

    .line 327785
    :cond_69
    const-string v1, "PENDING"

    .line 327787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    :goto_6e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "[status="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    const-string v2, "]"

    .line 327702
    .line 327703
    if-eqz v1, :cond_1f

    .line 327704
    .line 327705
    const-string v1, "CANCELLED"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    goto :goto_6e

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_29

    .line 327716
    .line 327717
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_6e

    .line 327721
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_41

    .line 327726
    :catch_2e
    move-exception v1

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "Exception thrown from implementation: "

    .line 327730
    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    sget v3, Lcom/google/common/base/q;->a:I

    .line 327746
    .line 327747
    sget v3, Lcom/google/common/base/i;->a:I

    .line 327748
    .line 327749
    if-eqz v1, :cond_50

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_4e

    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const/4 v3, 0x0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 327761
    :goto_51
    if-nez v3, :cond_5f

    .line 327762
    .line 327763
    const-string v3, "PENDING, info=["

    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    goto :goto_6e

    .line 327775
    :cond_5f
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    if-eqz v1, :cond_69

    .line 327780
    .line 327781
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_6e

    .line 327785
    :cond_69
    const-string v1, "PENDING"

    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method


.method public final trustedGetException()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final trustedGetException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 65540
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final trustedGetException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final wasInterrupted()Z
[MOD-CHANGED]
.method public final wasInterrupted()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 131080
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final wasInterrupted()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


