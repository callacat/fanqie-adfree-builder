## classes17/com/bytedance/lynx/webview/internal/SwitchValuesActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170434
    const-string p0, "<font color=\'#9E9E9E\'>null</font>"

    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v1

    .line 17170445
    const/16 v2, 0x64

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-le v1, v2, :cond_29

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    const/16 v2, 0x61

    .line 17170457
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v0, "..."

    .line 17170466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    :cond_29
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    if-eqz v1, :cond_4d

    .line 17170478
    check-cast p0, Ljava/lang/Boolean;

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170483
    move-result p0

    .line 17170484
    const/4 v0, 0x2

    .line 17170485
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170487
    if-eqz p0, :cond_3c

    .line 17170489
    const-string v1, "#4CAF50"

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-string v1, "#F44336"

    .line 17170494
    :goto_3e
    aput-object v1, v0, v3

    .line 17170496
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170499
    move-result-object p0

    .line 17170500
    aput-object p0, v0, v2

    .line 17170502
    const-string p0, "<font color=\'%s\'>%b</font>"

    .line 17170504
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170507
    move-result-object p0

    .line 17170508
    return-object p0

    .line 17170509
    :cond_4d
    instance-of v1, p0, Ljava/lang/Number;

    .line 17170511
    if-eqz v1, :cond_5c

    .line 17170513
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170515
    aput-object v0, p0, v3

    .line 17170517
    const-string v0, "<font color=\'#2196F3\'>%s</font>"

    .line 17170519
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    instance-of v1, p0, Ljava/lang/String;

    .line 17170526
    if-eqz v1, :cond_a5

    .line 17170528
    check-cast p0, Ljava/lang/String;

    .line 17170530
    const-string v1, "http"

    .line 17170532
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-nez v1, :cond_9a

    .line 17170538
    const-string v1, "https"

    .line 17170540
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_73

    .line 17170546
    goto :goto_9a

    .line 17170547
    :cond_73
    const-string v1, "/"

    .line 17170549
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_8f

    .line 17170555
    const-string v1, "\\"

    .line 17170557
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result p0

    .line 17170561
    if-eqz p0, :cond_84

    .line 17170563
    goto :goto_8f

    .line 17170564
    :cond_84
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170566
    aput-object v0, p0, v3

    .line 17170568
    const-string v0, "<font color=\'#388E3C\'>\"%s\"</font>"

    .line 17170570
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    return-object p0

    .line 17170575
    :cond_8f
    :goto_8f
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170577
    aput-object v0, p0, v3

    .line 17170579
    const-string v0, "<font color=\'#795548\'>%s</font>"

    .line 17170581
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    move-result-object p0

    .line 17170585
    return-object p0

    .line 17170586
    :cond_9a
    :goto_9a
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170588
    aput-object v0, p0, v3

    .line 17170590
    const-string v0, "<font color=\'#3F51B5\'>%s</font>"

    .line 17170592
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0

    .line 17170597
    :cond_a5
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170599
    aput-object v0, p0, v3

    .line 17170601
    const-string v0, "<font color=\'#757575\'>%s</font>"

    .line 17170603
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170606
    move-result-object p0

    .line 17170607
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170433
    .line 17170434
    const-string p0, "<font color=\'#9E9E9E\'>null</font>"

    .line 17170435
    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/16 v2, 0x64

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-le v1, v2, :cond_29

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const/16 v2, 0x61

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v0, "..."

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    :cond_29
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    if-eqz v1, :cond_4d

    .line 17170477
    .line 17170478
    check-cast p0, Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    const/4 v0, 0x2

    .line 17170485
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    if-eqz p0, :cond_3c

    .line 17170488
    .line 17170489
    const-string v1, "#4CAF50"

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-string v1, "#F44336"

    .line 17170493
    .line 17170494
    :goto_3e
    aput-object v1, v0, v3

    .line 17170495
    .line 17170496
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    aput-object p0, v0, v2

    .line 17170501
    .line 17170502
    const-string p0, "<font color=\'%s\'>%b</font>"

    .line 17170503
    .line 17170504
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    return-object p0

    .line 17170509
    :cond_4d
    instance-of v1, p0, Ljava/lang/Number;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_5c

    .line 17170512
    .line 17170513
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    aput-object v0, p0, v3

    .line 17170516
    .line 17170517
    const-string v0, "<font color=\'#2196F3\'>%s</font>"

    .line 17170518
    .line 17170519
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    instance-of v1, p0, Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_a5

    .line 17170527
    .line 17170528
    check-cast p0, Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-string v1, "http"

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-nez v1, :cond_9a

    .line 17170537
    .line 17170538
    const-string v1, "https"

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_9a

    .line 17170547
    :cond_73
    const-string v1, "/"

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_8f

    .line 17170554
    .line 17170555
    const-string v1, "\\"

    .line 17170556
    .line 17170557
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p0

    .line 17170561
    if-eqz p0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_8f

    .line 17170564
    :cond_84
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    aput-object v0, p0, v3

    .line 17170567
    .line 17170568
    const-string v0, "<font color=\'#388E3C\'>\"%s\"</font>"

    .line 17170569
    .line 17170570
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    return-object p0

    .line 17170575
    :cond_8f
    :goto_8f
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    aput-object v0, p0, v3

    .line 17170578
    .line 17170579
    const-string v0, "<font color=\'#795548\'>%s</font>"

    .line 17170580
    .line 17170581
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    return-object p0

    .line 17170586
    :cond_9a
    :goto_9a
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    aput-object v0, p0, v3

    .line 17170589
    .line 17170590
    const-string v0, "<font color=\'#3F51B5\'>%s</font>"

    .line 17170591
    .line 17170592
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0

    .line 17170597
    :cond_a5
    new-array p0, v2, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    aput-object v0, p0, v3

    .line 17170600
    .line 17170601
    const-string v0, "<font color=\'#757575\'>%s</font>"

    .line 17170602
    .line 17170603
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 393218
    if-eqz v0, :cond_e9

    .line 393220
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_e9

    .line 393228
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 393240
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393243
    move-result-object v2

    .line 393244
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_2c

    .line 393250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Ljava/lang/String;

    .line 393256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393259
    goto :goto_1c

    .line 393260
    :cond_2c
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 393263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v1

    .line 393267
    const/4 v2, 0x0

    .line 393268
    const/4 v3, 0x0

    .line 393269
    const/4 v4, 0x0

    .line 393270
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v5

    .line 393274
    const/4 v6, 0x1

    .line 393275
    const/4 v7, 0x2

    .line 393276
    if-eqz v5, :cond_aa

    .line 393278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v5

    .line 393282
    check-cast v5, Ljava/lang/String;

    .line 393284
    add-int/lit8 v3, v3, 0x1

    .line 393286
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 393288
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 393291
    move-result v8

    .line 393292
    if-nez v8, :cond_5f

    .line 393294
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393297
    move-result-object v8

    .line 393298
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 393300
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393303
    move-result-object v9

    .line 393304
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393307
    move-result v8

    .line 393308
    if-nez v8, :cond_5f

    .line 393310
    goto :goto_36

    .line 393311
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 393313
    :try_start_61
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 393315
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393318
    move-result-object v8

    .line 393319
    invoke-static {v8}, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393322
    move-result-object v8

    .line 393323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393326
    move-result v9

    .line 393327
    const/16 v10, 0x32

    .line 393329
    if-le v9, v10, :cond_8b

    .line 393331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    const/16 v10, 0x2f

    .line 393338
    invoke-virtual {v5, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393341
    move-result-object v10

    .line 393342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v10, "..."

    .line 393347
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v9

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v9, v5

    .line 393356
    :goto_8c
    const-string v10, "\u2022 <b>%s</b>: %s<br/>"

    .line 393358
    new-array v7, v7, [Ljava/lang/Object;

    .line 393360
    aput-object v9, v7, v2

    .line 393362
    aput-object v8, v7, v6

    .line 393364
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393367
    move-result-object v7

    .line 393368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_9b} :catch_9c

    .line 393371
    goto :goto_36

    .line 393372
    :catch_9c
    new-array v6, v6, [Ljava/lang/Object;

    .line 393374
    aput-object v5, v6, v2

    .line 393376
    const-string v5, "\u2022 <b>%s</b>: <font color=\'#F44336\'>\u9519\u8bef</font><br/>"

    .line 393378
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393381
    move-result-object v5

    .line 393382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    goto :goto_36

    .line 393386
    :cond_aa
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 393388
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393391
    move-result v1

    .line 393392
    if-nez v1, :cond_ca

    .line 393394
    new-array v1, v7, [Ljava/lang/Object;

    .line 393396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393399
    move-result-object v4

    .line 393400
    aput-object v4, v1, v2

    .line 393402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    move-result-object v2

    .line 393406
    aput-object v2, v1, v6

    .line 393408
    const-string v2, "<br/><font color=\'#FF9800\'>\u641c\u7d22\u7ed3\u679c: %d / %d \u4e2a\u5f00\u5173</font>"

    .line 393410
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    goto :goto_db

    .line 393418
    :cond_ca
    new-array v1, v6, [Ljava/lang/Object;

    .line 393420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393423
    move-result-object v3

    .line 393424
    aput-object v3, v1, v2

    .line 393426
    const-string v2, "<br/><font color=\'#FF9800\'>\u603b\u8ba1: %d \u4e2a\u5f00\u5173</font>"

    .line 393428
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393431
    move-result-object v1

    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    :goto_db
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 393437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393440
    move-result-object v0

    .line 393441
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393444
    move-result-object v0

    .line 393445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393448
    return-void

    .line 393449
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 393451
    const-string v1, "\u6682\u65e0\u5f00\u5173\u914d\u7f6e\u6570\u636e"

    .line 393453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393456
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    if-eqz v0, :cond_e9

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_e9

    .line 393227
    .line 393228
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_2c

    .line 393249
    .line 393250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    goto :goto_1c

    .line 393260
    :cond_2c
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const/4 v2, 0x0

    .line 393268
    const/4 v3, 0x0

    .line 393269
    const/4 v4, 0x0

    .line 393270
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v5

    .line 393274
    const/4 v6, 0x1

    .line 393275
    const/4 v7, 0x2

    .line 393276
    if-eqz v5, :cond_aa

    .line 393277
    .line 393278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    check-cast v5, Ljava/lang/String;

    .line 393283
    .line 393284
    add-int/lit8 v3, v3, 0x1

    .line 393285
    .line 393286
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v8

    .line 393292
    if-nez v8, :cond_5f

    .line 393293
    .line 393294
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v8

    .line 393298
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v9

    .line 393304
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v8

    .line 393308
    if-nez v8, :cond_5f

    .line 393309
    .line 393310
    goto :goto_36

    .line 393311
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 393312
    .line 393313
    :try_start_61
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 393314
    .line 393315
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v8

    .line 393319
    invoke-static {v8}, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v8

    .line 393323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393324
    .line 393325
    .line 393326
    move-result v9

    .line 393327
    const/16 v10, 0x32

    .line 393328
    .line 393329
    if-le v9, v10, :cond_8b

    .line 393330
    .line 393331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    const/16 v10, 0x2f

    .line 393337
    .line 393338
    invoke-virtual {v5, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v10

    .line 393342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v10, "..."

    .line 393346
    .line 393347
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v9

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v9, v5

    .line 393356
    :goto_8c
    const-string v10, "\u2022 <b>%s</b>: %s<br/>"

    .line 393357
    .line 393358
    new-array v7, v7, [Ljava/lang/Object;

    .line 393359
    .line 393360
    aput-object v9, v7, v2

    .line 393361
    .line 393362
    aput-object v8, v7, v6

    .line 393363
    .line 393364
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v7

    .line 393368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_9b} :catch_9c

    .line 393369
    .line 393370
    .line 393371
    goto :goto_36

    .line 393372
    :catch_9c
    new-array v6, v6, [Ljava/lang/Object;

    .line 393373
    .line 393374
    aput-object v5, v6, v2

    .line 393375
    .line 393376
    const-string v5, "\u2022 <b>%s</b>: <font color=\'#F44336\'>\u9519\u8bef</font><br/>"

    .line 393377
    .line 393378
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    goto :goto_36

    .line 393386
    :cond_aa
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v1

    .line 393392
    if-nez v1, :cond_ca

    .line 393393
    .line 393394
    new-array v1, v7, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v4

    .line 393400
    aput-object v4, v1, v2

    .line 393401
    .line 393402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    aput-object v2, v1, v6

    .line 393407
    .line 393408
    const-string v2, "<br/><font color=\'#FF9800\'>\u641c\u7d22\u7ed3\u679c: %d / %d \u4e2a\u5f00\u5173</font>"

    .line 393409
    .line 393410
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    goto :goto_db

    .line 393418
    :cond_ca
    new-array v1, v6, [Ljava/lang/Object;

    .line 393419
    .line 393420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v3

    .line 393424
    aput-object v3, v1, v2

    .line 393425
    .line 393426
    const-string v2, "<br/><font color=\'#FF9800\'>\u603b\u8ba1: %d \u4e2a\u5f00\u5173</font>"

    .line 393427
    .line 393428
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    :goto_db
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 393436
    .line 393437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393446
    .line 393447
    .line 393448
    return-void

    .line 393449
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 393450
    .line 393451
    const-string v1, "\u6682\u65e0\u5f00\u5173\u914d\u7f6e\u6570\u636e"

    .line 393452
    .line 393453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393454
    .line 393455
    .line 393456
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.bytedance.lynx.webview.internal.SwitchValuesActivity"

    .line 17170435
    const-string v2, "onCreate"

    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f051a44

    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170449
    const-string p1, "\u5f00\u5173\u914d\u7f6e\u8be6\u60c5"

    .line 17170451
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17170454
    const p1, 0x7f112c70

    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/EditText;

    .line 17170463
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a:Landroid/widget/EditText;

    .line 17170465
    const p1, 0x7f112c66

    .line 17170468
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/Button;

    .line 17170474
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->b:Landroid/widget/Button;

    .line 17170476
    const p1, 0x7f110f77

    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/Button;

    .line 17170485
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->c:Landroid/widget/Button;

    .line 17170487
    const p1, 0x7f113100

    .line 17170490
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Landroid/widget/TextView;

    .line 17170496
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 17170498
    const p1, 0x7f1105c6

    .line 17170501
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Landroid/widget/Button;

    .line 17170507
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->e:Landroid/widget/Button;

    .line 17170509
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 17170511
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 17170513
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170519
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->b:Landroid/widget/Button;

    .line 17170521
    new-instance v0, Lb01/h0;

    .line 17170523
    invoke-direct {v0, p0}, Lb01/h0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170529
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->c:Landroid/widget/Button;

    .line 17170531
    new-instance v0, Lb01/i0;

    .line 17170533
    invoke-direct {v0, p0}, Lb01/i0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170539
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->e:Landroid/widget/Button;

    .line 17170541
    new-instance v0, Lb01/j0;

    .line 17170543
    invoke-direct {v0, p0}, Lb01/j0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170549
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a:Landroid/widget/EditText;

    .line 17170551
    new-instance v0, Lb01/k0;

    .line 17170553
    invoke-direct {v0, p0}, Lb01/k0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170559
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    new-instance v0, Lorg/json/JSONObject;

    .line 17170568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    iget-object v3, p1, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170573
    if-nez v3, :cond_90

    .line 17170575
    goto :goto_c8

    .line 17170576
    :cond_90
    iget-object v3, p1, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170578
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170580
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170587
    :try_start_9b
    iget-object v3, p1, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170589
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170596
    move-result-object v3

    .line 17170597
    :catch_a5
    :cond_a5
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    move-result v4

    .line 17170601
    if-eqz v4, :cond_bd

    .line 17170603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    move-result-object v4

    .line 17170607
    check-cast v4, Ljava/lang/String;
    :try_end_b1
    .catchall {:try_start_9b .. :try_end_b1} :catchall_d2

    .line 17170609
    :try_start_b1
    iget-object v5, p1, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170611
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    move-result-object v5

    .line 17170615
    if-eqz v5, :cond_a5

    .line 17170617
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_bc} :catch_a5
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_d2

    .line 17170620
    goto :goto_a5

    .line 17170621
    :cond_bd
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170623
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170625
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170632
    :goto_c8
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 17170634
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a()V

    .line 17170637
    const/4 p1, 0x0

    .line 17170638
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170641
    return-void

    .line 17170642
    :catchall_d2
    move-exception v0

    .line 17170643
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170645
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170647
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170654
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.bytedance.lynx.webview.internal.SwitchValuesActivity"

    .line 17170434
    .line 17170435
    const-string v2, "onCreate"

    .line 17170436
    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f051a44

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string p1, "\u5f00\u5173\u914d\u7f6e\u8be6\u60c5"

    .line 17170450
    .line 17170451
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const p1, 0x7f112c70

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/EditText;

    .line 17170462
    .line 17170463
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a:Landroid/widget/EditText;

    .line 17170464
    .line 17170465
    const p1, 0x7f112c66

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/Button;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->b:Landroid/widget/Button;

    .line 17170475
    .line 17170476
    const p1, 0x7f110f77

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/Button;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->c:Landroid/widget/Button;

    .line 17170486
    .line 17170487
    const p1, 0x7f113100

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    const p1, 0x7f1105c6

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Landroid/widget/Button;

    .line 17170506
    .line 17170507
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->e:Landroid/widget/Button;

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->d:Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 17170512
    .line 17170513
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->b:Landroid/widget/Button;

    .line 17170520
    .line 17170521
    new-instance v0, Lb01/h0;

    .line 17170522
    .line 17170523
    invoke-direct {v0, p0}, Lb01/h0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->c:Landroid/widget/Button;

    .line 17170530
    .line 17170531
    new-instance v0, Lb01/i0;

    .line 17170532
    .line 17170533
    invoke-direct {v0, p0}, Lb01/i0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->e:Landroid/widget/Button;

    .line 17170540
    .line 17170541
    new-instance v0, Lb01/j0;

    .line 17170542
    .line 17170543
    invoke-direct {v0, p0}, Lb01/j0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a:Landroid/widget/EditText;

    .line 17170550
    .line 17170551
    new-instance v0, Lb01/k0;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p0}, Lb01/k0;-><init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, p1, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170572
    .line 17170573
    if-nez v3, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_c8

    .line 17170576
    :cond_90
    iget-object v3, p1, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170577
    .line 17170578
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170585
    .line 17170586
    .line 17170587
    :try_start_9b
    iget-object v3, p1, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    :catch_a5
    :cond_a5
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v4

    .line 17170601
    if-eqz v4, :cond_bd

    .line 17170602
    .line 17170603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    check-cast v4, Ljava/lang/String;
    :try_end_b1
    .catchall {:try_start_9b .. :try_end_b1} :catchall_d2

    .line 17170608
    .line 17170609
    :try_start_b1
    iget-object v5, p1, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170610
    .line 17170611
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v5

    .line 17170615
    if-eqz v5, :cond_a5

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_bc} :catch_a5
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_d2

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_a5

    .line 17170621
    :cond_bd
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170622
    .line 17170623
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->f:Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a()V

    .line 17170635
    .line 17170636
    .line 17170637
    const/4 p1, 0x0

    .line 17170638
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void

    .line 17170642
    :catchall_d2
    move-exception v0

    .line 17170643
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170644
    .line 17170645
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170652
    .line 17170653
    .line 17170654
    throw v0
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


