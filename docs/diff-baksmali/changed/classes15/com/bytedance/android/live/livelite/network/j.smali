## classes15/com/bytedance/android/live/livelite/network/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/j;->c:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/network/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/j;->c:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/network/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    :try_start_4
    check-cast v0, Lgv/c$a;

    .line 196614
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    :try_start_4
    check-cast v0, Lgv/c$a;

    .line 196613
    .line 196614
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method public final execute()Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method public final execute()Lcom/bytedance/retrofit2/client/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524290
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 524293
    move-result-object v0

    .line 524294
    const-string v1, "GET"

    .line 524296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524299
    move-result v2

    .line 524300
    const/4 v3, 0x0

    .line 524301
    if-nez v2, :cond_1f

    .line 524303
    const-string v2, "POST"

    .line 524305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524308
    move-result v2

    .line 524309
    if-nez v2, :cond_1f

    .line 524311
    const-string v0, "RetrofitProvider"

    .line 524313
    const-string v1, "REQUEST NOT GET OR POST"

    .line 524315
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524318
    return-object v3

    .line 524319
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 524321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524324
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524326
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 524329
    move-result-object v4

    .line 524330
    if-eqz v4, :cond_4d

    .line 524332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524335
    move-result-object v4

    .line 524336
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524339
    move-result v5

    .line 524340
    if-eqz v5, :cond_4d

    .line 524342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524345
    move-result-object v5

    .line 524346
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 524348
    new-instance v6, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 524350
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524353
    move-result-object v7

    .line 524354
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524357
    move-result-object v5

    .line 524358
    invoke-direct {v6, v7, v5}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524361
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524364
    goto :goto_30

    .line 524365
    :cond_4d
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524368
    move-result v0

    .line 524369
    if-eqz v0, :cond_62

    .line 524371
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->c:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 524373
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524375
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524378
    move-result-object v1

    .line 524379
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 524382
    move-result-object v0

    .line 524383
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 524385
    goto :goto_9e

    .line 524386
    :cond_62
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 524388
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524391
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524393
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524396
    move-result-object v1

    .line 524397
    if-eqz v1, :cond_78

    .line 524399
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524401
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524404
    move-result-object v1

    .line 524405
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 524408
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524410
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524413
    move-result-object v1

    .line 524414
    instance-of v1, v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 524416
    if-nez v1, :cond_264

    .line 524418
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->c:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 524420
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524422
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524425
    move-result-object v4

    .line 524426
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524428
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524431
    move-result-object v5

    .line 524432
    invoke-interface {v5}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 524435
    move-result-object v5

    .line 524436
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524439
    move-result-object v0

    .line 524440
    invoke-interface {v1, v4, v2, v5, v0}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 524443
    move-result-object v0

    .line 524444
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 524446
    :goto_9e
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 524448
    check-cast v0, Lgv/c$a;

    .line 524450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524453
    :try_start_a5
    iget-object v1, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524455
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 524458
    move-result-object v1

    .line 524459
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524462
    move-result-object v2

    .line 524463
    if-eqz v2, :cond_b8

    .line 524465
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524468
    move-result-object v2

    .line 524469
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 524471
    goto :goto_c6

    .line 524472
    :cond_b8
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 524475
    move-result-object v2

    .line 524476
    if-eqz v2, :cond_c5

    .line 524478
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524481
    move-result-object v2

    .line 524482
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v2, v3

    .line 524486
    :goto_c6
    const/4 v4, 0x0

    .line 524487
    if-eqz v2, :cond_f6

    .line 524489
    instance-of v3, v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524491
    if-eqz v3, :cond_d5

    .line 524493
    move-object v3, v2

    .line 524494
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524496
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 524499
    move-result-object v3

    .line 524500
    goto :goto_f6

    .line 524501
    :cond_d5
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 524504
    move-result-object v3

    .line 524505
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 524507
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524510
    if-eqz v3, :cond_f2

    .line 524512
    const/16 v6, 0x1000

    .line 524514
    new-array v6, v6, [B

    .line 524516
    :goto_e4
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 524519
    move-result v7

    .line 524520
    const/4 v8, -0x1

    .line 524521
    if-eq v7, v8, :cond_ef

    .line 524523
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 524526
    goto :goto_e4

    .line 524527
    :cond_ef
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 524530
    :cond_f2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524533
    move-result-object v3

    .line 524534
    :cond_f6
    :goto_f6
    const-string v5, ""

    .line 524536
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524539
    move-result-object v6

    .line 524540
    if-eqz v6, :cond_112

    .line 524542
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524545
    move-result-object v5

    .line 524546
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 524549
    move-result-object v5

    .line 524550
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524553
    move-result-object v6

    .line 524554
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 524557
    move-result-object v6

    .line 524558
    move-object v12, v6

    .line 524559
    move-object v6, v5

    .line 524560
    move-object v5, v12

    .line 524561
    goto :goto_114

    .line 524562
    :cond_112
    const-string v6, "no reason"

    .line 524564
    :goto_114
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 524567
    move-result-object v7

    .line 524568
    new-instance v8, Ljava/util/ArrayList;

    .line 524570
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524573
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524576
    move-result-object v7

    .line 524577
    :goto_121
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524580
    move-result v9

    .line 524581
    if-eqz v9, :cond_13e

    .line 524583
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524586
    move-result-object v9

    .line 524587
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 524589
    new-instance v10, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 524591
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524594
    move-result-object v11

    .line 524595
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524598
    move-result-object v9

    .line 524599
    invoke-direct {v10, v11, v9}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524602
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524605
    goto :goto_121

    .line 524606
    :cond_13e
    new-instance v7, Lgv/a;

    .line 524608
    invoke-direct {v7}, Lgv/a;-><init>()V

    .line 524611
    iput-object v5, v7, Lgv/a;->a:Ljava/lang/String;

    .line 524613
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 524616
    move-result v1

    .line 524617
    iput v1, v7, Lgv/a;->b:I

    .line 524619
    iput-object v6, v7, Lgv/a;->f:Ljava/lang/String;

    .line 524621
    iput-object v8, v7, Lgv/a;->c:Ljava/util/List;

    .line 524623
    iput-object v3, v7, Lgv/a;->e:[B

    .line 524625
    if-eqz v2, :cond_159

    .line 524627
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 524630
    move-result-object v1

    .line 524631
    iput-object v1, v7, Lgv/a;->d:Ljava/lang/String;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_159} :catch_1aa

    .line 524633
    :cond_159
    new-instance v6, Ljava/util/ArrayList;

    .line 524635
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524638
    iget-object v0, v7, Lgv/a;->c:Ljava/util/List;

    .line 524640
    if-eqz v0, :cond_183

    .line 524642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524645
    move-result-object v0

    .line 524646
    :goto_166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524649
    move-result v1

    .line 524650
    if-eqz v1, :cond_183

    .line 524652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524655
    move-result-object v1

    .line 524656
    check-cast v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 524658
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 524660
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getName()Ljava/lang/String;

    .line 524663
    move-result-object v3

    .line 524664
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getValue()Ljava/lang/String;

    .line 524667
    move-result-object v1

    .line 524668
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524671
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524674
    goto :goto_166

    .line 524675
    :cond_183
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524677
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 524680
    move-result v0

    .line 524681
    if-eqz v0, :cond_191

    .line 524683
    new-instance v0, Lcom/bytedance/android/live/livelite/network/j$a;

    .line 524685
    invoke-direct {v0, v7}, Lcom/bytedance/android/live/livelite/network/j$a;-><init>(Lgv/a;)V

    .line 524688
    goto :goto_19c

    .line 524689
    :cond_191
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524691
    iget-object v1, v7, Lgv/a;->d:Ljava/lang/String;

    .line 524693
    iget-object v2, v7, Lgv/a;->e:[B

    .line 524695
    new-array v3, v4, [Ljava/lang/String;

    .line 524697
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 524700
    :goto_19c
    new-instance v1, Lcom/bytedance/retrofit2/client/Response;

    .line 524702
    iget-object v3, v7, Lgv/a;->a:Ljava/lang/String;

    .line 524704
    iget v4, v7, Lgv/a;->b:I

    .line 524706
    iget-object v5, v7, Lgv/a;->f:Ljava/lang/String;

    .line 524708
    move-object v2, v1

    .line 524709
    move-object v7, v0

    .line 524710
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 524713
    return-object v1

    .line 524714
    :catch_1aa
    move-exception v1

    .line 524715
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 524718
    const-string v2, "LiveHostNetwork"

    .line 524720
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524723
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524725
    const-string v3, "Request url: "

    .line 524727
    if-nez v2, :cond_23d

    .line 524729
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524731
    if-nez v2, :cond_216

    .line 524733
    instance-of v2, v1, Ljava/io/IOException;

    .line 524735
    if-eqz v2, :cond_1ea

    .line 524737
    iget-object v2, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524739
    if-eqz v2, :cond_1e7

    .line 524741
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524744
    move-result-object v2

    .line 524745
    if-eqz v2, :cond_1e7

    .line 524747
    new-instance v2, Ljava/io/IOException;

    .line 524749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524751
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524754
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524756
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524759
    move-result-object v0

    .line 524760
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524763
    move-result-object v0

    .line 524764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524770
    move-result-object v0

    .line 524771
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524774
    throw v2

    .line 524775
    :cond_1e7
    check-cast v1, Ljava/io/IOException;

    .line 524777
    throw v1

    .line 524778
    :cond_1ea
    iget-object v2, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524780
    if-eqz v2, :cond_210

    .line 524782
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524785
    move-result-object v2

    .line 524786
    if-eqz v2, :cond_210

    .line 524788
    new-instance v2, Ljava/io/IOException;

    .line 524790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524792
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524795
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524797
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524800
    move-result-object v0

    .line 524801
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524804
    move-result-object v0

    .line 524805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524811
    move-result-object v0

    .line 524812
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524815
    throw v2

    .line 524816
    :cond_210
    new-instance v0, Ljava/io/IOException;

    .line 524818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 524821
    throw v0

    .line 524822
    :cond_216
    move-object v2, v1

    .line 524823
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524825
    new-instance v4, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;

    .line 524827
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 524830
    move-result v5

    .line 524831
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 524834
    move-result-object v2

    .line 524835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524837
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524840
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524842
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524845
    move-result-object v0

    .line 524846
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524849
    move-result-object v0

    .line 524850
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524856
    move-result-object v0

    .line 524857
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524860
    throw v4

    .line 524861
    :cond_23d
    move-object v2, v1

    .line 524862
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524864
    new-instance v4, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;

    .line 524866
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 524869
    move-result v5

    .line 524870
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 524873
    move-result-object v2

    .line 524874
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524876
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524879
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524881
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524884
    move-result-object v0

    .line 524885
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524888
    move-result-object v0

    .line 524889
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524895
    move-result-object v0

    .line 524896
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524899
    throw v4

    .line 524900
    :cond_264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524902
    const-string v1, "unsupport operation"

    .line 524904
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524907
    throw v0
.end method

[INNER-ORIGINAL]
.method public final execute()Lcom/bytedance/retrofit2/client/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    const-string v1, "GET"

    .line 524295
    .line 524296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524297
    .line 524298
    .line 524299
    move-result v2

    .line 524300
    const/4 v3, 0x0

    .line 524301
    if-nez v2, :cond_1f

    .line 524302
    .line 524303
    const-string v2, "POST"

    .line 524304
    .line 524305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524306
    .line 524307
    .line 524308
    move-result v2

    .line 524309
    if-nez v2, :cond_1f

    .line 524310
    .line 524311
    const-string v0, "RetrofitProvider"

    .line 524312
    .line 524313
    const-string v1, "REQUEST NOT GET OR POST"

    .line 524314
    .line 524315
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    return-object v3

    .line 524319
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 524320
    .line 524321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524325
    .line 524326
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v4

    .line 524330
    if-eqz v4, :cond_4d

    .line 524331
    .line 524332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v4

    .line 524336
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524337
    .line 524338
    .line 524339
    move-result v5

    .line 524340
    if-eqz v5, :cond_4d

    .line 524341
    .line 524342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v5

    .line 524346
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 524347
    .line 524348
    new-instance v6, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 524349
    .line 524350
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v7

    .line 524354
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v5

    .line 524358
    invoke-direct {v6, v7, v5}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524362
    .line 524363
    .line 524364
    goto :goto_30

    .line 524365
    :cond_4d
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524366
    .line 524367
    .line 524368
    move-result v0

    .line 524369
    if-eqz v0, :cond_62

    .line 524370
    .line 524371
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->c:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 524372
    .line 524373
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524374
    .line 524375
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v1

    .line 524379
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v0

    .line 524383
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 524384
    .line 524385
    goto :goto_9e

    .line 524386
    :cond_62
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 524387
    .line 524388
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524389
    .line 524390
    .line 524391
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524392
    .line 524393
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v1

    .line 524397
    if-eqz v1, :cond_78

    .line 524398
    .line 524399
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524400
    .line 524401
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v1

    .line 524405
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 524406
    .line 524407
    .line 524408
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524409
    .line 524410
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v1

    .line 524414
    instance-of v1, v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 524415
    .line 524416
    if-nez v1, :cond_264

    .line 524417
    .line 524418
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/j;->c:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 524419
    .line 524420
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524421
    .line 524422
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v4

    .line 524426
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524427
    .line 524428
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v5

    .line 524432
    invoke-interface {v5}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v5

    .line 524436
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524437
    .line 524438
    .line 524439
    move-result-object v0

    .line 524440
    invoke-interface {v1, v4, v2, v5, v0}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v0

    .line 524444
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 524445
    .line 524446
    :goto_9e
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->a:Lgv/b;

    .line 524447
    .line 524448
    check-cast v0, Lgv/c$a;

    .line 524449
    .line 524450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524451
    .line 524452
    .line 524453
    :try_start_a5
    iget-object v1, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524454
    .line 524455
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v1

    .line 524459
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v2

    .line 524463
    if-eqz v2, :cond_b8

    .line 524464
    .line 524465
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v2

    .line 524469
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 524470
    .line 524471
    goto :goto_c6

    .line 524472
    :cond_b8
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v2

    .line 524476
    if-eqz v2, :cond_c5

    .line 524477
    .line 524478
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v2

    .line 524482
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 524483
    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v2, v3

    .line 524486
    :goto_c6
    const/4 v4, 0x0

    .line 524487
    if-eqz v2, :cond_f6

    .line 524488
    .line 524489
    instance-of v3, v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524490
    .line 524491
    if-eqz v3, :cond_d5

    .line 524492
    .line 524493
    move-object v3, v2

    .line 524494
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524495
    .line 524496
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 524497
    .line 524498
    .line 524499
    move-result-object v3

    .line 524500
    goto :goto_f6

    .line 524501
    :cond_d5
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v3

    .line 524505
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 524506
    .line 524507
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524508
    .line 524509
    .line 524510
    if-eqz v3, :cond_f2

    .line 524511
    .line 524512
    const/16 v6, 0x1000

    .line 524513
    .line 524514
    new-array v6, v6, [B

    .line 524515
    .line 524516
    :goto_e4
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 524517
    .line 524518
    .line 524519
    move-result v7

    .line 524520
    const/4 v8, -0x1

    .line 524521
    if-eq v7, v8, :cond_ef

    .line 524522
    .line 524523
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 524524
    .line 524525
    .line 524526
    goto :goto_e4

    .line 524527
    :cond_ef
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 524528
    .line 524529
    .line 524530
    :cond_f2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524531
    .line 524532
    .line 524533
    move-result-object v3

    .line 524534
    :cond_f6
    :goto_f6
    const-string v5, ""

    .line 524535
    .line 524536
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v6

    .line 524540
    if-eqz v6, :cond_112

    .line 524541
    .line 524542
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v5

    .line 524546
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v5

    .line 524550
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v6

    .line 524554
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v6

    .line 524558
    move-object v12, v6

    .line 524559
    move-object v6, v5

    .line 524560
    move-object v5, v12

    .line 524561
    goto :goto_114

    .line 524562
    :cond_112
    const-string v6, "no reason"

    .line 524563
    .line 524564
    :goto_114
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v7

    .line 524568
    new-instance v8, Ljava/util/ArrayList;

    .line 524569
    .line 524570
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524571
    .line 524572
    .line 524573
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v7

    .line 524577
    :goto_121
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524578
    .line 524579
    .line 524580
    move-result v9

    .line 524581
    if-eqz v9, :cond_13e

    .line 524582
    .line 524583
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v9

    .line 524587
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 524588
    .line 524589
    new-instance v10, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 524590
    .line 524591
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v11

    .line 524595
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v9

    .line 524599
    invoke-direct {v10, v11, v9}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524600
    .line 524601
    .line 524602
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524603
    .line 524604
    .line 524605
    goto :goto_121

    .line 524606
    :cond_13e
    new-instance v7, Lgv/a;

    .line 524607
    .line 524608
    invoke-direct {v7}, Lgv/a;-><init>()V

    .line 524609
    .line 524610
    .line 524611
    iput-object v5, v7, Lgv/a;->a:Ljava/lang/String;

    .line 524612
    .line 524613
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 524614
    .line 524615
    .line 524616
    move-result v1

    .line 524617
    iput v1, v7, Lgv/a;->b:I

    .line 524618
    .line 524619
    iput-object v6, v7, Lgv/a;->f:Ljava/lang/String;

    .line 524620
    .line 524621
    iput-object v8, v7, Lgv/a;->c:Ljava/util/List;

    .line 524622
    .line 524623
    iput-object v3, v7, Lgv/a;->e:[B

    .line 524624
    .line 524625
    if-eqz v2, :cond_159

    .line 524626
    .line 524627
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    iput-object v1, v7, Lgv/a;->d:Ljava/lang/String;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_159} :catch_1aa

    .line 524632
    .line 524633
    :cond_159
    new-instance v6, Ljava/util/ArrayList;

    .line 524634
    .line 524635
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524636
    .line 524637
    .line 524638
    iget-object v0, v7, Lgv/a;->c:Ljava/util/List;

    .line 524639
    .line 524640
    if-eqz v0, :cond_183

    .line 524641
    .line 524642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    :goto_166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524647
    .line 524648
    .line 524649
    move-result v1

    .line 524650
    if-eqz v1, :cond_183

    .line 524651
    .line 524652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v1

    .line 524656
    check-cast v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 524657
    .line 524658
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 524659
    .line 524660
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getName()Ljava/lang/String;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v3

    .line 524664
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getValue()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v1

    .line 524668
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524669
    .line 524670
    .line 524671
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524672
    .line 524673
    .line 524674
    goto :goto_166

    .line 524675
    :cond_183
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 524676
    .line 524677
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 524678
    .line 524679
    .line 524680
    move-result v0

    .line 524681
    if-eqz v0, :cond_191

    .line 524682
    .line 524683
    new-instance v0, Lcom/bytedance/android/live/livelite/network/j$a;

    .line 524684
    .line 524685
    invoke-direct {v0, v7}, Lcom/bytedance/android/live/livelite/network/j$a;-><init>(Lgv/a;)V

    .line 524686
    .line 524687
    .line 524688
    goto :goto_19c

    .line 524689
    :cond_191
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524690
    .line 524691
    iget-object v1, v7, Lgv/a;->d:Ljava/lang/String;

    .line 524692
    .line 524693
    iget-object v2, v7, Lgv/a;->e:[B

    .line 524694
    .line 524695
    new-array v3, v4, [Ljava/lang/String;

    .line 524696
    .line 524697
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 524698
    .line 524699
    .line 524700
    :goto_19c
    new-instance v1, Lcom/bytedance/retrofit2/client/Response;

    .line 524701
    .line 524702
    iget-object v3, v7, Lgv/a;->a:Ljava/lang/String;

    .line 524703
    .line 524704
    iget v4, v7, Lgv/a;->b:I

    .line 524705
    .line 524706
    iget-object v5, v7, Lgv/a;->f:Ljava/lang/String;

    .line 524707
    .line 524708
    move-object v2, v1

    .line 524709
    move-object v7, v0

    .line 524710
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 524711
    .line 524712
    .line 524713
    return-object v1

    .line 524714
    :catch_1aa
    move-exception v1

    .line 524715
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 524716
    .line 524717
    .line 524718
    const-string v2, "LiveHostNetwork"

    .line 524719
    .line 524720
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524721
    .line 524722
    .line 524723
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524724
    .line 524725
    const-string v3, "Request url: "

    .line 524726
    .line 524727
    if-nez v2, :cond_23d

    .line 524728
    .line 524729
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524730
    .line 524731
    if-nez v2, :cond_216

    .line 524732
    .line 524733
    instance-of v2, v1, Ljava/io/IOException;

    .line 524734
    .line 524735
    if-eqz v2, :cond_1ea

    .line 524736
    .line 524737
    iget-object v2, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524738
    .line 524739
    if-eqz v2, :cond_1e7

    .line 524740
    .line 524741
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v2

    .line 524745
    if-eqz v2, :cond_1e7

    .line 524746
    .line 524747
    new-instance v2, Ljava/io/IOException;

    .line 524748
    .line 524749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524750
    .line 524751
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524755
    .line 524756
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v0

    .line 524760
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v0

    .line 524764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524772
    .line 524773
    .line 524774
    throw v2

    .line 524775
    :cond_1e7
    check-cast v1, Ljava/io/IOException;

    .line 524776
    .line 524777
    throw v1

    .line 524778
    :cond_1ea
    iget-object v2, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524779
    .line 524780
    if-eqz v2, :cond_210

    .line 524781
    .line 524782
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v2

    .line 524786
    if-eqz v2, :cond_210

    .line 524787
    .line 524788
    new-instance v2, Ljava/io/IOException;

    .line 524789
    .line 524790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524793
    .line 524794
    .line 524795
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524796
    .line 524797
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v0

    .line 524801
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v0

    .line 524812
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524813
    .line 524814
    .line 524815
    throw v2

    .line 524816
    :cond_210
    new-instance v0, Ljava/io/IOException;

    .line 524817
    .line 524818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 524819
    .line 524820
    .line 524821
    throw v0

    .line 524822
    :cond_216
    move-object v2, v1

    .line 524823
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524824
    .line 524825
    new-instance v4, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;

    .line 524826
    .line 524827
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 524828
    .line 524829
    .line 524830
    move-result v5

    .line 524831
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v2

    .line 524835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524836
    .line 524837
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524838
    .line 524839
    .line 524840
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524841
    .line 524842
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v0

    .line 524850
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v0

    .line 524857
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524858
    .line 524859
    .line 524860
    throw v4

    .line 524861
    :cond_23d
    move-object v2, v1

    .line 524862
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524863
    .line 524864
    new-instance v4, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;

    .line 524865
    .line 524866
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 524867
    .line 524868
    .line 524869
    move-result v5

    .line 524870
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524875
    .line 524876
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524877
    .line 524878
    .line 524879
    iget-object v0, v0, Lgv/c$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 524880
    .line 524881
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v0

    .line 524885
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v0

    .line 524889
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v0

    .line 524896
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524897
    .line 524898
    .line 524899
    throw v4

    .line 524900
    :cond_264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524901
    .line 524902
    const-string v1, "unsupport operation"

    .line 524903
    .line 524904
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    throw v0
.end method


.method public final getRequest()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 1
    .line 2
    return-object v0
.end method


