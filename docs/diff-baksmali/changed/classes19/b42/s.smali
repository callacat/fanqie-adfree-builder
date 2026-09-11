## classes19/b42/s.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aebd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "reflow"

    .line 196616
    sput-object v0, Lb42/s;->a:Ljava/lang/String;

    .line 196618
    const-string v0, "share"

    .line 196620
    sput-object v0, Lb42/s;->b:Ljava/lang/String;

    .line 196622
    sput-object v0, Lb42/s;->c:Ljava/lang/String;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput-boolean v0, Lb42/s;->e:Z

    .line 196627
    const-string v0, "UGLog_"

    .line 196629
    sput-object v0, Lb42/s;->f:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aebd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "reflow"

    .line 196615
    .line 196616
    sput-object v0, Lb42/s;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "share"

    .line 196619
    .line 196620
    sput-object v0, Lb42/s;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    sput-object v0, Lb42/s;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput-boolean v0, Lb42/s;->e:Z

    .line 196626
    .line 196627
    const-string v0, "UGLog_"

    .line 196628
    .line 196629
    sput-object v0, Lb42/s;->f:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    if-eqz p1, :cond_8

    .line 50659330
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_b

    .line 50659336
    :cond_8
    if-nez p2, :cond_b

    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50659341
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50659344
    if-eqz p1, :cond_20

    .line 50659346
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659349
    move-result p0

    .line 50659350
    if-eqz p0, :cond_20

    .line 50659352
    const-string p0, "|xParam:"

    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50659360
    :cond_20
    if-eqz p2, :cond_4b

    .line 50659362
    iget-object p0, p2, Lb42/s$a;->a:Lb42/s$b;

    .line 50659364
    if-eqz p0, :cond_4b

    .line 50659366
    new-instance p0, Lorg/json/JSONObject;

    .line 50659368
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659371
    :try_start_2b
    iget-object p1, p2, Lb42/s$a;->a:Lb42/s$b;

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    const-string p1, "session"

    .line 50659378
    iget-object p2, p2, Lb42/s$a;->a:Lb42/s$b;

    .line 50659380
    iget-object p2, p2, Lb42/s$b;->a:Ljava/lang/String;

    .line 50659382
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    new-instance p1, Lorg/json/JSONObject;

    .line 50659387
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659390
    const-string p2, "stages"

    .line 50659392
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    const-string p0, "|xContext:"

    .line 50659397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_4b} :catch_4b

    .line 50659403
    :catch_4b
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p0

    .line 50659407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    if-eqz p1, :cond_8

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_b

    .line 50659335
    .line 50659336
    :cond_8
    if-nez p2, :cond_b

    .line 50659337
    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50659340
    .line 50659341
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    if-eqz p1, :cond_20

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p0

    .line 50659350
    if-eqz p0, :cond_20

    .line 50659351
    .line 50659352
    const-string p0, "|xParam:"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    if-eqz p2, :cond_4b

    .line 50659361
    .line 50659362
    iget-object p0, p2, Lb42/s$a;->a:Lb42/s$b;

    .line 50659363
    .line 50659364
    if-eqz p0, :cond_4b

    .line 50659365
    .line 50659366
    new-instance p0, Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    :try_start_2b
    iget-object p1, p2, Lb42/s$a;->a:Lb42/s$b;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p1, "session"

    .line 50659377
    .line 50659378
    iget-object p2, p2, Lb42/s$a;->a:Lb42/s$b;

    .line 50659379
    .line 50659380
    iget-object p2, p2, Lb42/s$b;->a:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p1, Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, "stages"

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p0, "|xContext:"

    .line 50659396
    .line 50659397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_4b} :catch_4b

    .line 50659401
    .line 50659402
    .line 50659403
    :catch_4b
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lb42/s;->e:Z

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    sget-object v0, Lb42/s;->f:Ljava/lang/String;

    .line 33816592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    :cond_13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    if-eqz p1, :cond_26

    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result p0

    .line 33816604
    if-nez p0, :cond_26

    .line 33816606
    const-string p0, "_"

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lb42/s;->e:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    sget-object v0, Lb42/s;->f:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p1, :cond_26

    .line 33816599
    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    if-nez p0, :cond_26

    .line 33816605
    .line 33816606
    const-string p0, "_"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v1, Lb42/s;->c:Ljava/lang/String;

    .line 67305474
    sget v0, Lm32/a;->C:I

    .line 67305476
    sget-object v6, Lm32/a$b;->a:Lm32/a;

    .line 67305478
    new-instance v7, Lb42/q;

    .line 67305480
    move-object v0, v7

    .line 67305481
    move-object v2, p1

    .line 67305482
    move-object v3, p0

    .line 67305483
    move-object v4, p2

    .line 67305484
    move-object v5, p3

    .line 67305485
    invoke-direct/range {v0 .. v5}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 67305488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305491
    invoke-static {v7}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v1, Lb42/s;->c:Ljava/lang/String;

    .line 67305473
    .line 67305474
    sget v0, Lm32/a;->C:I

    .line 67305475
    .line 67305476
    sget-object v6, Lm32/a$b;->a:Lm32/a;

    .line 67305477
    .line 67305478
    new-instance v7, Lb42/q;

    .line 67305479
    .line 67305480
    move-object v0, v7

    .line 67305481
    move-object v2, p1

    .line 67305482
    move-object v3, p0

    .line 67305483
    move-object v4, p2

    .line 67305484
    move-object v5, p3

    .line 67305485
    invoke-direct/range {v0 .. v5}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-static {v7}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


