.class public final Ly71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "Lt71/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bytedance/platform/settingsx/storage/StorageType;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87c7b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196620
    .line 196621
    const-string/jumbo v1, "orage/Storage"

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "com.bytedance.platform.settingsx.storage.Storage"

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ly71/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/platform/settingsx/storage/StorageType;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Ly71/a;->a:Ljava/util/Map;

    .line 16908297
    .line 16908298
    new-instance v0, Ljava/lang/Object;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Ly71/a;->c:Lcom/bytedance/platform/settingsx/storage/StorageType;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "Lt71/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ly71/a;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/concurrent/Future;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_2e

    .line 17039375
    .line 17039376
    iget-object v1, p0, Ly71/a;->a:Ljava/util/Map;

    .line 17039377
    .line 17039378
    monitor-enter v1

    .line 17039379
    :try_start_13
    iget-object v0, p0, Ly71/a;->a:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    move-object v0, p1

    .line 17039392
    check-cast v0, Ljava/util/concurrent/Future;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    monitor-exit v1

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    invoke-static {}, Lq71/b;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    throw p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public update(Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p3, p0, Ly71/a;->c:Lcom/bytedance/platform/settingsx/storage/StorageType;

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/platform/settingsx/storage/StorageType;->LOCAL_SETTINGS:Lcom/bytedance/platform/settingsx/storage/StorageType;

    .line 50659331
    .line 50659332
    if-eq p3, v0, :cond_75

    .line 50659333
    .line 50659334
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p3

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    if-nez p3, :cond_5e

    .line 50659348
    .line 50659349
    iget-object p1, p0, Ly71/a;->a:Ljava/util/Map;

    .line 50659350
    .line 50659351
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    new-instance p3, Ljava/util/ArrayList;

    .line 50659358
    .line 50659359
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_44

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Ljava/util/concurrent/Future;

    .line 50659377
    .line 50659378
    :try_start_32
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_39} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_39} :catch_3a

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_26

    .line 50659386
    :catch_3a
    move-exception v1

    .line 50659387
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_26

    .line 50659391
    :catch_3f
    move-exception v1

    .line 50659392
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_26

    .line 50659396
    :cond_44
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p3

    .line 50659404
    if-eqz p3, :cond_58

    .line 50659405
    .line 50659406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    check-cast p3, Lt71/a;

    .line 50659411
    .line 50659412
    invoke-interface {p3}, Lt71/a;->sync()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_48

    .line 50659416
    :cond_58
    iput-object p2, p0, Ly71/a;->b:Ljava/util/Map;

    .line 50659417
    .line 50659418
    invoke-static {}, Lq71/b;->a()V

    .line 50659419
    .line 50659420
    .line 50659421
    throw v0

    .line 50659422
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Ljava/util/Map$Entry;

    .line 50659427
    .line 50659428
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    check-cast p2, Ljava/lang/Integer;

    .line 50659433
    .line 50659434
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    check-cast p1, Ljava/util/List;

    .line 50659442
    .line 50659443
    const/4 p1, 0x0

    .line 50659444
    throw p1

    .line 50659445
    :cond_75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659446
    .line 50659447
    const-string p2, "local settings disallow call update func"

    .line 50659448
    .line 50659449
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    throw p1
.end method
