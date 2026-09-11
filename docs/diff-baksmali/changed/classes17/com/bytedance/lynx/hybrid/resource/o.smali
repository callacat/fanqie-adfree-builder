## classes17/com/bytedance/lynx/hybrid/resource/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x86e43

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/o;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/o;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x86e43

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/l;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V
[MOD-CHANGED]
.method public static a(Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/l;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50659330
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 50659333
    move-result-object v0

    .line 50659334
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 50659336
    if-eq v0, v1, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 50659341
    if-eqz p1, :cond_74

    .line 50659343
    iget-boolean p1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->o:Z

    .line 50659345
    if-eqz p1, :cond_74

    .line 50659347
    sget-object p1, Lyx0/e;->a:Lyx0/e;

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {p2}, Lyx0/e;->a(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    sget-object p2, Lyx0/a;->d:Lyx0/a$a;

    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 50659364
    move-result-object p2

    .line 50659365
    iget-object p0, p0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659376
    move-result v0

    .line 50659377
    const/4 v1, 0x1

    .line 50659378
    const/4 v2, 0x0

    .line 50659379
    if-nez v0, :cond_37

    .line 50659381
    const/4 v0, 0x1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v0, 0x0

    .line 50659384
    :goto_38
    if-eqz v0, :cond_3b

    .line 50659386
    goto :goto_74

    .line 50659387
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50659390
    move-result-object v0

    .line 50659391
    if-eqz v0, :cond_49

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659396
    move-result v0

    .line 50659397
    if-nez v0, :cond_48

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v1, 0x0

    .line 50659401
    :cond_49
    :goto_49
    if-eqz v1, :cond_4c

    .line 50659403
    goto :goto_74

    .line 50659404
    :cond_4c
    :try_start_4c
    new-instance v0, Lyx0/d;

    .line 50659406
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-direct {v0, p2, p1, v1}, Lyx0/d;-><init>(Lyx0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    iget-object v1, p2, Lyx0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659415
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    iget-object p0, p2, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659420
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    move-result-object p0

    .line 50659424
    check-cast p0, Landroid/os/FileObserver;

    .line 50659426
    if-eqz p0, :cond_67

    .line 50659428
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 50659431
    :cond_67
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 50659434
    iget-object p0, p2, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659436
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_4c .. :try_end_6f} :catchall_70

    .line 50659439
    goto :goto_74

    .line 50659440
    :catchall_70
    move-exception p0

    .line 50659441
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/l;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 50659335
    .line 50659336
    if-eq v0, v1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_74

    .line 50659342
    .line 50659343
    iget-boolean p1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->o:Z

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_74

    .line 50659346
    .line 50659347
    sget-object p1, Lyx0/e;->a:Lyx0/e;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {p2}, Lyx0/e;->a(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    sget-object p2, Lyx0/a;->d:Lyx0/a$a;

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    iget-object p0, p0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    const/4 v1, 0x1

    .line 50659378
    const/4 v2, 0x0

    .line 50659379
    if-nez v0, :cond_37

    .line 50659380
    .line 50659381
    const/4 v0, 0x1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v0, 0x0

    .line 50659384
    :goto_38
    if-eqz v0, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_74

    .line 50659387
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    if-eqz v0, :cond_49

    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    if-nez v0, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v1, 0x0

    .line 50659401
    :cond_49
    :goto_49
    if-eqz v1, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_74

    .line 50659404
    :cond_4c
    :try_start_4c
    new-instance v0, Lyx0/d;

    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-direct {v0, p2, p1, v1}, Lyx0/d;-><init>(Lyx0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object v1, p2, Lyx0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659414
    .line 50659415
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object p0, p2, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    check-cast p0, Landroid/os/FileObserver;

    .line 50659425
    .line 50659426
    if-eqz p0, :cond_67

    .line 50659427
    .line 50659428
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 50659432
    .line 50659433
    .line 50659434
    iget-object p0, p2, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659435
    .line 50659436
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_4c .. :try_end_6f} :catchall_70

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_74

    .line 50659440
    :catchall_70
    move-exception p0

    .line 50659441
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method


