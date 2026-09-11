## classes15/k20/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196616
    iput-object v0, p0, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()Lk20/e;
[MOD-CHANGED]
.method public static a()Lk20/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lk20/e;->c:Lk20/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lk20/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lk20/e;->c:Lk20/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lk20/e;

    .line 196621
    invoke-direct {v1}, Lk20/e;-><init>()V

    .line 196624
    sput-object v1, Lk20/e;->c:Lk20/e;

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
    sget-object v0, Lk20/e;->c:Lk20/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lk20/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lk20/e;->c:Lk20/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lk20/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lk20/e;->c:Lk20/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lk20/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lk20/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lk20/e;->c:Lk20/e;

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
    sget-object v0, Lk20/e;->c:Lk20/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/lang/String;

    .line 17039393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    if-eqz p1, :cond_3a

    .line 17039403
    sget p1, Lw20/b;->x:I

    .line 17039405
    sget-object p1, Lw20/b$a;->a:Lw20/b;

    .line 17039407
    iget-boolean v1, p1, Lw20/b;->a:Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_3a

    .line 17039409
    if-nez v1, :cond_34

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    :try_start_34
    invoke-virtual {p1, v0}, Lw20/b;->b(Lorg/json/JSONObject;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    :goto_37
    :try_start_37
    invoke-virtual {p1, v0}, Lw20/b;->a(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 17039418
    :catch_3a
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v1, p0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    if-eqz p1, :cond_3a

    .line 17039402
    .line 17039403
    sget p1, Lw20/b;->x:I

    .line 17039404
    .line 17039405
    sget-object p1, Lw20/b$a;->a:Lw20/b;

    .line 17039406
    .line 17039407
    iget-boolean v1, p1, Lw20/b;->a:Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_3a

    .line 17039408
    .line 17039409
    if-nez v1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    :try_start_34
    invoke-virtual {p1, v0}, Lw20/b;->b(Lorg/json/JSONObject;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_37} :catch_37

    .line 17039413
    .line 17039414
    .line 17039415
    :catch_37
    :goto_37
    :try_start_37
    invoke-virtual {p1, v0}, Lw20/b;->a(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 17039416
    .line 17039417
    .line 17039418
    :catch_3a
    :cond_3a
    return-object v0
.end method


