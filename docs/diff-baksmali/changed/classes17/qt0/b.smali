## classes17/qt0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x1388

    .line 196613
    iput-wide v0, p0, Lqt0/b;->a:J

    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    iput-object v0, p0, Lqt0/b;->b:Ljava/util/Map;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lqt0/b;->c:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x1388

    .line 196612
    .line 196613
    iput-wide v0, p0, Lqt0/b;->a:J

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lqt0/b;->b:Ljava/util/Map;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lqt0/b;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "[loader] "

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_f

    .line 17170441
    const-string p1, "doParseConfig sp has no config."

    .line 17170443
    invoke-static {v1, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    return v2

    .line 17170447
    :cond_f
    :try_start_f
    invoke-static {p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_83

    .line 17170453
    array-length v0, p1

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    goto :goto_83

    .line 17170457
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 17170459
    new-instance v3, Ljava/lang/String;

    .line 17170461
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 17170464
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170467
    const-string p1, "version"

    .line 17170469
    const-string v3, ""

    .line 17170471
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lqt0/b;->c:Ljava/lang/String;

    .line 17170477
    const-string p1, "fields"

    .line 17170479
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_3b

    .line 17170485
    const-string p1, "parseLoaderConfig error data.fields is null"

    .line 17170487
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    return v2

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170495
    move-result v4

    .line 17170496
    if-ge v3, v4, :cond_58

    .line 17170498
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lorg/json/JSONObject;

    .line 17170504
    const-string v5, "name"

    .line 17170506
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v5

    .line 17170510
    iget-object v6, p0, Lqt0/b;->b:Ljava/util/Map;

    .line 17170512
    check-cast v6, Ljava/util/HashMap;

    .line 17170514
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    add-int/lit8 v3, v3, 0x1

    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    const-string p1, "delay_sec"

    .line 17170522
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170525
    move-result p1

    .line 17170526
    if-lez p1, :cond_67

    .line 17170528
    int-to-long v3, p1

    .line 17170529
    const-wide/16 v5, 0x3e8

    .line 17170531
    mul-long v3, v3, v5

    .line 17170533
    iput-wide v3, p0, Lqt0/b;->a:J

    .line 17170535
    :cond_67
    invoke-static {}, Lnt0/f;->e()Z

    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_81

    .line 17170541
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    const-string v0, "\u4ece\u670d\u52a1\u7aef\u89e3\u6790\u6570\u636e\u6210\u529f: "

    .line 17170548
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    :cond_81
    const/4 p1, 0x1

    .line 17170562
    return p1

    .line 17170563
    :cond_83
    :goto_83
    const-string p1, "parseLoaderConfig error bytesData is null"

    .line 17170565
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_88} :catch_88

    .line 17170568
    :catch_88
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "[loader] "

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_f

    .line 17170440
    .line 17170441
    const-string p1, "doParseConfig sp has no config."

    .line 17170442
    .line 17170443
    invoke-static {v1, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    return v2

    .line 17170447
    :cond_f
    :try_start_f
    invoke-static {p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_83

    .line 17170452
    .line 17170453
    array-length v0, p1

    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_83

    .line 17170457
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    new-instance v3, Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string p1, "version"

    .line 17170468
    .line 17170469
    const-string v3, ""

    .line 17170470
    .line 17170471
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lqt0/b;->c:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string p1, "fields"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_3b

    .line 17170484
    .line 17170485
    const-string p1, "parseLoaderConfig error data.fields is null"

    .line 17170486
    .line 17170487
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    return v2

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-ge v3, v4, :cond_58

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    const-string v5, "name"

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    iget-object v6, p0, Lqt0/b;->b:Ljava/util/Map;

    .line 17170511
    .line 17170512
    check-cast v6, Ljava/util/HashMap;

    .line 17170513
    .line 17170514
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    add-int/lit8 v3, v3, 0x1

    .line 17170518
    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    const-string p1, "delay_sec"

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-lez p1, :cond_67

    .line 17170527
    .line 17170528
    int-to-long v3, p1

    .line 17170529
    const-wide/16 v5, 0x3e8

    .line 17170530
    .line 17170531
    mul-long v3, v3, v5

    .line 17170532
    .line 17170533
    iput-wide v3, p0, Lqt0/b;->a:J

    .line 17170534
    .line 17170535
    :cond_67
    invoke-static {}, Lnt0/f;->e()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_81

    .line 17170540
    .line 17170541
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, "\u4ece\u670d\u52a1\u7aef\u89e3\u6790\u6570\u636e\u6210\u529f: "

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    const/4 p1, 0x1

    .line 17170562
    return p1

    .line 17170563
    :cond_83
    :goto_83
    const-string p1, "parseLoaderConfig error bytesData is null"

    .line 17170564
    .line 17170565
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_88} :catch_88

    .line 17170566
    .line 17170567
    .line 17170568
    :catch_88
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LoaderConfig{delayTime="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lqt0/b;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", map="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lqt0/b;->b:Ljava/util/Map;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", version=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lqt0/b;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\'}"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "LoaderConfig{delayTime="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lqt0/b;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", map="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lqt0/b;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", version=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lqt0/b;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\'}"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


