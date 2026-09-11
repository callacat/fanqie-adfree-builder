## classes19/mx1/e.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "LuckyDogFeedbackInterceptor"

    .line 17170434
    const-string v1, ""

    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-static {v2}, Lmx1/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17170447
    move-result-object p0

    .line 17170448
    instance-of v3, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170450
    if-eqz v3, :cond_25

    .line 17170452
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170454
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    new-instance v2, Ljava/lang/String;

    .line 17170463
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170465
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170468
    goto :goto_7e

    .line 17170469
    :cond_25
    const-string v3, "gzip"

    .line 17170471
    const/4 v4, 0x1

    .line 17170472
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_6d

    .line 17170478
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170480
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170483
    if-nez p0, :cond_38

    .line 17170485
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170488
    :cond_38
    invoke-interface {p0, v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17170491
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 17170493
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170500
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170502
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170505
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 17170507
    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17170510
    const/16 p0, 0x400

    .line 17170512
    new-array p0, p0, [B

    .line 17170514
    :goto_52
    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17170517
    move-result v4

    .line 17170518
    const/4 v5, -0x1

    .line 17170519
    if-eq v4, v5, :cond_5e

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    invoke-virtual {v2, p0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170525
    goto :goto_52

    .line 17170526
    :cond_5e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    new-instance v2, Ljava/lang/String;

    .line 17170535
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170537
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170540
    goto :goto_7e

    .line 17170541
    :cond_6d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170543
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170546
    if-eqz p0, :cond_77

    .line 17170548
    invoke-interface {p0, v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    :goto_7e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    const-string v3, "originBody = "

    .line 17170565
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {v0, p0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    new-instance p0, Lorg/json/JSONObject;

    .line 17170580
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170583
    const-string v2, "token"

    .line 17170585
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9d} :catch_a1

    .line 17170589
    if-eqz p0, :cond_a0

    .line 17170591
    move-object v1, p0

    .line 17170592
    :cond_a0
    return-object v1

    .line 17170593
    :catch_a1
    move-exception p0

    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v3, "error e = "

    .line 17170598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "LuckyDogFeedbackInterceptor"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-static {v2}, Lmx1/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    instance-of v3, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_25

    .line 17170451
    .line 17170452
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170464
    .line 17170465
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_7e

    .line 17170469
    :cond_25
    const-string v3, "gzip"

    .line 17170470
    .line 17170471
    const/4 v4, 0x1

    .line 17170472
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_6d

    .line 17170477
    .line 17170478
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170479
    .line 17170480
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    if-nez p0, :cond_38

    .line 17170484
    .line 17170485
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-interface {p0, v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170501
    .line 17170502
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 17170506
    .line 17170507
    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const/16 p0, 0x400

    .line 17170511
    .line 17170512
    new-array p0, p0, [B

    .line 17170513
    .line 17170514
    :goto_52
    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    const/4 v5, -0x1

    .line 17170519
    if-eq v4, v5, :cond_5e

    .line 17170520
    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    invoke-virtual {v2, p0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_52

    .line 17170526
    :cond_5e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v2, Ljava/lang/String;

    .line 17170534
    .line 17170535
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170536
    .line 17170537
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_7e

    .line 17170541
    :cond_6d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170542
    .line 17170543
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz p0, :cond_77

    .line 17170547
    .line 17170548
    invoke-interface {p0, v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v3, "originBody = "

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {v0, p0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance p0, Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, "token"

    .line 17170584
    .line 17170585
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9d} :catch_a1

    .line 17170589
    if-eqz p0, :cond_a0

    .line 17170590
    .line 17170591
    move-object v1, p0

    .line 17170592
    :cond_a0
    return-object v1

    .line 17170593
    :catch_a1
    move-exception p0

    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v3, "error e = "

    .line 17170597
    .line 17170598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-object v1
.end method


.method public final b(Lcom/bytedance/retrofit2/SsResponse;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/retrofit2/SsResponse;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "LuckyDogFeedbackInterceptor"

    .line 17104899
    if-eqz p1, :cond_5f

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104904
    move-result v2

    .line 17104905
    if-eqz v2, :cond_5f

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104913
    goto :goto_5f

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    instance-of v2, v2, Ljava/lang/String;

    .line 17104920
    if-eqz v2, :cond_2a

    .line 17104922
    new-instance v2, Lorg/json/JSONObject;

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104935
    iput-object v2, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17104937
    goto :goto_3e

    .line 17104938
    :cond_2a
    new-instance v2, Lorg/json/JSONObject;

    .line 17104940
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104942
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104956
    iput-object v2, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17104958
    :goto_3e
    iget-object p1, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17104960
    const/4 v2, -0x1

    .line 17104961
    if-eqz p1, :cond_49

    .line 17104963
    const-string v3, "status_code"

    .line 17104965
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104968
    move-result v2

    .line 17104969
    :cond_49
    if-eqz v2, :cond_5d

    .line 17104971
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v3, "request not success status code = "

    .line 17104975
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    return v0

    .line 17104989
    :cond_5d
    const/4 p1, 0x1

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    :goto_5f
    const-string p1, "request is not success"

    .line 17104993
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/retrofit2/SsResponse;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "LuckyDogFeedbackInterceptor"

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_5f

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    if-eqz v2, :cond_5f

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_5f

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    instance-of v2, v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_2a

    .line 17104921
    .line 17104922
    new-instance v2, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v2, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    goto :goto_3e

    .line 17104938
    :cond_2a
    new-instance v2, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v2, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    :goto_3e
    iget-object p1, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    const/4 v2, -0x1

    .line 17104961
    if-eqz p1, :cond_49

    .line 17104962
    .line 17104963
    const-string v3, "status_code"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    :cond_49
    if-eqz v2, :cond_5d

    .line 17104970
    .line 17104971
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v3, "request not success status code = "

    .line 17104974
    .line 17104975
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return v0

    .line 17104989
    :cond_5d
    const/4 p1, 0x1

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    :goto_5f
    const-string p1, "request is not success"

    .line 17104992
    .line 17104993
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return v0
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "data = "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_ee

    .line 17170437
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_ee

    .line 17170443
    sget-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170445
    if-eqz v3, :cond_15

    .line 17170447
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170450
    move-result v3

    .line 17170451
    if-nez v3, :cond_45

    .line 17170453
    :cond_15
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170455
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170458
    sput-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170460
    const-string v4, "/polaris/task/do_action"

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Ljx1/o;->e()I

    .line 17170473
    move-result v3

    .line 17170474
    const/16 v4, 0x468

    .line 17170476
    if-eq v3, v4, :cond_39

    .line 17170478
    const/16 v4, 0x21d7

    .line 17170480
    if-eq v3, v4, :cond_39

    .line 17170482
    const/16 v4, 0x919

    .line 17170484
    if-ne v3, v4, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 17170490
    :goto_3a
    if-eqz v3, :cond_45

    .line 17170492
    sget-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170494
    if-eqz v3, :cond_45

    .line 17170496
    const-string v4, "/aweme/ug/task/do_action"

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    :cond_45
    sget-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170503
    const-string v4, "LuckyDogFeedbackInterceptor"

    .line 17170505
    if-eqz v3, :cond_79

    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v3

    .line 17170515
    if-nez v3, :cond_79

    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v1, "path = "

    .line 17170521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v1, " , pathList = "

    .line 17170533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    sget-object v1, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v4, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170551
    move-result-object p1

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    invoke-static {v2}, Lmx1/e;->a(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    iput-object v3, p0, Lmx1/e;->b:Ljava/lang/String;

    .line 17170559
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170562
    move-result-object p1

    .line 17170563
    :try_start_83
    invoke-virtual {p0, p1}, Lmx1/e;->b(Lcom/bytedance/retrofit2/SsResponse;)Z

    .line 17170566
    move-result v3

    .line 17170567
    if-nez v3, :cond_8a

    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170572
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    iget-object v0, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17170577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170589
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17170591
    const-string v3, ""

    .line 17170593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Ljx1/x;->e()Z

    .line 17170602
    move-result v0

    .line 17170603
    if-nez v0, :cond_b3

    .line 17170605
    const-string v0, "plugin is not ready"

    .line 17170607
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    return-object p1

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lmx1/e;->b:Ljava/lang/String;

    .line 17170613
    if-eqz v0, :cond_c7

    .line 17170615
    invoke-static {v2}, Lmx1/e;->a(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170622
    move-result v0

    .line 17170623
    if-nez v0, :cond_c7

    .line 17170625
    const-string v0, "token changed"

    .line 17170627
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17170634
    move-result-object v0

    .line 17170635
    if-eqz v0, :cond_ed

    .line 17170637
    iget-object v2, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17170639
    if-eqz v2, :cond_d7

    .line 17170641
    const-string v1, "data"

    .line 17170643
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170646
    move-result-object v1

    .line 17170647
    :cond_d7
    invoke-interface {v0, v1}, Lvw1/b;->handleFeedbackData(Lorg/json/JSONObject;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_da} :catch_db

    .line 17170650
    goto :goto_ed

    .line 17170651
    :catch_db
    move-exception v0

    .line 17170652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170654
    const-string v2, "header parse error + "

    .line 17170656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    move-result-object v0

    .line 17170666
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170669
    :cond_ed
    :goto_ed
    return-object p1

    .line 17170670
    :cond_ee
    if-eqz p1, :cond_f4

    .line 17170672
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170675
    move-result-object v1

    .line 17170676
    :cond_f4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "data = "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_ee

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_ee

    .line 17170442
    .line 17170443
    sget-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_15

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-nez v3, :cond_45

    .line 17170452
    .line 17170453
    :cond_15
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170454
    .line 17170455
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    sput-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170459
    .line 17170460
    const-string v4, "/polaris/task/do_action"

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Ljx1/o;->e()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    const/16 v4, 0x468

    .line 17170475
    .line 17170476
    if-eq v3, v4, :cond_39

    .line 17170477
    .line 17170478
    const/16 v4, 0x21d7

    .line 17170479
    .line 17170480
    if-eq v3, v4, :cond_39

    .line 17170481
    .line 17170482
    const/16 v4, 0x919

    .line 17170483
    .line 17170484
    if-ne v3, v4, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 17170490
    :goto_3a
    if-eqz v3, :cond_45

    .line 17170491
    .line 17170492
    sget-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_45

    .line 17170495
    .line 17170496
    const-string v4, "/aweme/ug/task/do_action"

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    sget-object v3, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170502
    .line 17170503
    const-string v4, "LuckyDogFeedbackInterceptor"

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_79

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-nez v3, :cond_79

    .line 17170516
    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v1, "path = "

    .line 17170520
    .line 17170521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v1, " , pathList = "

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v4, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    invoke-static {v2}, Lmx1/e;->a(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    iput-object v3, p0, Lmx1/e;->b:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :try_start_83
    invoke-virtual {p0, p1}, Lmx1/e;->b(Lcom/bytedance/retrofit2/SsResponse;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-nez v3, :cond_8a

    .line 17170568
    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170588
    .line 17170589
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17170590
    .line 17170591
    const-string v3, ""

    .line 17170592
    .line 17170593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Ljx1/x;->e()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-nez v0, :cond_b3

    .line 17170604
    .line 17170605
    const-string v0, "plugin is not ready"

    .line 17170606
    .line 17170607
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object p1

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lmx1/e;->b:Ljava/lang/String;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_c7

    .line 17170614
    .line 17170615
    invoke-static {v2}, Lmx1/e;->a(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    if-nez v0, :cond_c7

    .line 17170624
    .line 17170625
    const-string v0, "token changed"

    .line 17170626
    .line 17170627
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    if-eqz v0, :cond_ed

    .line 17170636
    .line 17170637
    iget-object v2, p0, Lmx1/e;->a:Lorg/json/JSONObject;

    .line 17170638
    .line 17170639
    if-eqz v2, :cond_d7

    .line 17170640
    .line 17170641
    const-string v1, "data"

    .line 17170642
    .line 17170643
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    :cond_d7
    invoke-interface {v0, v1}, Lvw1/b;->handleFeedbackData(Lorg/json/JSONObject;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_da} :catch_db

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_ed

    .line 17170651
    :catch_db
    move-exception v0

    .line 17170652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    const-string v2, "header parse error + "

    .line 17170655
    .line 17170656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v0

    .line 17170666
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-object p1

    .line 17170670
    :cond_ee
    if-eqz p1, :cond_f4

    .line 17170671
    .line 17170672
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object v1

    .line 17170676
    :cond_f4
    return-object v1
.end method


