## classes19/b82/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b378

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, 0x32

    .line 196616
    sput-wide v0, Lb82/d;->h:J

    .line 196618
    const-wide/32 v0, 0x1b7740

    .line 196621
    sput-wide v0, Lb82/d;->i:J

    .line 196623
    sput-wide v0, Lb82/d;->j:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b378

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, 0x32

    .line 196615
    .line 196616
    sput-wide v0, Lb82/d;->h:J

    .line 196617
    .line 196618
    const-wide/32 v0, 0x1b7740

    .line 196619
    .line 196620
    .line 196621
    sput-wide v0, Lb82/d;->i:J

    .line 196622
    .line 196623
    sput-wide v0, Lb82/d;->j:J

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Lb82/d;
[MOD-CHANGED]
.method public static b()Lb82/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb82/d;->c:Lb82/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lb82/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lb82/d;->c:Lb82/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lb82/d;

    .line 196621
    invoke-direct {v1}, Lb82/d;-><init>()V

    .line 196624
    sput-object v1, Lb82/d;->c:Lb82/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lb82/d;->c:Lb82/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lb82/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb82/d;->c:Lb82/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lb82/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lb82/d;->c:Lb82/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lb82/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lb82/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lb82/d;->c:Lb82/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lb82/d;->c:Lb82/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Lb82/f;Lb82/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lb82/f;Lb82/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object p3, p1, Lb82/f;->a:Ljava/lang/String;

    .line 50659333
    iget-object v0, p1, Lb82/f;->b:Ljava/lang/String;

    .line 50659335
    iget-object v1, p1, Lb82/f;->c:Ljava/lang/String;

    .line 50659337
    invoke-static {p3, v0, v1}, Lb82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v0, p0, Lb82/d;->a:Lb82/a;

    .line 50659350
    if-eqz v0, :cond_28

    .line 50659352
    monitor-enter v0

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    :try_start_1a
    iput-boolean v1, v0, Lb82/a;->f:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_25

    .line 50659356
    monitor-exit v0

    .line 50659357
    iget-object v0, p0, Lb82/d;->a:Lb82/a;

    .line 50659359
    iput-object p2, v0, Lb82/a;->e:Lb82/c;

    .line 50659361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    goto :goto_28

    .line 50659365
    :catchall_25
    move-exception p1

    .line 50659366
    monitor-exit v0

    .line 50659367
    throw p1

    .line 50659368
    :cond_28
    :goto_28
    :try_start_28
    iget-object v0, p0, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659370
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Ljava/util/List;

    .line 50659376
    if-eqz p3, :cond_66

    .line 50659378
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659381
    move-result v0

    .line 50659382
    if-lez v0, :cond_66

    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659388
    move-result v1

    .line 50659389
    if-ge v0, v1, :cond_66

    .line 50659391
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Lb82/f;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_45} :catch_62

    .line 50659397
    if-eqz v1, :cond_5f

    .line 50659399
    :try_start_47
    iget-object v1, v1, Lb82/f;->h:Lb82/b;

    .line 50659401
    if-eqz v1, :cond_5f

    .line 50659403
    if-eqz p2, :cond_57

    .line 50659405
    iget-boolean v2, p2, Lb82/c;->a:Z

    .line 50659407
    if-eqz v2, :cond_57

    .line 50659409
    iget-object v2, p1, Lb82/f;->c:Ljava/lang/String;

    .line 50659411
    invoke-interface {v1, p2, v2}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 50659414
    goto :goto_5f

    .line 50659415
    :cond_57
    invoke-interface {v1}, Lb82/b;->onFail()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_5b

    .line 50659418
    goto :goto_5f

    .line 50659419
    :catch_5b
    move-exception v1

    .line 50659420
    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_62

    .line 50659423
    :cond_5f
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    .line 50659425
    goto :goto_39

    .line 50659426
    :catch_62
    move-exception p1

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659430
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lb82/f;Lb82/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object p3, p1, Lb82/f;->a:Ljava/lang/String;

    .line 50659332
    .line 50659333
    iget-object v0, p1, Lb82/f;->b:Ljava/lang/String;

    .line 50659334
    .line 50659335
    iget-object v1, p1, Lb82/f;->c:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-static {p3, v0, v1}, Lb82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v0, p0, Lb82/d;->a:Lb82/a;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_28

    .line 50659351
    .line 50659352
    monitor-enter v0

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    :try_start_1a
    iput-boolean v1, v0, Lb82/a;->f:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_25

    .line 50659355
    .line 50659356
    monitor-exit v0

    .line 50659357
    iget-object v0, p0, Lb82/d;->a:Lb82/a;

    .line 50659358
    .line 50659359
    iput-object p2, v0, Lb82/a;->e:Lb82/c;

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_28

    .line 50659365
    :catchall_25
    move-exception p1

    .line 50659366
    monitor-exit v0

    .line 50659367
    throw p1

    .line 50659368
    :cond_28
    :goto_28
    :try_start_28
    iget-object v0, p0, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659369
    .line 50659370
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Ljava/util/List;

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_66

    .line 50659377
    .line 50659378
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-lez v0, :cond_66

    .line 50659383
    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    if-ge v0, v1, :cond_66

    .line 50659390
    .line 50659391
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Lb82/f;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_45} :catch_62

    .line 50659396
    .line 50659397
    if-eqz v1, :cond_5f

    .line 50659398
    .line 50659399
    :try_start_47
    iget-object v1, v1, Lb82/f;->h:Lb82/b;

    .line 50659400
    .line 50659401
    if-eqz v1, :cond_5f

    .line 50659402
    .line 50659403
    if-eqz p2, :cond_57

    .line 50659404
    .line 50659405
    iget-boolean v2, p2, Lb82/c;->a:Z

    .line 50659406
    .line 50659407
    if-eqz v2, :cond_57

    .line 50659408
    .line 50659409
    iget-object v2, p1, Lb82/f;->c:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-interface {v1, p2, v2}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_5f

    .line 50659415
    :cond_57
    invoke-interface {v1}, Lb82/b;->onFail()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_5b

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_5f

    .line 50659419
    :catch_5b
    move-exception v1

    .line 50659420
    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_62

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    .line 50659424
    .line 50659425
    goto :goto_39

    .line 50659426
    :catch_62
    move-exception p1

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    return-void
.end method


