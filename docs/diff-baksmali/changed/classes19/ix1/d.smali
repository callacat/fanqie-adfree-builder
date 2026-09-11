## classes19/ix1/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "LuckyDogMonitor"

    .line 196616
    sput-object v0, Lix1/d;->a:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    sput-object v0, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lix1/d;->c:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "LuckyDogMonitor"

    .line 196615
    .line 196616
    sput-object v0, Lix1/d;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lix1/d;->c:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Llx1/i;

    .line 50659330
    invoke-direct {v0}, Llx1/i;-><init>()V

    .line 50659333
    iput-object p0, v0, Llx1/i;->a:Ljava/lang/String;

    .line 50659335
    const/4 p0, 0x0

    .line 50659336
    iput p0, v0, Llx1/i;->d:I

    .line 50659338
    iput-object p1, v0, Llx1/i;->b:Lorg/json/JSONObject;

    .line 50659340
    const/4 p1, 0x0

    .line 50659341
    iput-object p1, v0, Llx1/i;->f:Lorg/json/JSONObject;

    .line 50659343
    iput-object p2, v0, Llx1/i;->e:Lorg/json/JSONObject;

    .line 50659345
    iput-object p1, v0, Llx1/i;->c:Lorg/json/JSONObject;

    .line 50659347
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_32

    .line 50659362
    sget-object p0, Lix1/d;->a:Ljava/lang/String;

    .line 50659364
    const-string p1, "add cache monitor event"

    .line 50659366
    invoke-static {p0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    sget-object p0, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659371
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    const/4 p0, 0x1

    .line 50659375
    sput-boolean p0, Lix1/d;->c:Z

    .line 50659377
    goto :goto_73

    .line 50659378
    :cond_32
    invoke-static {v0}, Lix1/d;->b(Llx1/i;)V

    .line 50659381
    sget-boolean p1, Lix1/d;->c:Z

    .line 50659383
    if-nez p1, :cond_3a

    .line 50659385
    goto :goto_73

    .line 50659386
    :cond_3a
    sget-object p1, Lix1/d;->a:Ljava/lang/String;

    .line 50659388
    const-string p2, "flushCacheMonitorEvent"

    .line 50659390
    invoke-static {p1, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    sget-object p1, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659395
    monitor-enter p1

    .line 50659396
    :try_start_44
    sput-boolean p0, Lix1/d;->c:Z

    .line 50659398
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50659401
    move-result p0

    .line 50659402
    if-gtz p0, :cond_4e

    .line 50659404
    monitor-exit p1

    .line 50659405
    goto :goto_73

    .line 50659406
    :cond_4e
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659409
    move-result-object p0

    .line 50659410
    if-nez p0, :cond_56

    .line 50659412
    monitor-exit p1

    .line 50659413
    goto :goto_73

    .line 50659414
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659417
    move-result p2

    .line 50659418
    if-eqz p2, :cond_66

    .line 50659420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659423
    move-result-object p2

    .line 50659424
    check-cast p2, Llx1/i;

    .line 50659426
    invoke-static {p2}, Lix1/d;->b(Llx1/i;)V

    .line 50659429
    goto :goto_56

    .line 50659430
    :cond_66
    sget-object p0, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659432
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50659435
    sget-object p0, Lix1/d;->a:Ljava/lang/String;

    .line 50659437
    const-string p2, "flush cache monitor end"

    .line 50659439
    invoke-static {p0, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659442
    monitor-exit p1

    .line 50659443
    :goto_73
    return-void

    .line 50659444
    :catchall_74
    move-exception p0

    .line 50659445
    monitor-exit p1
    :try_end_76
    .catchall {:try_start_44 .. :try_end_76} :catchall_74

    .line 50659446
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Llx1/i;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Llx1/i;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p0, v0, Llx1/i;->a:Ljava/lang/String;

    .line 50659334
    .line 50659335
    const/4 p0, 0x0

    .line 50659336
    iput p0, v0, Llx1/i;->d:I

    .line 50659337
    .line 50659338
    iput-object p1, v0, Llx1/i;->b:Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    const/4 p1, 0x0

    .line 50659341
    iput-object p1, v0, Llx1/i;->f:Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    iput-object p2, v0, Llx1/i;->e:Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    iput-object p1, v0, Llx1/i;->c:Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_32

    .line 50659361
    .line 50659362
    sget-object p0, Lix1/d;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    const-string p1, "add cache monitor event"

    .line 50659365
    .line 50659366
    invoke-static {p0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p0, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659370
    .line 50659371
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 p0, 0x1

    .line 50659375
    sput-boolean p0, Lix1/d;->c:Z

    .line 50659376
    .line 50659377
    goto :goto_73

    .line 50659378
    :cond_32
    invoke-static {v0}, Lix1/d;->b(Llx1/i;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-boolean p1, Lix1/d;->c:Z

    .line 50659382
    .line 50659383
    if-nez p1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_73

    .line 50659386
    :cond_3a
    sget-object p1, Lix1/d;->a:Ljava/lang/String;

    .line 50659387
    .line 50659388
    const-string p2, "flushCacheMonitorEvent"

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p1, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659394
    .line 50659395
    monitor-enter p1

    .line 50659396
    :try_start_44
    sput-boolean p0, Lix1/d;->c:Z

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p0

    .line 50659402
    if-gtz p0, :cond_4e

    .line 50659403
    .line 50659404
    monitor-exit p1

    .line 50659405
    goto :goto_73

    .line 50659406
    :cond_4e
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    if-nez p0, :cond_56

    .line 50659411
    .line 50659412
    monitor-exit p1

    .line 50659413
    goto :goto_73

    .line 50659414
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p2

    .line 50659418
    if-eqz p2, :cond_66

    .line 50659419
    .line 50659420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    check-cast p2, Llx1/i;

    .line 50659425
    .line 50659426
    invoke-static {p2}, Lix1/d;->b(Llx1/i;)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_56

    .line 50659430
    :cond_66
    sget-object p0, Lix1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659431
    .line 50659432
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50659433
    .line 50659434
    .line 50659435
    sget-object p0, Lix1/d;->a:Ljava/lang/String;

    .line 50659436
    .line 50659437
    const-string p2, "flush cache monitor end"

    .line 50659438
    .line 50659439
    invoke-static {p0, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    monitor-exit p1

    .line 50659443
    :goto_73
    return-void

    .line 50659444
    :catchall_74
    move-exception p0

    .line 50659445
    monitor-exit p1
    :try_end_76
    .catchall {:try_start_44 .. :try_end_76} :catchall_74

    .line 50659446
    throw p0
.end method


.method public static b(Llx1/i;)V
[MOD-CHANGED]
.method public static b(Llx1/i;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p0, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17235978
    if-eqz v0, :cond_96

    .line 17235980
    const-string v0, "status: "

    .line 17235982
    :try_start_e
    iget-object v1, p0, Llx1/i;->a:Ljava/lang/String;

    .line 17235984
    iget v2, p0, Llx1/i;->d:I

    .line 17235986
    iget-object v3, p0, Llx1/i;->f:Lorg/json/JSONObject;

    .line 17235988
    iget-object v4, p0, Llx1/i;->b:Lorg/json/JSONObject;

    .line 17235990
    iget-object v5, p0, Llx1/i;->c:Lorg/json/JSONObject;

    .line 17235992
    iget-object v6, p0, Llx1/i;->e:Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_8c

    .line 17235994
    const-string v7, "empty"

    .line 17235996
    if-eqz v4, :cond_23

    .line 17235998
    :try_start_1e
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v4, v7

    .line 17236004
    :goto_24
    if-eqz v5, :cond_2b

    .line 17236006
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object v5

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v5, v7

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_33

    .line 17236014
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v3

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v7

    .line 17236020
    :goto_34
    if-eqz v6, :cond_3a

    .line 17236022
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v7

    .line 17236026
    :cond_3a
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236029
    move-result-object v6

    .line 17236030
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236035
    sget-object v9, Lix1/d;->a:Ljava/lang/String;

    .line 17236037
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v9, "_"

    .line 17236042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v1

    .line 17236052
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236054
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236060
    const-string v0, ", category: "

    .line 17236062
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v0, ", metric: "

    .line 17236070
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v0, ", duration: "

    .line 17236078
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v0, ", logExtra: "

    .line 17236086
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    const-string v0, ", did : "

    .line 17236094
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_1e .. :try_end_8b} :catchall_8c

    .line 17236107
    goto :goto_96

    .line 17236108
    :catchall_8c
    move-exception v0

    .line 17236109
    sget-object v1, Lix1/d;->a:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    :cond_96
    :goto_96
    iget-object v0, p0, Llx1/i;->a:Ljava/lang/String;

    .line 17236120
    iget-object v1, p0, Llx1/i;->b:Lorg/json/JSONObject;

    .line 17236122
    iget-object v2, p0, Llx1/i;->c:Lorg/json/JSONObject;

    .line 17236124
    iget-object p0, p0, Llx1/i;->e:Lorg/json/JSONObject;

    .line 17236126
    sget-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236128
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17236130
    invoke-virtual {v3}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236133
    move-result-object v3

    .line 17236134
    if-eqz v3, :cond_16d

    .line 17236136
    const/4 v4, 0x0

    .line 17236137
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236140
    sget-boolean v5, Lix1/g;->b:Z

    .line 17236142
    const-string v6, "SDKMonitorUtil"

    .line 17236144
    if-eqz v5, :cond_b4

    .line 17236146
    goto/16 :goto_130

    .line 17236148
    :cond_b4
    const/4 v5, 0x1

    .line 17236149
    sput-boolean v5, Lix1/g;->b:Z

    .line 17236151
    const-string v5, "290983"

    .line 17236153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236156
    move-result v7

    .line 17236157
    sget-object v8, Lay1/k;->a:Ljava/lang/String;

    .line 17236159
    const-string v8, "8.84.0-rc.12-novel"

    .line 17236161
    invoke-static {v7, v8}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 17236164
    :try_start_c4
    new-instance v7, Lorg/json/JSONObject;

    .line 17236166
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236169
    const-string v9, "device_id"

    .line 17236171
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236174
    move-result-object v10

    .line 17236175
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236178
    const-string v9, "host_aid"

    .line 17236180
    invoke-static {}, Ljx1/o;->e()I

    .line 17236183
    move-result v10

    .line 17236184
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236187
    move-result-object v10

    .line 17236188
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236191
    const-string v9, "sdk_version"

    .line 17236193
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236196
    const-string v8, "update_version_code"

    .line 17236198
    sget-object v9, Ljx1/o;->d:Lzw1/e;

    .line 17236200
    if-eqz v9, :cond_fd

    .line 17236202
    check-cast v9, Ll02/g;

    .line 17236204
    iget-object v9, v9, Ll02/g;->b:Lj02/a;

    .line 17236206
    if-eqz v9, :cond_fd

    .line 17236208
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236211
    move-result-object v9

    .line 17236212
    invoke-static {v9}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236215
    move-result-object v9

    .line 17236216
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17236219
    move-result v9

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v9, 0x0

    .line 17236222
    :goto_fe
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236225
    move-result-object v9

    .line 17236226
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    const-string v8, "https://mon.snssdk.com/monitor/collect/"

    .line 17236231
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v5, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236238
    const-string v8, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 17236240
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236243
    move-result-object v8

    .line 17236244
    invoke-static {v5, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236247
    new-instance v8, Lix1/f;

    .line 17236249
    invoke-direct {v8}, Lix1/f;-><init>()V

    .line 17236252
    invoke-static {v3, v5, v7, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17236255
    invoke-static {v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236258
    move-result-object v3

    .line 17236259
    sput-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_125} :catch_126

    .line 17236261
    goto :goto_130

    .line 17236262
    :catch_126
    move-exception v3

    .line 17236263
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236266
    move-result-object v3

    .line 17236267
    invoke-static {v6, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    sput-boolean v4, Lix1/g;->b:Z

    .line 17236272
    :goto_130
    sget-boolean v3, Lix1/g;->b:Z

    .line 17236274
    if-eqz v3, :cond_16d

    .line 17236276
    sget-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236278
    if-eqz v3, :cond_16d

    .line 17236280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236282
    const-string v4, "[Monitor] "

    .line 17236284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    const-string v4, ", "

    .line 17236292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-static {v6, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236320
    move-result v3

    .line 17236321
    if-nez v3, :cond_16d

    .line 17236323
    sget-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236325
    if-nez v3, :cond_16a

    .line 17236327
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236330
    :cond_16a
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236333
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Llx1/i;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p0, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235974
    .line 17235975
    .line 17235976
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_96

    .line 17235979
    .line 17235980
    const-string v0, "status: "

    .line 17235981
    .line 17235982
    :try_start_e
    iget-object v1, p0, Llx1/i;->a:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget v2, p0, Llx1/i;->d:I

    .line 17235985
    .line 17235986
    iget-object v3, p0, Llx1/i;->f:Lorg/json/JSONObject;

    .line 17235987
    .line 17235988
    iget-object v4, p0, Llx1/i;->b:Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    iget-object v5, p0, Llx1/i;->c:Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    iget-object v6, p0, Llx1/i;->e:Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_8c

    .line 17235993
    .line 17235994
    const-string v7, "empty"

    .line 17235995
    .line 17235996
    if-eqz v4, :cond_23

    .line 17235997
    .line 17235998
    :try_start_1e
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v4, v7

    .line 17236004
    :goto_24
    if-eqz v5, :cond_2b

    .line 17236005
    .line 17236006
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v5, v7

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v7

    .line 17236020
    :goto_34
    if-eqz v6, :cond_3a

    .line 17236021
    .line 17236022
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    :cond_3a
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v9, Lix1/d;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v9, "_"

    .line 17236041
    .line 17236042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v0, ", category: "

    .line 17236061
    .line 17236062
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v0, ", metric: "

    .line 17236069
    .line 17236070
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v0, ", duration: "

    .line 17236077
    .line 17236078
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v0, ", logExtra: "

    .line 17236085
    .line 17236086
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v0, ", did : "

    .line 17236093
    .line 17236094
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_1e .. :try_end_8b} :catchall_8c

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_96

    .line 17236108
    :catchall_8c
    move-exception v0

    .line 17236109
    sget-object v1, Lix1/d;->a:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    :goto_96
    iget-object v0, p0, Llx1/i;->a:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iget-object v1, p0, Llx1/i;->b:Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    iget-object v2, p0, Llx1/i;->c:Lorg/json/JSONObject;

    .line 17236123
    .line 17236124
    iget-object p0, p0, Llx1/i;->e:Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    sget-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236127
    .line 17236128
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    if-eqz v3, :cond_16d

    .line 17236135
    .line 17236136
    const/4 v4, 0x0

    .line 17236137
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    sget-boolean v5, Lix1/g;->b:Z

    .line 17236141
    .line 17236142
    const-string v6, "SDKMonitorUtil"

    .line 17236143
    .line 17236144
    if-eqz v5, :cond_b4

    .line 17236145
    .line 17236146
    goto/16 :goto_130

    .line 17236147
    .line 17236148
    :cond_b4
    const/4 v5, 0x1

    .line 17236149
    sput-boolean v5, Lix1/g;->b:Z

    .line 17236150
    .line 17236151
    const-string v5, "290983"

    .line 17236152
    .line 17236153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    sget-object v8, Lay1/k;->a:Ljava/lang/String;

    .line 17236158
    .line 17236159
    const-string v8, "8.84.0-rc.12-novel"

    .line 17236160
    .line 17236161
    invoke-static {v7, v8}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    :try_start_c4
    new-instance v7, Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v9, "device_id"

    .line 17236170
    .line 17236171
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v10

    .line 17236175
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v9, "host_aid"

    .line 17236179
    .line 17236180
    invoke-static {}, Ljx1/o;->e()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v10

    .line 17236184
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v10

    .line 17236188
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v9, "sdk_version"

    .line 17236192
    .line 17236193
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v8, "update_version_code"

    .line 17236197
    .line 17236198
    sget-object v9, Ljx1/o;->d:Lzw1/e;

    .line 17236199
    .line 17236200
    if-eqz v9, :cond_fd

    .line 17236201
    .line 17236202
    check-cast v9, Ll02/g;

    .line 17236203
    .line 17236204
    iget-object v9, v9, Ll02/g;->b:Lj02/a;

    .line 17236205
    .line 17236206
    if-eqz v9, :cond_fd

    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v9

    .line 17236212
    invoke-static {v9}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v9

    .line 17236216
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v9

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v9, 0x0

    .line 17236222
    :goto_fe
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v9

    .line 17236226
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v8, "https://mon.snssdk.com/monitor/collect/"

    .line 17236230
    .line 17236231
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v5, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236236
    .line 17236237
    .line 17236238
    const-string v8, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 17236239
    .line 17236240
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v8

    .line 17236244
    invoke-static {v5, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance v8, Lix1/f;

    .line 17236248
    .line 17236249
    invoke-direct {v8}, Lix1/f;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v3, v5, v7, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    sput-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_125} :catch_126

    .line 17236260
    .line 17236261
    goto :goto_130

    .line 17236262
    :catch_126
    move-exception v3

    .line 17236263
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    invoke-static {v6, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    sput-boolean v4, Lix1/g;->b:Z

    .line 17236271
    .line 17236272
    :goto_130
    sget-boolean v3, Lix1/g;->b:Z

    .line 17236273
    .line 17236274
    if-eqz v3, :cond_16d

    .line 17236275
    .line 17236276
    sget-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236277
    .line 17236278
    if-eqz v3, :cond_16d

    .line 17236279
    .line 17236280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    const-string v4, "[Monitor] "

    .line 17236283
    .line 17236284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v4, ", "

    .line 17236291
    .line 17236292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-static {v6, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v3

    .line 17236321
    if-nez v3, :cond_16d

    .line 17236322
    .line 17236323
    sget-object v3, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236324
    .line 17236325
    if-nez v3, :cond_16a

    .line 17236326
    .line 17236327
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    return-void
.end method


