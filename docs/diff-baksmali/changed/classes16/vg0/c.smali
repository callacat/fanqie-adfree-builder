## classes16/vg0/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bb3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvg0/c;

    .line 131080
    invoke-direct {v0}, Lvg0/c;-><init>()V

    .line 131083
    sput-object v0, Lvg0/c;->e:Lvg0/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bb3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvg0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lvg0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lvg0/c;->e:Lvg0/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
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
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lvg0/c;->a:Lvg0/b;

    .line 393218
    iget-boolean v0, v0, Lvg0/b;->a:Z

    .line 393220
    if-nez v0, :cond_1f

    .line 393222
    iget-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393224
    monitor-enter v0

    .line 393225
    :try_start_9
    iget-object v1, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393227
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 393230
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1c

    .line 393231
    iget-object v1, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393233
    monitor-enter v1

    .line 393234
    :try_start_12
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393236
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393239
    monitor-exit v1

    .line 393240
    return-void

    .line 393241
    :catchall_19
    move-exception v0

    .line 393242
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 393243
    throw v0

    .line 393244
    :catchall_1c
    move-exception v1

    .line 393245
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 393246
    throw v1

    .line 393247
    :cond_1f
    iget-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393249
    monitor-enter v0

    .line 393250
    :try_start_22
    iget-object v1, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393252
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393255
    move-result v1

    .line 393256
    if-lez v1, :cond_74

    .line 393258
    new-instance v1, Ljava/util/ArrayList;

    .line 393260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393263
    iget-object v2, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393265
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v2

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v3

    .line 393273
    if-eqz v3, :cond_6e

    .line 393275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lvg0/c$b;

    .line 393281
    iget-object v4, p0, Lvg0/c;->a:Lvg0/b;

    .line 393283
    iget-object v5, v3, Lvg0/c$b;->a:Ljava/lang/String;

    .line 393285
    iget-object v4, v4, Lvg0/b;->b:Ljava/util/Set;

    .line 393287
    if-nez v4, :cond_4b

    .line 393289
    const/4 v4, 0x0

    .line 393290
    goto :goto_4f

    .line 393291
    :cond_4b
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393294
    move-result v4

    .line 393295
    :goto_4f
    if-eqz v4, :cond_60

    .line 393297
    sget-boolean v4, Lpg0/i;->c:Z

    .line 393299
    if-eqz v4, :cond_5c

    .line 393301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393303
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393305
    invoke-static {}, Lpg0/i;->a()Z

    .line 393308
    :cond_5c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    goto :goto_35

    .line 393312
    :cond_60
    sget-boolean v3, Lpg0/i;->c:Z

    .line 393314
    if-eqz v3, :cond_35

    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393320
    invoke-static {}, Lpg0/i;->a()Z

    .line 393323
    goto :goto_35

    .line 393324
    :catchall_6c
    move-exception v1

    .line 393325
    goto :goto_96

    .line 393326
    :cond_6e
    iget-object v2, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393328
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_22 .. :try_end_76} :catchall_6c

    .line 393334
    if-eqz v1, :cond_85

    .line 393336
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393338
    monitor-enter v0

    .line 393339
    :try_start_7b
    iget-object v2, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393341
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393344
    monitor-exit v0

    .line 393345
    goto :goto_85

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_82

    .line 393348
    throw v1

    .line 393349
    :cond_85
    :goto_85
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393351
    if-eqz v0, :cond_95

    .line 393353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393355
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393357
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393360
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393362
    invoke-static {}, Lpg0/i;->a()Z

    .line 393365
    :cond_95
    return-void

    .line 393366
    :goto_96
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_6c

    .line 393367
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lvg0/c;->a:Lvg0/b;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lvg0/b;->a:Z

    .line 393219
    .line 393220
    if-nez v0, :cond_1f

    .line 393221
    .line 393222
    iget-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393223
    .line 393224
    monitor-enter v0

    .line 393225
    :try_start_9
    iget-object v1, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 393228
    .line 393229
    .line 393230
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1c

    .line 393231
    iget-object v1, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393232
    .line 393233
    monitor-enter v1

    .line 393234
    :try_start_12
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393237
    .line 393238
    .line 393239
    monitor-exit v1

    .line 393240
    return-void

    .line 393241
    :catchall_19
    move-exception v0

    .line 393242
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 393243
    throw v0

    .line 393244
    :catchall_1c
    move-exception v1

    .line 393245
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 393246
    throw v1

    .line 393247
    :cond_1f
    iget-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393248
    .line 393249
    monitor-enter v0

    .line 393250
    :try_start_22
    iget-object v1, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-lez v1, :cond_74

    .line 393257
    .line 393258
    new-instance v1, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v2, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-eqz v3, :cond_6e

    .line 393274
    .line 393275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lvg0/c$b;

    .line 393280
    .line 393281
    iget-object v4, p0, Lvg0/c;->a:Lvg0/b;

    .line 393282
    .line 393283
    iget-object v5, v3, Lvg0/c$b;->a:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v4, v4, Lvg0/b;->b:Ljava/util/Set;

    .line 393286
    .line 393287
    if-nez v4, :cond_4b

    .line 393288
    .line 393289
    const/4 v4, 0x0

    .line 393290
    goto :goto_4f

    .line 393291
    :cond_4b
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    :goto_4f
    if-eqz v4, :cond_60

    .line 393296
    .line 393297
    sget-boolean v4, Lpg0/i;->c:Z

    .line 393298
    .line 393299
    if-eqz v4, :cond_5c

    .line 393300
    .line 393301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393304
    .line 393305
    invoke-static {}, Lpg0/i;->a()Z

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    goto :goto_35

    .line 393312
    :cond_60
    sget-boolean v3, Lpg0/i;->c:Z

    .line 393313
    .line 393314
    if-eqz v3, :cond_35

    .line 393315
    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393319
    .line 393320
    invoke-static {}, Lpg0/i;->a()Z

    .line 393321
    .line 393322
    .line 393323
    goto :goto_35

    .line 393324
    :catchall_6c
    move-exception v1

    .line 393325
    goto :goto_96

    .line 393326
    :cond_6e
    iget-object v2, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_22 .. :try_end_76} :catchall_6c

    .line 393334
    if-eqz v1, :cond_85

    .line 393335
    .line 393336
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393337
    .line 393338
    monitor-enter v0

    .line 393339
    :try_start_7b
    iget-object v2, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393340
    .line 393341
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393342
    .line 393343
    .line 393344
    monitor-exit v0

    .line 393345
    goto :goto_85

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_82

    .line 393348
    throw v1

    .line 393349
    :cond_85
    :goto_85
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393350
    .line 393351
    if-eqz v0, :cond_95

    .line 393352
    .line 393353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393361
    .line 393362
    invoke-static {}, Lpg0/i;->a()Z

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    return-void

    .line 393366
    :goto_96
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_6c

    .line 393367
    throw v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 101056512
    if-nez p6, :cond_2e

    .line 101056514
    iget-object p6, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056516
    invoke-virtual {p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056519
    move-result-object p6

    .line 101056520
    check-cast p6, Ljava/lang/Integer;

    .line 101056522
    const/4 v0, 0x1

    .line 101056523
    if-nez p6, :cond_17

    .line 101056525
    iget-object p6, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056530
    move-result-object v0

    .line 101056531
    invoke-virtual {p6, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056534
    goto :goto_2e

    .line 101056535
    :cond_17
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 101056538
    move-result v1

    .line 101056539
    const/16 v2, 0xa

    .line 101056541
    if-le v1, v2, :cond_20

    .line 101056543
    return-void

    .line 101056544
    :cond_20
    iget-object v1, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056546
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 101056549
    move-result p6

    .line 101056550
    add-int/2addr p6, v0

    .line 101056551
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056554
    move-result-object p6

    .line 101056555
    invoke-virtual {v1, p1, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056558
    :cond_2e
    :goto_2e
    iget-object p6, p0, Lvg0/c;->a:Lvg0/b;

    .line 101056560
    if-nez p6, :cond_6c

    .line 101056562
    iget-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056564
    monitor-enter v0

    .line 101056565
    :try_start_35
    iget-object p6, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056567
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    .line 101056570
    move-result p6

    .line 101056571
    const/16 v1, 0x5a

    .line 101056573
    if-lt p6, v1, :cond_44

    .line 101056575
    iget-object p6, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056577
    invoke-virtual {p6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 101056580
    :cond_44
    iget-object p6, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056582
    new-instance v8, Lvg0/c$b;

    .line 101056584
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101056587
    move-result-object v1

    .line 101056588
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056591
    move-result-object v5

    .line 101056592
    move-object v1, v8

    .line 101056593
    move-object v2, p1

    .line 101056594
    move-object v3, p2

    .line 101056595
    move-object v4, p3

    .line 101056596
    move-object v6, p4

    .line 101056597
    move-object v7, p5

    .line 101056598
    invoke-direct/range {v1 .. v7}, Lvg0/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101056601
    invoke-virtual {p6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101056604
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_69

    .line 101056605
    sget-boolean p1, Lpg0/i;->c:Z

    .line 101056607
    if-eqz p1, :cond_68

    .line 101056609
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056611
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056613
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056616
    :cond_68
    return-void

    .line 101056617
    :catchall_69
    move-exception p1

    .line 101056618
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 101056619
    throw p1

    .line 101056620
    :cond_6c
    iget-boolean v0, p6, Lvg0/b;->a:Z

    .line 101056622
    if-nez v0, :cond_7c

    .line 101056624
    sget-boolean p1, Lpg0/i;->c:Z

    .line 101056626
    if-eqz p1, :cond_7b

    .line 101056628
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056630
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056632
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056635
    :cond_7b
    return-void

    .line 101056636
    :cond_7c
    iget-object p6, p6, Lvg0/b;->b:Ljava/util/Set;

    .line 101056638
    if-nez p6, :cond_82

    .line 101056640
    const/4 p6, 0x0

    .line 101056641
    goto :goto_86

    .line 101056642
    :cond_82
    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056645
    move-result p6

    .line 101056646
    :goto_86
    if-nez p6, :cond_94

    .line 101056648
    sget-boolean p1, Lpg0/i;->c:Z

    .line 101056650
    if-eqz p1, :cond_93

    .line 101056652
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056654
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056656
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056659
    :cond_93
    return-void

    .line 101056660
    :cond_94
    sget-boolean p6, Lpg0/i;->c:Z

    .line 101056662
    if-eqz p6, :cond_9f

    .line 101056664
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101056666
    sget-object p6, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056668
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056671
    :cond_9f
    invoke-virtual {p0}, Lvg0/c;->a()V

    .line 101056674
    iget-object p6, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056676
    monitor-enter p6

    .line 101056677
    :try_start_a5
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056679
    new-instance v8, Lvg0/c$b;

    .line 101056681
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101056684
    move-result-object v1

    .line 101056685
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056688
    move-result-object v5

    .line 101056689
    move-object v1, v8

    .line 101056690
    move-object v2, p1

    .line 101056691
    move-object v3, p2

    .line 101056692
    move-object v4, p3

    .line 101056693
    move-object v6, p4

    .line 101056694
    move-object v7, p5

    .line 101056695
    invoke-direct/range {v1 .. v7}, Lvg0/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101056698
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101056701
    monitor-exit p6
    :try_end_be
    .catchall {:try_start_a5 .. :try_end_be} :catchall_d8

    .line 101056702
    iget-object p1, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056704
    monitor-enter p1

    .line 101056705
    :try_start_c1
    iget-object p2, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056707
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 101056710
    move-result p2

    .line 101056711
    const/16 p3, 0x1e

    .line 101056713
    if-lt p2, p3, :cond_d3

    .line 101056715
    new-instance p2, Lvg0/c$a;

    .line 101056717
    invoke-direct {p2, p0}, Lvg0/c$a;-><init>(Lvg0/c;)V

    .line 101056720
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 101056723
    :cond_d3
    monitor-exit p1

    .line 101056724
    return-void

    .line 101056725
    :catchall_d5
    move-exception p2

    .line 101056726
    monitor-exit p1
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_d5

    .line 101056727
    throw p2

    .line 101056728
    :catchall_d8
    move-exception p1

    .line 101056729
    :try_start_d9
    monitor-exit p6
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 101056730
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 101056512
    if-nez p6, :cond_2e

    .line 101056513
    .line 101056514
    iget-object p6, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056515
    .line 101056516
    invoke-virtual {p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object p6

    .line 101056520
    check-cast p6, Ljava/lang/Integer;

    .line 101056521
    .line 101056522
    const/4 v0, 0x1

    .line 101056523
    if-nez p6, :cond_17

    .line 101056524
    .line 101056525
    iget-object p6, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056526
    .line 101056527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v0

    .line 101056531
    invoke-virtual {p6, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056532
    .line 101056533
    .line 101056534
    goto :goto_2e

    .line 101056535
    :cond_17
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    const/16 v2, 0xa

    .line 101056540
    .line 101056541
    if-le v1, v2, :cond_20

    .line 101056542
    .line 101056543
    return-void

    .line 101056544
    :cond_20
    iget-object v1, p0, Lvg0/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056545
    .line 101056546
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 101056547
    .line 101056548
    .line 101056549
    move-result p6

    .line 101056550
    add-int/2addr p6, v0

    .line 101056551
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object p6

    .line 101056555
    invoke-virtual {v1, p1, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056556
    .line 101056557
    .line 101056558
    :cond_2e
    :goto_2e
    iget-object p6, p0, Lvg0/c;->a:Lvg0/b;

    .line 101056559
    .line 101056560
    if-nez p6, :cond_6c

    .line 101056561
    .line 101056562
    iget-object v0, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056563
    .line 101056564
    monitor-enter v0

    .line 101056565
    :try_start_35
    iget-object p6, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056566
    .line 101056567
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    .line 101056568
    .line 101056569
    .line 101056570
    move-result p6

    .line 101056571
    const/16 v1, 0x5a

    .line 101056572
    .line 101056573
    if-lt p6, v1, :cond_44

    .line 101056574
    .line 101056575
    iget-object p6, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056576
    .line 101056577
    invoke-virtual {p6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 101056578
    .line 101056579
    .line 101056580
    :cond_44
    iget-object p6, p0, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 101056581
    .line 101056582
    new-instance v8, Lvg0/c$b;

    .line 101056583
    .line 101056584
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101056585
    .line 101056586
    .line 101056587
    move-result-object v1

    .line 101056588
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object v5

    .line 101056592
    move-object v1, v8

    .line 101056593
    move-object v2, p1

    .line 101056594
    move-object v3, p2

    .line 101056595
    move-object v4, p3

    .line 101056596
    move-object v6, p4

    .line 101056597
    move-object v7, p5

    .line 101056598
    invoke-direct/range {v1 .. v7}, Lvg0/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101056599
    .line 101056600
    .line 101056601
    invoke-virtual {p6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101056602
    .line 101056603
    .line 101056604
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_69

    .line 101056605
    sget-boolean p1, Lpg0/i;->c:Z

    .line 101056606
    .line 101056607
    if-eqz p1, :cond_68

    .line 101056608
    .line 101056609
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056610
    .line 101056611
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056612
    .line 101056613
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056614
    .line 101056615
    .line 101056616
    :cond_68
    return-void

    .line 101056617
    :catchall_69
    move-exception p1

    .line 101056618
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 101056619
    throw p1

    .line 101056620
    :cond_6c
    iget-boolean v0, p6, Lvg0/b;->a:Z

    .line 101056621
    .line 101056622
    if-nez v0, :cond_7c

    .line 101056623
    .line 101056624
    sget-boolean p1, Lpg0/i;->c:Z

    .line 101056625
    .line 101056626
    if-eqz p1, :cond_7b

    .line 101056627
    .line 101056628
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056629
    .line 101056630
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056631
    .line 101056632
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056633
    .line 101056634
    .line 101056635
    :cond_7b
    return-void

    .line 101056636
    :cond_7c
    iget-object p6, p6, Lvg0/b;->b:Ljava/util/Set;

    .line 101056637
    .line 101056638
    if-nez p6, :cond_82

    .line 101056639
    .line 101056640
    const/4 p6, 0x0

    .line 101056641
    goto :goto_86

    .line 101056642
    :cond_82
    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056643
    .line 101056644
    .line 101056645
    move-result p6

    .line 101056646
    :goto_86
    if-nez p6, :cond_94

    .line 101056647
    .line 101056648
    sget-boolean p1, Lpg0/i;->c:Z

    .line 101056649
    .line 101056650
    if-eqz p1, :cond_93

    .line 101056651
    .line 101056652
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056653
    .line 101056654
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056655
    .line 101056656
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056657
    .line 101056658
    .line 101056659
    :cond_93
    return-void

    .line 101056660
    :cond_94
    sget-boolean p6, Lpg0/i;->c:Z

    .line 101056661
    .line 101056662
    if-eqz p6, :cond_9f

    .line 101056663
    .line 101056664
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101056665
    .line 101056666
    sget-object p6, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056667
    .line 101056668
    invoke-static {}, Lpg0/i;->a()Z

    .line 101056669
    .line 101056670
    .line 101056671
    :cond_9f
    invoke-virtual {p0}, Lvg0/c;->a()V

    .line 101056672
    .line 101056673
    .line 101056674
    iget-object p6, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056675
    .line 101056676
    monitor-enter p6

    .line 101056677
    :try_start_a5
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056678
    .line 101056679
    new-instance v8, Lvg0/c$b;

    .line 101056680
    .line 101056681
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object v1

    .line 101056685
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056686
    .line 101056687
    .line 101056688
    move-result-object v5

    .line 101056689
    move-object v1, v8

    .line 101056690
    move-object v2, p1

    .line 101056691
    move-object v3, p2

    .line 101056692
    move-object v4, p3

    .line 101056693
    move-object v6, p4

    .line 101056694
    move-object v7, p5

    .line 101056695
    invoke-direct/range {v1 .. v7}, Lvg0/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101056699
    .line 101056700
    .line 101056701
    monitor-exit p6
    :try_end_be
    .catchall {:try_start_a5 .. :try_end_be} :catchall_d8

    .line 101056702
    iget-object p1, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056703
    .line 101056704
    monitor-enter p1

    .line 101056705
    :try_start_c1
    iget-object p2, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 101056706
    .line 101056707
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 101056708
    .line 101056709
    .line 101056710
    move-result p2

    .line 101056711
    const/16 p3, 0x1e

    .line 101056712
    .line 101056713
    if-lt p2, p3, :cond_d3

    .line 101056714
    .line 101056715
    new-instance p2, Lvg0/c$a;

    .line 101056716
    .line 101056717
    invoke-direct {p2, p0}, Lvg0/c$a;-><init>(Lvg0/c;)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    monitor-exit p1

    .line 101056724
    return-void

    .line 101056725
    :catchall_d5
    move-exception p2

    .line 101056726
    monitor-exit p1
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_d5

    .line 101056727
    throw p2

    .line 101056728
    :catchall_d8
    move-exception p1

    .line 101056729
    :try_start_d9
    monitor-exit p6
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 101056730
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393222
    invoke-static {}, Lpg0/i;->a()Z

    .line 393225
    :cond_9
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393227
    monitor-enter v0

    .line 393228
    :try_start_c
    iget-object v1, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393230
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_16

    .line 393236
    monitor-exit v0

    .line 393237
    return-void

    .line 393238
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    const/4 v2, 0x0

    .line 393244
    const/4 v3, 0x0

    .line 393245
    :goto_1d
    iget-object v4, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393247
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393250
    move-result v4

    .line 393251
    if-nez v4, :cond_36

    .line 393253
    const/16 v4, 0x1e

    .line 393255
    if-le v3, v4, :cond_2a

    .line 393257
    goto :goto_36

    .line 393258
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 393260
    iget-object v4, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    goto :goto_1d

    .line 393270
    :cond_36
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_b3

    .line 393271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_3e

    .line 393277
    return-void

    .line 393278
    :cond_3e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393281
    move-result v0

    .line 393282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393285
    move-result-wide v2

    .line 393286
    sget-object v4, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 393288
    sget-object v5, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 393290
    invoke-static {v4, v2, v3, v5, v0}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 393293
    move-result-object v0

    .line 393294
    :try_start_4e
    sget-boolean v2, Lpg0/i;->c:Z

    .line 393296
    if-eqz v2, :cond_58

    .line 393298
    new-instance v2, Ljava/util/HashSet;

    .line 393300
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    new-instance v3, Lorg/json/JSONArray;

    .line 393307
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393313
    move-result-object v1

    .line 393314
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    move-result v4

    .line 393318
    if-eqz v4, :cond_7d

    .line 393320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Lvg0/c$b;

    .line 393326
    invoke-virtual {v4, v0}, Lvg0/c$b;->a(Lcom/bytedance/crash/entity/Header;)Lorg/json/JSONObject;

    .line 393329
    move-result-object v5

    .line 393330
    if-eqz v2, :cond_79

    .line 393332
    iget-object v4, v4, Lvg0/c$b;->a:Ljava/lang/String;

    .line 393334
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393337
    :cond_79
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393340
    goto :goto_62

    .line 393341
    :cond_7d
    new-instance v1, Lorg/json/JSONObject;

    .line 393343
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    const-string v4, "data"

    .line 393348
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 393353
    const-string v3, "header"

    .line 393355
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    sget-boolean v3, Lpg0/i;->c:Z

    .line 393360
    if-eqz v3, :cond_9c

    .line 393362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393364
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393367
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393369
    invoke-static {}, Lpg0/i;->a()Z

    .line 393372
    :cond_9c
    sget-object v2, Lpg0/g;->l:Lpg0/g;

    .line 393374
    iget-object v2, v2, Lpg0/g;->e:Ljava/lang/String;

    .line 393376
    invoke-static {v2, v0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v0, v1}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393383
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393385
    if-eqz v0, :cond_b2

    .line 393387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393389
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393391
    invoke-static {}, Lpg0/i;->a()Z
    :try_end_b2
    .catchall {:try_start_4e .. :try_end_b2} :catchall_b2

    .line 393394
    :catchall_b2
    :cond_b2
    return-void

    .line 393395
    :catchall_b3
    move-exception v1

    .line 393396
    :try_start_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 393397
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393221
    .line 393222
    invoke-static {}, Lpg0/i;->a()Z

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393226
    .line 393227
    monitor-enter v0

    .line 393228
    :try_start_c
    iget-object v1, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_16

    .line 393235
    .line 393236
    monitor-exit v0

    .line 393237
    return-void

    .line 393238
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    const/4 v2, 0x0

    .line 393244
    const/4 v3, 0x0

    .line 393245
    :goto_1d
    iget-object v4, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-nez v4, :cond_36

    .line 393252
    .line 393253
    const/16 v4, 0x1e

    .line 393254
    .line 393255
    if-le v3, v4, :cond_2a

    .line 393256
    .line 393257
    goto :goto_36

    .line 393258
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 393259
    .line 393260
    iget-object v4, p0, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 393261
    .line 393262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    goto :goto_1d

    .line 393270
    :cond_36
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_b3

    .line 393271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_3e

    .line 393276
    .line 393277
    return-void

    .line 393278
    :cond_3e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v2

    .line 393286
    sget-object v4, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 393287
    .line 393288
    sget-object v5, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 393289
    .line 393290
    invoke-static {v4, v2, v3, v5, v0}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    :try_start_4e
    sget-boolean v2, Lpg0/i;->c:Z

    .line 393295
    .line 393296
    if-eqz v2, :cond_58

    .line 393297
    .line 393298
    new-instance v2, Ljava/util/HashSet;

    .line 393299
    .line 393300
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    new-instance v3, Lorg/json/JSONArray;

    .line 393306
    .line 393307
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    if-eqz v4, :cond_7d

    .line 393319
    .line 393320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Lvg0/c$b;

    .line 393325
    .line 393326
    invoke-virtual {v4, v0}, Lvg0/c$b;->a(Lcom/bytedance/crash/entity/Header;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    if-eqz v2, :cond_79

    .line 393331
    .line 393332
    iget-object v4, v4, Lvg0/c$b;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393338
    .line 393339
    .line 393340
    goto :goto_62

    .line 393341
    :cond_7d
    new-instance v1, Lorg/json/JSONObject;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    const-string v4, "data"

    .line 393347
    .line 393348
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 393352
    .line 393353
    const-string v3, "header"

    .line 393354
    .line 393355
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    sget-boolean v3, Lpg0/i;->c:Z

    .line 393359
    .line 393360
    if-eqz v3, :cond_9c

    .line 393361
    .line 393362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393368
    .line 393369
    invoke-static {}, Lpg0/i;->a()Z

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    sget-object v2, Lpg0/g;->l:Lpg0/g;

    .line 393373
    .line 393374
    iget-object v2, v2, Lpg0/g;->e:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-static {v2, v0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v0, v1}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393381
    .line 393382
    .line 393383
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393384
    .line 393385
    if-eqz v0, :cond_b2

    .line 393386
    .line 393387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393390
    .line 393391
    invoke-static {}, Lpg0/i;->a()Z
    :try_end_b2
    .catchall {:try_start_4e .. :try_end_b2} :catchall_b2

    .line 393392
    .line 393393
    .line 393394
    :catchall_b2
    :cond_b2
    return-void

    .line 393395
    :catchall_b3
    move-exception v1

    .line 393396
    :try_start_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 393397
    throw v1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg0/c;->a()V

    .line 131075
    invoke-virtual {p0}, Lvg0/c;->c()V

    .line 131078
    const-wide/16 v0, 0x7530

    .line 131080
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg0/c;->a()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lvg0/c;->c()V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x7530

    .line 131079
    .line 131080
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


