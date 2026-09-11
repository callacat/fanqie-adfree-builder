## classes/m7/l.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lm7/l;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039368
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_17

    .line 17039377
    :catchall_11
    move-exception p0

    .line 17039378
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17039381
    const-string p0, ""

    .line 17039383
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p0, "0000000000000000000000000000"

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    const/16 v1, 0x18

    .line 17039403
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    sput-object p0, Lm7/l;->a:Ljava/lang/String;

    .line 17039409
    :cond_31
    sget-object p0, Lm7/l;->a:Ljava/lang/String;

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lm7/l;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039367
    .line 17039368
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_17

    .line 17039377
    :catchall_11
    move-exception p0

    .line 17039378
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, ""

    .line 17039382
    .line 17039383
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, "0000000000000000000000000000"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    const/16 v1, 0x18

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    sput-object p0, Lm7/l;->a:Ljava/lang/String;

    .line 17039408
    .line 17039409
    :cond_31
    sget-object p0, Lm7/l;->a:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-object p0
.end method


.method public static declared-synchronized b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    const-class v0, Lm7/l;

    .line 67436546
    monitor-enter v0

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67436551
    move-result-object v2

    .line 67436552
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    move-result-object p3

    .line 67436556
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436559
    move-result v2

    .line 67436560
    if-nez v2, :cond_2b

    .line 67436562
    invoke-static {p0}, Lm7/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67436565
    move-result-object p0

    .line 67436566
    sget v2, Lb7/e;->a:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_29
    .catchall {:try_start_4 .. :try_end_18} :catchall_27

    .line 67436568
    :try_start_18
    invoke-static {p3}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 67436571
    move-result-object v2

    .line 67436572
    invoke-static {p0, p2, v2}, Lb7/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 67436575
    move-result-object p0

    .line 67436576
    new-instance v2, Ljava/lang/String;

    .line 67436578
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_2b
    .catchall {:try_start_18 .. :try_end_25} :catchall_27

    .line 67436581
    move-object v1, v2

    .line 67436582
    goto :goto_2b

    .line 67436583
    :catchall_27
    move-exception p0

    .line 67436584
    goto :goto_53

    .line 67436585
    :catch_29
    move-exception p0

    .line 67436586
    goto :goto_4e

    .line 67436587
    :catch_2b
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436590
    move-result p0

    .line 67436591
    if-nez p0, :cond_51

    .line 67436593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436596
    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_29
    .catchall {:try_start_2b .. :try_end_35} :catchall_27

    .line 67436597
    if-eqz p0, :cond_51

    .line 67436599
    :try_start_37
    const-string p0, "%s,%s"
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_27

    .line 67436601
    const/4 v2, 0x2

    .line 67436602
    :try_start_3a
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436604
    const/4 v3, 0x0

    .line 67436605
    aput-object p2, v2, v3

    .line 67436607
    const/4 p2, 0x1

    .line 67436608
    aput-object p3, v2, p2

    .line 67436610
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436613
    move-result-object p0

    .line 67436614
    const-string p2, "cp"

    .line 67436616
    const-string p3, "TriDesEncryptError"

    .line 67436618
    invoke-static {p1, p2, p3, p0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_29
    .catchall {:try_start_3a .. :try_end_4d} :catchall_27

    .line 67436621
    goto :goto_51

    .line 67436622
    :goto_4e
    :try_start_4e
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_27

    .line 67436625
    :cond_51
    :goto_51
    monitor-exit v0

    .line 67436626
    return-object v1

    .line 67436627
    :goto_53
    monitor-exit v0

    .line 67436628
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    const-class v0, Lm7/l;

    .line 67436545
    .line 67436546
    monitor-enter v0

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v2

    .line 67436552
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p3

    .line 67436556
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v2

    .line 67436560
    if-nez v2, :cond_2b

    .line 67436561
    .line 67436562
    invoke-static {p0}, Lm7/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p0

    .line 67436566
    sget v2, Lb7/e;->a:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_29
    .catchall {:try_start_4 .. :try_end_18} :catchall_27

    .line 67436567
    .line 67436568
    :try_start_18
    invoke-static {p3}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    invoke-static {p0, p2, v2}, Lb7/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p0

    .line 67436576
    new-instance v2, Ljava/lang/String;

    .line 67436577
    .line 67436578
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_2b
    .catchall {:try_start_18 .. :try_end_25} :catchall_27

    .line 67436579
    .line 67436580
    .line 67436581
    move-object v1, v2

    .line 67436582
    goto :goto_2b

    .line 67436583
    :catchall_27
    move-exception p0

    .line 67436584
    goto :goto_53

    .line 67436585
    :catch_29
    move-exception p0

    .line 67436586
    goto :goto_4e

    .line 67436587
    :catch_2b
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p0

    .line 67436591
    if-nez p0, :cond_51

    .line 67436592
    .line 67436593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_29
    .catchall {:try_start_2b .. :try_end_35} :catchall_27

    .line 67436597
    if-eqz p0, :cond_51

    .line 67436598
    .line 67436599
    :try_start_37
    const-string p0, "%s,%s"
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_27

    .line 67436600
    .line 67436601
    const/4 v2, 0x2

    .line 67436602
    :try_start_3a
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436603
    .line 67436604
    const/4 v3, 0x0

    .line 67436605
    aput-object p2, v2, v3

    .line 67436606
    .line 67436607
    const/4 p2, 0x1

    .line 67436608
    aput-object p3, v2, p2

    .line 67436609
    .line 67436610
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    const-string p2, "cp"

    .line 67436615
    .line 67436616
    const-string p3, "TriDesEncryptError"

    .line 67436617
    .line 67436618
    invoke-static {p1, p2, p3, p0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_29
    .catchall {:try_start_3a .. :try_end_4d} :catchall_27

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_51

    .line 67436622
    :goto_4e
    :try_start_4e
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_27

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    monitor-exit v0

    .line 67436626
    return-object v1

    .line 67436627
    :goto_53
    monitor-exit v0

    .line 67436628
    throw p0
.end method


.method public static declared-synchronized c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-class v0, Lm7/l;

    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    invoke-static {p0}, Lm7/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67436550
    move-result-object v1

    .line 67436551
    sget v2, Lb7/e;->a:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 67436553
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67436556
    move-result-object v2

    .line 67436557
    invoke-static {v1, p2, v2}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-static {v1}, Lb7/a;->a([B)Ljava/lang/String;

    .line 67436564
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_18
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 67436565
    goto :goto_19

    .line 67436566
    :catchall_16
    move-exception p0

    .line 67436567
    goto :goto_4b

    .line 67436568
    :catch_18
    const/4 v1, 0x0

    .line 67436569
    :goto_19
    :try_start_19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436572
    move-result v2

    .line 67436573
    if-nez v2, :cond_3b

    .line 67436575
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436578
    move-result v2
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    .line 67436579
    if-eqz v2, :cond_3b

    .line 67436581
    :try_start_25
    const-string v2, "%s,%s"
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_50

    .line 67436583
    const/4 v3, 0x2

    .line 67436584
    :try_start_28
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436586
    const/4 v4, 0x0

    .line 67436587
    aput-object p2, v3, v4

    .line 67436589
    const/4 v4, 0x1

    .line 67436590
    aput-object p3, v3, v4

    .line 67436592
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436595
    move-result-object p3

    .line 67436596
    const-string v2, "cp"

    .line 67436598
    const-string v3, "TriDesDecryptError"

    .line 67436600
    invoke-static {p1, v2, v3, p3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436603
    :cond_3b
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67436606
    move-result-object p0

    .line 67436607
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436614
    move-result-object p0

    .line 67436615
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_16

    .line 67436618
    goto :goto_4e

    .line 67436619
    :goto_4b
    :try_start_4b
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    .line 67436622
    :goto_4e
    monitor-exit v0

    .line 67436623
    return-void

    .line 67436624
    :catchall_50
    move-exception p0

    .line 67436625
    monitor-exit v0

    .line 67436626
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-class v0, Lm7/l;

    .line 67436545
    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    invoke-static {p0}, Lm7/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v1

    .line 67436551
    sget v2, Lb7/e;->a:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 67436552
    .line 67436553
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v2

    .line 67436557
    invoke-static {v1, p2, v2}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-static {v1}, Lb7/a;->a([B)Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_18
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 67436565
    goto :goto_19

    .line 67436566
    :catchall_16
    move-exception p0

    .line 67436567
    goto :goto_4b

    .line 67436568
    :catch_18
    const/4 v1, 0x0

    .line 67436569
    :goto_19
    :try_start_19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v2

    .line 67436573
    if-nez v2, :cond_3b

    .line 67436574
    .line 67436575
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    .line 67436579
    if-eqz v2, :cond_3b

    .line 67436580
    .line 67436581
    :try_start_25
    const-string v2, "%s,%s"
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_50

    .line 67436582
    .line 67436583
    const/4 v3, 0x2

    .line 67436584
    :try_start_28
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436585
    .line 67436586
    const/4 v4, 0x0

    .line 67436587
    aput-object p2, v3, v4

    .line 67436588
    .line 67436589
    const/4 v4, 0x1

    .line 67436590
    aput-object p3, v3, v4

    .line 67436591
    .line 67436592
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p3

    .line 67436596
    const-string v2, "cp"

    .line 67436597
    .line 67436598
    const-string v3, "TriDesDecryptError"

    .line 67436599
    .line 67436600
    invoke-static {p1, v2, v3, p3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p0

    .line 67436607
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_16

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_4e

    .line 67436619
    :goto_4b
    :try_start_4b
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    .line 67436620
    .line 67436621
    .line 67436622
    :goto_4e
    monitor-exit v0

    .line 67436623
    return-void

    .line 67436624
    :catchall_50
    move-exception p0

    .line 67436625
    monitor-exit v0

    .line 67436626
    throw p0
.end method


