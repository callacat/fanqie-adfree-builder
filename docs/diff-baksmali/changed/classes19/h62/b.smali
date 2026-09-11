## classes19/h62/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lh62/b;->b:Ljava/util/List;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lh62/b;->b:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Li62/e;Lj62/g;Lj62/h;)Z
[MOD-CHANGED]
.method public final a(Li62/e;Lj62/g;Lj62/h;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p1, "text/plain"

    .line 50659330
    const-string v0, "\n"

    .line 50659332
    const-string v1, "No support for "

    .line 50659334
    iget-object p2, p2, Lj62/g;->c:Landroid/net/Uri;

    .line 50659336
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659339
    move-result-object p2

    .line 50659340
    :try_start_c
    const-string v2, "/json/version"

    .line 50659342
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_18

    .line 50659348
    invoke-virtual {p0, p3}, Lh62/b;->c(Lj62/h;)V

    .line 50659351
    goto :goto_70

    .line 50659352
    :cond_18
    const-string v2, "/json"

    .line 50659354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_24

    .line 50659360
    invoke-virtual {p0, p3}, Lh62/b;->b(Lj62/h;)V

    .line 50659363
    goto :goto_70

    .line 50659364
    :cond_24
    const-string v2, "/json/list"

    .line 50659366
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_30

    .line 50659372
    invoke-virtual {p0, p3}, Lh62/b;->b(Lj62/h;)V

    .line 50659375
    goto :goto_70

    .line 50659376
    :cond_30
    const/16 v2, 0x1f5

    .line 50659378
    iput v2, p3, Lj62/h;->c:I

    .line 50659380
    const-string v2, "Not implemented"

    .line 50659382
    iput-object v2, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50659384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659386
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p2, p1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 50659402
    move-result-object p2

    .line 50659403
    iput-object p2, p3, Lj62/h;->e:Lj62/e;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4d} :catch_4e

    .line 50659405
    goto :goto_70

    .line 50659406
    :catch_4e
    move-exception p2

    .line 50659407
    const/16 v1, 0x1f4

    .line 50659409
    iput v1, p3, Lj62/h;->c:I

    .line 50659411
    const-string v1, "Internal server error"

    .line 50659413
    iput-object v1, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50659415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659420
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p2, p1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 50659437
    move-result-object p1

    .line 50659438
    iput-object p1, p3, Lj62/h;->e:Lj62/e;

    .line 50659440
    :goto_70
    const/4 p1, 0x1

    .line 50659441
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Li62/e;Lj62/g;Lj62/h;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p1, "text/plain"

    .line 50659329
    .line 50659330
    const-string v0, "\n"

    .line 50659331
    .line 50659332
    const-string v1, "No support for "

    .line 50659333
    .line 50659334
    iget-object p2, p2, Lj62/g;->c:Landroid/net/Uri;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    :try_start_c
    const-string v2, "/json/version"

    .line 50659341
    .line 50659342
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_18

    .line 50659347
    .line 50659348
    invoke-virtual {p0, p3}, Lh62/b;->c(Lj62/h;)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_70

    .line 50659352
    :cond_18
    const-string v2, "/json"

    .line 50659353
    .line 50659354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_24

    .line 50659359
    .line 50659360
    invoke-virtual {p0, p3}, Lh62/b;->b(Lj62/h;)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_70

    .line 50659364
    :cond_24
    const-string v2, "/json/list"

    .line 50659365
    .line 50659366
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {p0, p3}, Lh62/b;->b(Lj62/h;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_70

    .line 50659376
    :cond_30
    const/16 v2, 0x1f5

    .line 50659377
    .line 50659378
    iput v2, p3, Lj62/h;->c:I

    .line 50659379
    .line 50659380
    const-string v2, "Not implemented"

    .line 50659381
    .line 50659382
    iput-object v2, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50659383
    .line 50659384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p2, p1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    iput-object p2, p3, Lj62/h;->e:Lj62/e;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4d} :catch_4e

    .line 50659404
    .line 50659405
    goto :goto_70

    .line 50659406
    :catch_4e
    move-exception p2

    .line 50659407
    const/16 v1, 0x1f4

    .line 50659408
    .line 50659409
    iput v1, p3, Lj62/h;->c:I

    .line 50659410
    .line 50659411
    const-string v1, "Internal server error"

    .line 50659412
    .line 50659413
    iput-object v1, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50659414
    .line 50659415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p2, p1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    iput-object p1, p3, Lj62/h;->e:Lj62/e;

    .line 50659439
    .line 50659440
    :goto_70
    const/4 p1, 0x1

    .line 50659441
    return p1
