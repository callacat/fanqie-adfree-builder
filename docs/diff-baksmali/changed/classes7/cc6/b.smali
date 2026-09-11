## classes7/cc6/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x9d681

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcc6/b;

    .line 262152
    invoke-direct {v0}, Lcc6/b;-><init>()V

    .line 262155
    sput-object v0, Lcc6/b;->a:Lcc6/b;

    .line 262157
    const-string v1, ".gif"

    .line 262159
    const-string v2, ".webp"

    .line 262161
    const-string v3, ".jpg"

    .line 262163
    const-string v4, ".jpeg"

    .line 262165
    const-string v5, ".png"

    .line 262167
    const-string v6, ".heic"

    .line 262169
    const-string v7, ".bmp"

    .line 262171
    const-string v8, ".image"

    .line 262173
    const-string v9, ".svg"

    .line 262175
    const-string v10, ".ico"

    .line 262177
    const-string v11, ".tiff"

    .line 262179
    const-string v12, ".tif"

    .line 262181
    const-string v13, ".raw"

    .line 262183
    const-string v14, ".jfif"

    .line 262185
    const-string v15, ".pjpeg"

    .line 262187
    const-string v16, ".pjp"

    .line 262189
    const-string v17, ".avif"

    .line 262191
    const-string v18, ".jxl"

    .line 262193
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcc6/b;->b:Ljava/util/List;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x9d681

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcc6/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcc6/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcc6/b;->a:Lcc6/b;

    .line 262156
    .line 262157
    const-string v1, ".gif"

    .line 262158
    .line 262159
    const-string v2, ".webp"

    .line 262160
    .line 262161
    const-string v3, ".jpg"

    .line 262162
    .line 262163
    const-string v4, ".jpeg"

    .line 262164
    .line 262165
    const-string v5, ".png"

    .line 262166
    .line 262167
    const-string v6, ".heic"

    .line 262168
    .line 262169
    const-string v7, ".bmp"

    .line 262170
    .line 262171
    const-string v8, ".image"

    .line 262172
    .line 262173
    const-string v9, ".svg"

    .line 262174
    .line 262175
    const-string v10, ".ico"

    .line 262176
    .line 262177
    const-string v11, ".tiff"

    .line 262178
    .line 262179
    const-string v12, ".tif"

    .line 262180
    .line 262181
    const-string v13, ".raw"

    .line 262182
    .line 262183
    const-string v14, ".jfif"

    .line 262184
    .line 262185
    const-string v15, ".pjpeg"

    .line 262186
    .line 262187
    const-string v16, ".pjp"

    .line 262188
    .line 262189
    const-string v17, ".avif"

    .line 262190
    .line 262191
    const-string v18, ".jxl"

    .line 262192
    .line 262193
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcc6/b;->b:Ljava/util/List;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "ImageUrlSecurityHelper"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p0, :cond_11

    .line 17170440
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170443
    move-result v4

    .line 17170444
    if-nez v4, :cond_f

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v4, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 17170450
    :goto_12
    const-string v5, ""

    .line 17170452
    if-eqz v4, :cond_17

    .line 17170454
    return-object v5

    .line 17170455
    :cond_17
    const-string v4, "https://"

    .line 17170457
    const/4 v6, 0x2

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    invoke-static {p0, v4, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_2a

    .line 17170465
    const-string v4, "http://"

    .line 17170467
    invoke-static {p0, v4, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170473
    return-object p0

    .line 17170474
    :cond_2a
    const-string v7, "http://"

    .line 17170476
    const-string v8, "https://"

    .line 17170478
    const/4 v9, 0x0

    .line 17170479
    const/4 v10, 0x4

    .line 17170480
    const/4 v11, 0x0

    .line 17170481
    move-object v6, p0

    .line 17170482
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170485
    move-result-object p0

    .line 17170486
    :try_start_36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170493
    move-result-object v6

    .line 17170494
    if-nez v6, :cond_41

    .line 17170496
    move-object v6, v5

    .line 17170497
    :cond_41
    sget-object v7, Lcc6/b;->b:Ljava/util/List;

    .line 17170499
    instance-of v8, v7, Ljava/util/Collection;

    .line 17170501
    if-eqz v8, :cond_4e

    .line 17170503
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170506
    move-result v8

    .line 17170507
    if-eqz v8, :cond_4e

    .line 17170509
    goto :goto_65

    .line 17170510
    :cond_4e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v7

    .line 17170514
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v8

    .line 17170518
    if-eqz v8, :cond_65

    .line 17170520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v8

    .line 17170524
    check-cast v8, Ljava/lang/String;

    .line 17170526
    invoke-static {v6, v8, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170529
    move-result v8

    .line 17170530
    if-eqz v8, :cond_52

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    if-eqz v2, :cond_79

    .line 17170536
    sget-object v2, Lcc6/e;->a:Lcc6/e;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v4, v2}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_79

    .line 17170551
    move-object v5, p0

    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170558
    const-string v4, "image url not secure: "

    .line 17170560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170572
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_8f} :catch_90

    .line 17170575
    :goto_8f
    return-object v5

    .line 17170576
    :catch_90
    move-exception v2

    .line 17170577
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170583
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "ImageUrlSecurityHelper"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p0, :cond_11

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v4

    .line 17170444
    if-nez v4, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v4, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 17170450
    :goto_12
    const-string v5, ""

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_17

    .line 17170453
    .line 17170454
    return-object v5

    .line 17170455
    :cond_17
    const-string v4, "https://"

    .line 17170456
    .line 17170457
    const/4 v6, 0x2

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    invoke-static {p0, v4, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_2a

    .line 17170464
    .line 17170465
    const-string v4, "http://"

    .line 17170466
    .line 17170467
    invoke-static {p0, v4, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170472
    .line 17170473
    return-object p0

    .line 17170474
    :cond_2a
    const-string v7, "http://"

    .line 17170475
    .line 17170476
    const-string v8, "https://"

    .line 17170477
    .line 17170478
    const/4 v9, 0x0

    .line 17170479
    const/4 v10, 0x4

    .line 17170480
    const/4 v11, 0x0

    .line 17170481
    move-object v6, p0

    .line 17170482
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p0

    .line 17170486
    :try_start_36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    if-nez v6, :cond_41

    .line 17170495
    .line 17170496
    move-object v6, v5

    .line 17170497
    :cond_41
    sget-object v7, Lcc6/b;->b:Ljava/util/List;

    .line 17170498
    .line 17170499
    instance-of v8, v7, Ljava/util/Collection;

    .line 17170500
    .line 17170501
    if-eqz v8, :cond_4e

    .line 17170502
    .line 17170503
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v8

    .line 17170507
    if-eqz v8, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_65

    .line 17170510
    :cond_4e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v8

    .line 17170518
    if-eqz v8, :cond_65

    .line 17170519
    .line 17170520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v8

    .line 17170524
    check-cast v8, Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v6, v8, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v8

    .line 17170530
    if-eqz v8, :cond_52

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    if-eqz v2, :cond_79

    .line 17170535
    .line 17170536
    sget-object v2, Lcc6/e;->a:Lcc6/e;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v4, v2}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_79

    .line 17170550
    .line 17170551
    move-object v5, p0

    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v4, "image url not secure: "

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_8f} :catch_90

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-object v5

    .line 17170576
    :catch_90
    move-exception v2

    .line 17170577
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object p0
.end method


