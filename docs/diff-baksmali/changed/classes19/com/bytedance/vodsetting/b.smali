## classes19/com/bytedance/vodsetting/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager$b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0x64

    .line 16908293
    iput v0, p0, Lcom/bytedance/vodsetting/b;->d:I

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager$b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x64

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/bytedance/vodsetting/b;->d:I

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    sget v0, Lcom/bytedance/vodsetting/e;->a:I

    .line 33816580
    iget v0, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 33816582
    const/16 v1, 0xa

    .line 33816584
    if-le v0, v1, :cond_1e

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 33816590
    if-eqz p1, :cond_1a

    .line 33816592
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816594
    check-cast p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    const/16 v0, -0x3e7

    .line 33816599
    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    iput p1, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816608
    const-string v1, "tting/Fetcher"

    .line 33816610
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33816613
    new-instance v1, Lcom/bytedance/vodsetting/c;

    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/vodsetting/c;-><init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    const-wide/16 p1, 0x1388

    .line 33816620
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    sget v0, Lcom/bytedance/vodsetting/e;->a:I

    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 33816581
    .line 33816582
    const/16 v1, 0xa

    .line 33816583
    .line 33816584
    if-le v0, v1, :cond_1e

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_1a

    .line 33816591
    .line 33816592
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    check-cast p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 33816595
    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    const/16 v0, -0x3e7

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    iput p1, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816607
    .line 33816608
    const-string v1, "tting/Fetcher"

    .line 33816609
    .line 33816610
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v1, Lcom/bytedance/vodsetting/c;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/vodsetting/c;-><init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const-wide/16 p1, 0x1388

    .line 33816619
    .line 33816620
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    iget v0, p0, Lcom/bytedance/vodsetting/b;->d:I

    .line 34013186
    if-lez v0, :cond_10

    .line 34013188
    iget-wide v1, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013190
    int-to-long v3, v0

    .line 34013191
    cmp-long v0, v1, v3

    .line 34013193
    if-lez v0, :cond_10

    .line 34013195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013197
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-wide v0, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013202
    const-wide v2, 0x7fffffffffffffffL

    .line 34013207
    const-wide/16 v4, 0x1

    .line 34013209
    cmp-long v6, v0, v2

    .line 34013211
    if-ltz v6, :cond_20

    .line 34013213
    iput-wide v4, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013215
    goto :goto_23

    .line 34013216
    :cond_20
    add-long/2addr v0, v4

    .line 34013217
    iput-wide v0, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013219
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013221
    sget v0, Lcom/bytedance/vodsetting/e;->a:I

    .line 34013223
    iget-object v0, p0, Lcom/bytedance/vodsetting/b;->g:Lcom/bytedance/vodsetting/f;

    .line 34013225
    const/4 v1, 0x0

    .line 34013226
    if-nez v0, :cond_38

    .line 34013228
    iget-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 34013230
    if-eqz p1, :cond_37

    .line 34013232
    check-cast p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 34013234
    const/16 p2, -0x3e4

    .line 34013236
    invoke-virtual {p1, p2, v1, v1, v1}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013239
    :cond_37
    return-void

    .line 34013240
    :cond_38
    sget-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 34013242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013245
    move-result v2

    .line 34013246
    if-eqz v2, :cond_42

    .line 34013248
    move-object v2, v1

    .line 34013249
    goto :goto_64

    .line 34013250
    :cond_42
    sget-object v2, Lcom/bytedance/vodsetting/a;->g:Ljava/lang/String;

    .line 34013252
    sget-object v3, Lcom/bytedance/vodsetting/a;->b:Ljava/lang/String;

    .line 34013254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013257
    move-result v3

    .line 34013258
    if-eqz v3, :cond_4f

    .line 34013260
    sget-object v2, Lcom/bytedance/vodsetting/a;->e:Ljava/lang/String;

    .line 34013262
    goto :goto_64

    .line 34013263
    :cond_4f
    sget-object v3, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 34013265
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013268
    move-result v3

    .line 34013269
    if-eqz v3, :cond_5a

    .line 34013271
    sget-object v2, Lcom/bytedance/vodsetting/a;->f:Ljava/lang/String;

    .line 34013273
    goto :goto_64

    .line 34013274
    :cond_5a
    sget-object v3, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 34013276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    move-result v0

    .line 34013280
    if-eqz v0, :cond_64

    .line 34013282
    sget-object v2, Lcom/bytedance/vodsetting/a;->g:Ljava/lang/String;

    .line 34013284
    :cond_64
    :goto_64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013287
    move-result v0

    .line 34013288
    if-eqz v0, :cond_76

    .line 34013290
    iget-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 34013292
    if-eqz p1, :cond_75

    .line 34013294
    check-cast p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 34013296
    const/16 p2, -0x3e6

    .line 34013298
    invoke-virtual {p1, p2, v1, v1, v1}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013301
    :cond_75
    return-void

    .line 34013302
    :cond_76
    iget v0, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 34013304
    add-int/lit8 v0, v0, 0x1

    .line 34013306
    iput v0, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 34013308
    new-instance v0, Ljava/util/HashMap;

    .line 34013310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013313
    sget v1, Lcom/bytedance/vodsetting/k;->a:I

    .line 34013315
    const-string v1, "VideoCloud"

    .line 34013317
    const-string v3, "caller_name"

    .line 34013319
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    const-string v1, "device_platform"

    .line 34013324
    const-string v3, "android"

    .line 34013326
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013331
    const-string v3, "os_version"

    .line 34013333
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013341
    move-result-object v1

    .line 34013342
    const-string v3, "os_api"

    .line 34013344
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013349
    const-string v3, ""

    .line 34013351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    iget-wide v3, p0, Lcom/bytedance/vodsetting/b;->c:J

    .line 34013356
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    move-result-object v1

    .line 34013363
    const-string v3, "config_version"

    .line 34013365
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    const-string v1, "device_brand"

    .line 34013370
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013373
    move-result v3

    .line 34013374
    if-nez v3, :cond_c5

    .line 34013376
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34013378
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013381
    :cond_c5
    const-string v1, "device_type"

    .line 34013383
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013386
    move-result v3

    .line 34013387
    if-nez v3, :cond_d6

    .line 34013389
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013391
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013394
    move-result-object v3

    .line 34013395
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    :cond_d6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013401
    move-result v1

    .line 34013402
    if-nez v1, :cond_e9

    .line 34013404
    const-string v1, "all"

    .line 34013406
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013409
    move-result v1

    .line 34013410
    if-nez v1, :cond_e9

    .line 34013412
    const-string v1, "module"

    .line 34013414
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    :cond_e9
    iget-boolean v1, p0, Lcom/bytedance/vodsetting/b;->b:Z

    .line 34013419
    if-eqz v1, :cond_f4

    .line 34013421
    const-string v1, "debug"

    .line 34013423
    const-string v3, "1"

    .line 34013425
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    :cond_f4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013431
    move-result v1

    .line 34013432
    if-nez v1, :cond_ff

    .line 34013434
    const-string v1, "config_key"

    .line 34013436
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    :cond_ff
    sget-object v1, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;

    .line 34013441
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013444
    move-result-object v1

    .line 34013445
    if-eqz v1, :cond_110

    .line 34013447
    sget-object v1, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;

    .line 34013449
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013456
    :cond_110
    sget-object v1, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;

    .line 34013458
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013461
    move-result-object v1

    .line 34013462
    if-eqz v1, :cond_121

    .line 34013464
    sget-object v1, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;

    .line 34013466
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013473
    :cond_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013475
    const-string v3, "https://"

    .line 34013477
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    sget-object v2, Lcom/bytedance/vodsetting/a;->d:Ljava/lang/String;

    .line 34013485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    move-result-object v1

    .line 34013492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013494
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 34013497
    iget-object v2, p0, Lcom/bytedance/vodsetting/b;->g:Lcom/bytedance/vodsetting/f;

    .line 34013499
    new-instance v3, Lcom/bytedance/vodsetting/b$a;

    .line 34013501
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/vodsetting/b$a;-><init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013504
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/vodsetting/f;->start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V

    .line 34013507
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    iget v0, p0, Lcom/bytedance/vodsetting/b;->d:I

    .line 34013185
    .line 34013186
    if-lez v0, :cond_10

    .line 34013187
    .line 34013188
    iget-wide v1, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013189
    .line 34013190
    int-to-long v3, v0

    .line 34013191
    cmp-long v0, v1, v3

    .line 34013192
    .line 34013193
    if-lez v0, :cond_10

    .line 34013194
    .line 34013195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-wide v0, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013201
    .line 34013202
    const-wide v2, 0x7fffffffffffffffL

    .line 34013203
    .line 34013204
    .line 34013205
    .line 34013206
    .line 34013207
    const-wide/16 v4, 0x1

    .line 34013208
    .line 34013209
    cmp-long v6, v0, v2

    .line 34013210
    .line 34013211
    if-ltz v6, :cond_20

    .line 34013212
    .line 34013213
    iput-wide v4, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013214
    .line 34013215
    goto :goto_23

    .line 34013216
    :cond_20
    add-long/2addr v0, v4

    .line 34013217
    iput-wide v0, p0, Lcom/bytedance/vodsetting/b;->f:J

    .line 34013218
    .line 34013219
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    sget v0, Lcom/bytedance/vodsetting/e;->a:I

    .line 34013222
    .line 34013223
    iget-object v0, p0, Lcom/bytedance/vodsetting/b;->g:Lcom/bytedance/vodsetting/f;

    .line 34013224
    .line 34013225
    const/4 v1, 0x0

    .line 34013226
    if-nez v0, :cond_38

    .line 34013227
    .line 34013228
    iget-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 34013229
    .line 34013230
    if-eqz p1, :cond_37

    .line 34013231
    .line 34013232
    check-cast p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 34013233
    .line 34013234
    const/16 p2, -0x3e4

    .line 34013235
    .line 34013236
    invoke-virtual {p1, p2, v1, v1, v1}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013237
    .line 34013238
    .line 34013239
    :cond_37
    return-void

    .line 34013240
    :cond_38
    sget-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v2

    .line 34013246
    if-eqz v2, :cond_42

    .line 34013247
    .line 34013248
    move-object v2, v1

    .line 34013249
    goto :goto_64

    .line 34013250
    :cond_42
    sget-object v2, Lcom/bytedance/vodsetting/a;->g:Ljava/lang/String;

    .line 34013251
    .line 34013252
    sget-object v3, Lcom/bytedance/vodsetting/a;->b:Ljava/lang/String;

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v3

    .line 34013258
    if-eqz v3, :cond_4f

    .line 34013259
    .line 34013260
    sget-object v2, Lcom/bytedance/vodsetting/a;->e:Ljava/lang/String;

    .line 34013261
    .line 34013262
    goto :goto_64

    .line 34013263
    :cond_4f
    sget-object v3, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v3

    .line 34013269
    if-eqz v3, :cond_5a

    .line 34013270
    .line 34013271
    sget-object v2, Lcom/bytedance/vodsetting/a;->f:Ljava/lang/String;

    .line 34013272
    .line 34013273
    goto :goto_64

    .line 34013274
    :cond_5a
    sget-object v3, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    if-eqz v0, :cond_64

    .line 34013281
    .line 34013282
    sget-object v2, Lcom/bytedance/vodsetting/a;->g:Ljava/lang/String;

    .line 34013283
    .line 34013284
    :cond_64
    :goto_64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v0

    .line 34013288
    if-eqz v0, :cond_76

    .line 34013289
    .line 34013290
    iget-object p1, p0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 34013291
    .line 34013292
    if-eqz p1, :cond_75

    .line 34013293
    .line 34013294
    check-cast p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 34013295
    .line 34013296
    const/16 p2, -0x3e6

    .line 34013297
    .line 34013298
    invoke-virtual {p1, p2, v1, v1, v1}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    return-void

    .line 34013302
    :cond_76
    iget v0, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 34013303
    .line 34013304
    add-int/lit8 v0, v0, 0x1

    .line 34013305
    .line 34013306
    iput v0, p0, Lcom/bytedance/vodsetting/b;->e:I

    .line 34013307
    .line 34013308
    new-instance v0, Ljava/util/HashMap;

    .line 34013309
    .line 34013310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    sget v1, Lcom/bytedance/vodsetting/k;->a:I

    .line 34013314
    .line 34013315
    const-string v1, "VideoCloud"

    .line 34013316
    .line 34013317
    const-string v3, "caller_name"

    .line 34013318
    .line 34013319
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    const-string v1, "device_platform"

    .line 34013323
    .line 34013324
    const-string v3, "android"

    .line 34013325
    .line 34013326
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013330
    .line 34013331
    const-string v3, "os_version"

    .line 34013332
    .line 34013333
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013337
    .line 34013338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    const-string v3, "os_api"

    .line 34013343
    .line 34013344
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    const-string v3, ""

    .line 34013350
    .line 34013351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-wide v3, p0, Lcom/bytedance/vodsetting/b;->c:J

    .line 34013355
    .line 34013356
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    const-string v3, "config_version"

    .line 34013364
    .line 34013365
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v1, "device_brand"

    .line 34013369
    .line 34013370
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v3

    .line 34013374
    if-nez v3, :cond_c5

    .line 34013375
    .line 34013376
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    const-string v1, "device_type"

    .line 34013382
    .line 34013383
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v3

    .line 34013387
    if-nez v3, :cond_d6

    .line 34013388
    .line 34013389
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v1

    .line 34013402
    if-nez v1, :cond_e9

    .line 34013403
    .line 34013404
    const-string v1, "all"

    .line 34013405
    .line 34013406
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v1

    .line 34013410
    if-nez v1, :cond_e9

    .line 34013411
    .line 34013412
    const-string v1, "module"

    .line 34013413
    .line 34013414
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    iget-boolean v1, p0, Lcom/bytedance/vodsetting/b;->b:Z

    .line 34013418
    .line 34013419
    if-eqz v1, :cond_f4

    .line 34013420
    .line 34013421
    const-string v1, "debug"

    .line 34013422
    .line 34013423
    const-string v3, "1"

    .line 34013424
    .line 34013425
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v1

    .line 34013432
    if-nez v1, :cond_ff

    .line 34013433
    .line 34013434
    const-string v1, "config_key"

    .line 34013435
    .line 34013436
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    sget-object v1, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;

    .line 34013440
    .line 34013441
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    if-eqz v1, :cond_110

    .line 34013446
    .line 34013447
    sget-object v1, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;

    .line 34013448
    .line 34013449
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    sget-object v1, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;

    .line 34013457
    .line 34013458
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    if-eqz v1, :cond_121

    .line 34013463
    .line 34013464
    sget-object v1, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;

    .line 34013465
    .line 34013466
    invoke-static {v1}, Lcom/bytedance/vodsetting/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    const-string v3, "https://"

    .line 34013476
    .line 34013477
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    sget-object v2, Lcom/bytedance/vodsetting/a;->d:Ljava/lang/String;

    .line 34013484
    .line 34013485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v2, p0, Lcom/bytedance/vodsetting/b;->g:Lcom/bytedance/vodsetting/f;

    .line 34013498
    .line 34013499
    new-instance v3, Lcom/bytedance/vodsetting/b$a;

    .line 34013500
    .line 34013501
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/vodsetting/b$a;-><init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/vodsetting/f;->start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void
.end method


