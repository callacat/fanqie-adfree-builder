## classes15/e50/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La50/d;Lu50/c;)V
[MOD-CHANGED]
.method public constructor <init>(La50/d;Lu50/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Le50/i;->b:La50/d;

    .line 33751045
    iput-object p2, p0, Le50/i;->a:Lu50/c;

    .line 33751047
    invoke-static {}, Lj50/p;->b()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_17

    .line 33751053
    new-instance v0, Le50/i$a;

    .line 33751055
    invoke-direct {v0, p1, p2}, Le50/i$a;-><init>(La50/d;Lu50/c;)V

    .line 33751058
    const-string p1, "sampling_config"

    .line 33751060
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La50/d;Lu50/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Le50/i;->b:La50/d;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Le50/i;->a:Lu50/c;

    .line 33751046
    .line 33751047
    invoke-static {}, Lj50/p;->b()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_17

    .line 33751052
    .line 33751053
    new-instance v0, Le50/i$a;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2}, Le50/i$a;-><init>(La50/d;Lu50/c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "sampling_config"

    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le50/i;->a:Lu50/c;

    .line 131074
    iget-object v0, v0, Lu50/c;->e:Ljava/util/List;

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le50/i;->a:Lu50/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lu50/c;->e:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->event_v3:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_12

    .line 50659337
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->log_data:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-nez p1, :cond_12

    .line 50659345
    return v1

    .line 50659346
    :cond_12
    iget-object p1, p0, Le50/i;->a:Lu50/c;

    .line 50659348
    iget-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659352
    iget-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659354
    goto :goto_24

    .line 50659355
    :cond_1b
    new-instance v0, Le50/j;

    .line 50659357
    invoke-direct {v0, p0}, Le50/j;-><init>(Le50/i;)V

    .line 50659360
    iput-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659362
    iget-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659364
    :goto_24
    iget-object p1, p1, Lu50/c;->e:Ljava/util/List;

    .line 50659366
    check-cast p1, Ljava/util/ArrayList;

    .line 50659368
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659371
    move-result-object p1

    .line 50659372
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    move-result v2

    .line 50659376
    if-eqz v2, :cond_7b

    .line 50659378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    move-result-object v2

    .line 50659382
    check-cast v2, Lu50/a;

    .line 50659384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659390
    move-result v3

    .line 50659391
    if-eqz v3, :cond_42

    .line 50659393
    goto :goto_74

    .line 50659394
    :cond_42
    iget-object v3, v2, Lu50/a;->b:Ljava/util/Set;

    .line 50659396
    if-eqz v3, :cond_4e

    .line 50659398
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659401
    move-result v3

    .line 50659402
    if-eqz v3, :cond_4e

    .line 50659404
    const/4 v3, 0x1

    .line 50659405
    goto :goto_75

    .line 50659406
    :cond_4e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659409
    move-result v3

    .line 50659410
    if-eqz v3, :cond_55

    .line 50659412
    goto :goto_74

    .line 50659413
    :cond_55
    iget-object v3, v2, Lu50/a;->c:Ljava/util/Map;

    .line 50659415
    if-eqz v3, :cond_5f

    .line 50659417
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659420
    move-result v3

    .line 50659421
    if-nez v3, :cond_69

    .line 50659423
    :cond_5f
    iget-object v3, v2, Lu50/a;->d:Ljava/util/Map;

    .line 50659425
    if-eqz v3, :cond_74

    .line 50659427
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659430
    move-result v3

    .line 50659431
    if-eqz v3, :cond_74

    .line 50659433
    :cond_69
    :try_start_69
    new-instance v3, Lorg/json/JSONObject;

    .line 50659435
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659438
    invoke-virtual {v2, p2, v3}, Lu50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50659441
    move-result v3
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_73

    .line 50659442
    goto :goto_75

    .line 50659443
    :catchall_73
    nop

    .line 50659444
    :cond_74
    :goto_74
    const/4 v3, 0x0

    .line 50659445
    :goto_75
    if-eqz v3, :cond_2c

    .line 50659447
    invoke-virtual {v2, v0}, Lu50/a;->c(Lu50/b;)Z

    .line 50659450
    move-result v1

    .line 50659451
    :cond_7b
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->event_v3:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_12

    .line 50659336
    .line 50659337
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->log_data:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-nez p1, :cond_12

    .line 50659344
    .line 50659345
    return v1

    .line 50659346
    :cond_12
    iget-object p1, p0, Le50/i;->a:Lu50/c;

    .line 50659347
    .line 50659348
    iget-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659351
    .line 50659352
    iget-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659353
    .line 50659354
    goto :goto_24

    .line 50659355
    :cond_1b
    new-instance v0, Le50/j;

    .line 50659356
    .line 50659357
    invoke-direct {v0, p0}, Le50/j;-><init>(Le50/i;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659361
    .line 50659362
    iget-object v0, p0, Le50/i;->c:Le50/j;

    .line 50659363
    .line 50659364
    :goto_24
    iget-object p1, p1, Lu50/c;->e:Ljava/util/List;

    .line 50659365
    .line 50659366
    check-cast p1, Ljava/util/ArrayList;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v2

    .line 50659376
    if-eqz v2, :cond_7b

    .line 50659377
    .line 50659378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    check-cast v2, Lu50/a;

    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v3

    .line 50659391
    if-eqz v3, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_74

    .line 50659394
    :cond_42
    iget-object v3, v2, Lu50/a;->b:Ljava/util/Set;

    .line 50659395
    .line 50659396
    if-eqz v3, :cond_4e

    .line 50659397
    .line 50659398
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v3

    .line 50659402
    if-eqz v3, :cond_4e

    .line 50659403
    .line 50659404
    const/4 v3, 0x1

    .line 50659405
    goto :goto_75

    .line 50659406
    :cond_4e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v3

    .line 50659410
    if-eqz v3, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_74

    .line 50659413
    :cond_55
    iget-object v3, v2, Lu50/a;->c:Ljava/util/Map;

    .line 50659414
    .line 50659415
    if-eqz v3, :cond_5f

    .line 50659416
    .line 50659417
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v3

    .line 50659421
    if-nez v3, :cond_69

    .line 50659422
    .line 50659423
    :cond_5f
    iget-object v3, v2, Lu50/a;->d:Ljava/util/Map;

    .line 50659424
    .line 50659425
    if-eqz v3, :cond_74

    .line 50659426
    .line 50659427
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result v3

    .line 50659431
    if-eqz v3, :cond_74

    .line 50659432
    .line 50659433
    :cond_69
    :try_start_69
    new-instance v3, Lorg/json/JSONObject;

    .line 50659434
    .line 50659435
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v2, p2, v3}, Lu50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50659439
    .line 50659440
    .line 50659441
    move-result v3
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_73

    .line 50659442
    goto :goto_75

    .line 50659443
    :catchall_73
    nop

    .line 50659444
    :cond_74
    :goto_74
    const/4 v3, 0x0

    .line 50659445
    :goto_75
    if-eqz v3, :cond_2c

    .line 50659446
    .line 50659447
    invoke-virtual {v2, v0}, Lu50/a;->c(Lu50/b;)Z

    .line 50659448
    .line 50659449
    .line 50659450
    move-result v1

    .line 50659451
    :cond_7b
    return v1
.end method