.end method


.method public final b(Lj62/h;)V
[MOD-CHANGED]
.method public final b(Lj62/h;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    iget-object v1, p0, Lh62/b;->b:Ljava/util/List;

    .line 17170439
    monitor-enter v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    :try_start_9
    iget-object v3, p0, Lh62/b;->b:Ljava/util/List;

    .line 17170443
    check-cast v3, Ljava/util/ArrayList;

    .line 17170445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170448
    move-result v3

    .line 17170449
    if-ge v2, v3, :cond_83

    .line 17170451
    iget-object v3, p0, Lh62/b;->b:Ljava/util/List;

    .line 17170453
    check-cast v3, Ljava/util/ArrayList;

    .line 17170455
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lh62/d;

    .line 17170461
    new-instance v4, Lorg/json/JSONObject;

    .line 17170463
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170466
    const-string v5, "type"

    .line 17170468
    const-string v6, "page"

    .line 17170470
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    const-string v5, "title"

    .line 17170475
    iget-object v6, v3, Lh62/d;->b:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    const-string v5, "id"

    .line 17170482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    const-string v7, ""

    .line 17170489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    const-string v5, "description"

    .line 17170504
    const-string v6, ""

    .line 17170506
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    const-string v5, "webSocketDebuggerUrl"

    .line 17170511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170516
    const-string v7, "ws://"

    .line 17170518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v7, v3, Lh62/d;->d:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    const-string v5, "devtoolsFrontendUrl"

    .line 17170535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    const-string v7, "/devtools/inspector.html?ws="

    .line 17170542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-object v3, v3, Lh62/d;->d:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170560
    add-int/lit8 v2, v2, 0x1

    .line 17170562
    goto :goto_9

    .line 17170563
    :cond_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_9 .. :try_end_84} :catchall_99

    .line 17170564
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v1, "application/json"

    .line 17170570
    invoke-static {v0, v1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17170573
    move-result-object v0

    .line 17170574
    const/16 v1, 0xc8

    .line 17170576
    iput v1, p1, Lj62/h;->c:I

    .line 17170578
    const-string v1, "OK"

    .line 17170580
    iput-object v1, p1, Lj62/h;->d:Ljava/lang/String;

    .line 17170582
    iput-object v0, p1, Lj62/h;->e:Lj62/e;

    .line 17170584
    return-void

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    :try_start_9a
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 17170587
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lj62/h;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lh62/b;->b:Ljava/util/List;

    .line 17170438
    .line 17170439
    monitor-enter v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    :try_start_9
    iget-object v3, p0, Lh62/b;->b:Ljava/util/List;

    .line 17170442
    .line 17170443
    check-cast v3, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-ge v2, v3, :cond_83

    .line 17170450
    .line 17170451
    iget-object v3, p0, Lh62/b;->b:Ljava/util/List;

    .line 17170452
    .line 17170453
    check-cast v3, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lh62/d;

    .line 17170460
    .line 17170461
    new-instance v4, Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v5, "type"

    .line 17170467
    .line 17170468
    const-string v6, "page"

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v5, "title"

    .line 17170474
    .line 17170475
    iget-object v6, v3, Lh62/d;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v5, "id"

    .line 17170481
    .line 17170482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v7, ""

    .line 17170488
    .line 17170489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v5, "description"

    .line 17170503
    .line 17170504
    const-string v6, ""

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v5, "webSocketDebuggerUrl"

    .line 17170510
    .line 17170511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v7, "ws://"

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v7, v3, Lh62/d;->d:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v5, "devtoolsFrontendUrl"

    .line 17170534
    .line 17170535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v7, "/devtools/inspector.html?ws="

    .line 17170541
    .line 17170542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, v3, Lh62/d;->d:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170558
    .line 17170559
    .line 17170560
    add-int/lit8 v2, v2, 0x1

    .line 17170561
    .line 17170562
    goto :goto_9

    .line 17170563
    :cond_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_9 .. :try_end_84} :catchall_99

    .line 17170564
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v1, "application/json"

    .line 17170569
    .line 17170570
    invoke-static {v0, v1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const/16 v1, 0xc8

    .line 17170575
    .line 17170576
    iput v1, p1, Lj62/h;->c:I

    .line 17170577
    .line 17170578
    const-string v1, "OK"

    .line 17170579
    .line 17170580
    iput-object v1, p1, Lj62/h;->d:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v0, p1, Lj62/h;->e:Lj62/e;

    .line 17170583
    .line 17170584
    return-void

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    :try_start_9a
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 17170587
    throw p1
.end method


.method public final c(Lj62/h;)V
[MOD-CHANGED]
.method public final c(Lj62/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lh62/b;->a:Lj62/d;

    .line 17104898
    if-nez v0, :cond_48

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v1, "Browser"

    .line 17104907
    const-string v2, "VMSDK-Debugger"

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v1, "Protocol-Version"

    .line 17104914
    const-string v2, "1.3"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    const-string v1, "Android-Package"

    .line 17104921
    sget-object v2, Lq62/a;->a:Ljava/lang/String;

    .line 17104923
    const-class v2, Lq62/a;

    .line 17104925
    monitor-enter v2

    .line 17104926
    :try_start_1e
    sget-boolean v3, Lq62/a;->b:Z

    .line 17104928
    if-nez v3, :cond_2b

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    sput-boolean v3, Lq62/a;->b:Z
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_45

    .line 17104933
    :try_start_25
    invoke-static {}, Lq62/a;->a()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    sput-object v3, Lq62/a;->a:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_45

    .line 17104939
    :catch_2b
    :cond_2b
    :try_start_2b
    sget-object v3, Lq62/a;->a:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_45

    .line 17104941
    monitor-exit v2

    .line 17104942
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const-string v1, "V8-Version"

    .line 17104947
    const-string v2, "7.2.1"

    .line 17104949
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "application/json"

    .line 17104958
    invoke-static {v0, v1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17104961
    move-result-object v0

    .line 17104962
    iput-object v0, p0, Lh62/b;->a:Lj62/d;

    .line 17104964
    goto :goto_48

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit v2

    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    :goto_48
    iget-object v0, p0, Lh62/b;->a:Lj62/d;

    .line 17104970
    const/16 v1, 0xc8

    .line 17104972
    iput v1, p1, Lj62/h;->c:I

    .line 17104974
    const-string v1, "OK"

    .line 17104976
    iput-object v1, p1, Lj62/h;->d:Ljava/lang/String;

    .line 17104978
    iput-object v0, p1, Lj62/h;->e:Lj62/e;

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lj62/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lh62/b;->a:Lj62/d;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_48

    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "Browser"

    .line 17104906
    .line 17104907
    const-string v2, "VMSDK-Debugger"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "Protocol-Version"

    .line 17104913
    .line 17104914
    const-string v2, "1.3"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "Android-Package"

    .line 17104920
    .line 17104921
    sget-object v2, Lq62/a;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-class v2, Lq62/a;

    .line 17104924
    .line 17104925
    monitor-enter v2

    .line 17104926
    :try_start_1e
    sget-boolean v3, Lq62/a;->b:Z

    .line 17104927
    .line 17104928
    if-nez v3, :cond_2b

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    sput-boolean v3, Lq62/a;->b:Z
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_45

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {}, Lq62/a;->a()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    sput-object v3, Lq62/a;->a:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_45

    .line 17104938
    .line 17104939
    :catch_2b
    :cond_2b
    :try_start_2b
    sget-object v3, Lq62/a;->a:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_45

    .line 17104940
    .line 17104941
    monitor-exit v2

    .line 17104942
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "V8-Version"

    .line 17104946
    .line 17104947
    const-string v2, "7.2.1"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "application/json"

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iput-object v0, p0, Lh62/b;->a:Lj62/d;

    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit v2

    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    :goto_48
    iget-object v0, p0, Lh62/b;->a:Lj62/d;

    .line 17104969
    .line 17104970
    const/16 v1, 0xc8

    .line 17104971
    .line 17104972
    iput v1, p1, Lj62/h;->c:I

    .line 17104973
    .line 17104974
    const-string v1, "OK"

    .line 17104975
    .line 17104976
    iput-object v1, p1, Lj62/h;->d:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iput-object v0, p1, Lj62/h;->e:Lj62/e;

    .line 17104979
    .line 17104980
    return-void
.end method


