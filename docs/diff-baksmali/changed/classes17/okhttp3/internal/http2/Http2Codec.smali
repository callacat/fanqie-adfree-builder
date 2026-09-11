## classes17/okhttp3/internal/http2/Http2Codec.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa5bce

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v1, "connection"

    .line 327688
    const-string v2, "host"

    .line 327690
    const-string v3, "keep-alive"

    .line 327692
    const-string v4, "proxy-connection"

    .line 327694
    const-string v5, "te"

    .line 327696
    const-string v6, "transfer-encoding"

    .line 327698
    const-string v7, "encoding"

    .line 327700
    const-string v8, "upgrade"

    .line 327702
    const-string v9, ":method"

    .line 327704
    const-string v10, ":path"

    .line 327706
    const-string v11, ":scheme"

    .line 327708
    const-string v12, ":authority"

    .line 327710
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 327720
    const-string v1, "connection"

    .line 327722
    const-string v2, "host"

    .line 327724
    const-string v3, "keep-alive"

    .line 327726
    const-string v4, "proxy-connection"

    .line 327728
    const-string v5, "te"

    .line 327730
    const-string v6, "transfer-encoding"

    .line 327732
    const-string v7, "encoding"

    .line 327734
    const-string v8, "upgrade"

    .line 327736
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa5bce

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v1, "connection"

    .line 327687
    .line 327688
    const-string v2, "host"

    .line 327689
    .line 327690
    const-string v3, "keep-alive"

    .line 327691
    .line 327692
    const-string v4, "proxy-connection"

    .line 327693
    .line 327694
    const-string v5, "te"

    .line 327695
    .line 327696
    const-string v6, "transfer-encoding"

    .line 327697
    .line 327698
    const-string v7, "encoding"

    .line 327699
    .line 327700
    const-string v8, "upgrade"

    .line 327701
    .line 327702
    const-string v9, ":method"

    .line 327703
    .line 327704
    const-string v10, ":path"

    .line 327705
    .line 327706
    const-string v11, ":scheme"

    .line 327707
    .line 327708
    const-string v12, ":authority"

    .line 327709
    .line 327710
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 327719
    .line 327720
    const-string v1, "connection"

    .line 327721
    .line 327722
    const-string v2, "host"

    .line 327723
    .line 327724
    const-string v3, "keep-alive"

    .line 327725
    .line 327726
    const-string v4, "proxy-connection"

    .line 327727
    .line 327728
    const-string v5, "te"

    .line 327729
    .line 327730
    const-string v6, "transfer-encoding"

    .line 327731
    .line 327732
    const-string v7, "encoding"

    .line 327733
    .line 327734
    const-string v8, "upgrade"

    .line 327735
    .line 327736
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 67305477
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 67305479
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 67305481
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 67305484
    move-result-object p1

    .line 67305485
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 67305487
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67305490
    move-result p1

    .line 67305491
    if-eqz p1, :cond_16

    .line 67305493
    goto :goto_18

    .line 67305494
    :cond_16
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 67305496
    :goto_18
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 67305486
    .line 67305487
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    if-eqz p1, :cond_16

    .line 67305492
    .line 67305493
    goto :goto_18

    .line 67305494
    :cond_16
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 67305495
    .line 67305496
    :goto_18
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    .line 67305497
    .line 67305498
    return-void
.end method


.method public static http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
[MOD-CHANGED]
.method public static http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 17170441
    move-result v2

    .line 17170442
    add-int/lit8 v2, v2, 0x4

    .line 17170444
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17170449
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 17170451
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170461
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17170463
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 17170465
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v4}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    const-string v2, "Host"

    .line 17170481
    invoke-virtual {p0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    if-eqz v2, :cond_41

    .line 17170487
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 17170489
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 17170491
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    :cond_41
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17170499
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 17170501
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 17170508
    move-result-object p0

    .line 17170509
    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 17170518
    move-result p0

    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-ge v2, p0, :cond_83

    .line 17170522
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17170535
    move-result-object v3

    .line 17170536
    sget-object v4, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 17170538
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17170541
    move-result-object v5

    .line 17170542
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170545
    move-result v4

    .line 17170546
    if-nez v4, :cond_80

    .line 17170548
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 17170550
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 17170562
    goto :goto_58

    .line 17170563
    :cond_83
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    add-int/lit8 v2, v2, 0x4

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17170448
    .line 17170449
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17170462
    .line 17170463
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v4}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, "Host"

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    if-eqz v2, :cond_41

    .line 17170486
    .line 17170487
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 17170488
    .line 17170489
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 17170490
    .line 17170491
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17170498
    .line 17170499
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p0

    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-ge v2, p0, :cond_83

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    sget-object v4, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-nez v4, :cond_80

    .line 17170547
    .line 17170548
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 17170561
    .line 17170562
    goto :goto_58

    .line 17170563
    :cond_83
    return-object v1
.end method


.method public static readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
[MOD-CHANGED]
.method public static readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 33882114
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-ge v3, v1, :cond_40

    .line 33882125
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33882128
    move-result-object v4

    .line 33882129
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33882132
    move-result-object v5

    .line 33882133
    const-string v6, ":status"

    .line 33882135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    move-result v6

    .line 33882139
    if-eqz v6, :cond_30

    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v4, "HTTP/1.1 "

    .line 33882145
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v2}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 33882158
    move-result-object v2

    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    sget-object v6, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 33882162
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882165
    move-result v6

    .line 33882166
    if-nez v6, :cond_3d

    .line 33882168
    sget-object v6, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 33882170
    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 33882175
    goto :goto_b

    .line 33882176
    :cond_40
    if-eqz v2, :cond_60

    .line 33882178
    new-instance p0, Lokhttp3/Response$Builder;

    .line 33882180
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 33882183
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 33882186
    move-result-object p0

    .line 33882187
    iget p1, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 33882189
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 33882192
    move-result-object p0

    .line 33882193
    iget-object p1, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 33882195
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/net/ProtocolException;

    .line 33882210
    const-string p1, "Expected \':status\' header not present"

    .line 33882212
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-ge v3, v1, :cond_40

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v5

    .line 33882133
    const-string v6, ":status"

    .line 33882134
    .line 33882135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v6

    .line 33882139
    if-eqz v6, :cond_30

    .line 33882140
    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v4, "HTTP/1.1 "

    .line 33882144
    .line 33882145
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v2}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    sget-object v6, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 33882161
    .line 33882162
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v6

    .line 33882166
    if-nez v6, :cond_3d

    .line 33882167
    .line 33882168
    sget-object v6, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 33882169
    .line 33882170
    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 33882174
    .line 33882175
    goto :goto_b

    .line 33882176
    :cond_40
    if-eqz v2, :cond_60

    .line 33882177
    .line 33882178
    new-instance p0, Lokhttp3/Response$Builder;

    .line 33882179
    .line 33882180
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    iget p1, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    iget-object p1, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/net/ProtocolException;

    .line 33882209
    .line 33882210
    const-string p1, "Expected \':status\' header not present"

    .line 33882211
    .line 33882212
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 131078
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
[MOD-CHANGED]
.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 33619970
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public finishRequest()V
[MOD-CHANGED]
.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 131074
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public flushRequest()V
[MOD-CHANGED]
.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
[MOD-CHANGED]
.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17039362
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 17039364
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 17039366
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 17039369
    const-string v0, "Content-Type"

    .line 17039371
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 17039378
    move-result-wide v1

    .line 17039379
    new-instance p1, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    .line 17039381
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039383
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokio/Source;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V

    .line 17039390
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 17039392
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17039399
    return-object v3
.end method

[INNER-ORIGINAL]
.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "Content-Type"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    new-instance p1, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    .line 17039380
    .line 17039381
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokio/Source;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v3
.end method


.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
[MOD-CHANGED]
.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 16973826
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    .line 16973832
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Codec;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973838
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 16973840
    invoke-virtual {p1, v0}, Lokhttp3/internal/Internal;->code(Lokhttp3/Response$Builder;)I

    .line 16973843
    move-result p1

    .line 16973844
    const/16 v1, 0x64

    .line 16973846
    if-ne p1, v1, :cond_1a

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Codec;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973837
    .line 16973838
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lokhttp3/internal/Internal;->code(Lokhttp3/Response$Builder;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/16 v1, 0x64

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public writeRequestHeaders(Lokhttp3/Request;)V
[MOD-CHANGED]
.method public writeRequestHeaders(Lokhttp3/Request;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Codec;->http2HeadersList(Lokhttp3/Request;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17039380
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039386
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->readTimeout()Lokio/Timeout;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 17039392
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 17039395
    move-result v0

    .line 17039396
    int-to-long v0, v0

    .line 17039397
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039399
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 17039402
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039404
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->writeTimeout()Lokio/Timeout;

    .line 17039407
    move-result-object p1

    .line 17039408
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 17039410
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 17039413
    move-result v0

    .line 17039414
    int-to-long v0, v0

    .line 17039415
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public writeRequestHeaders(Lokhttp3/Request;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Codec;->http2HeadersList(Lokhttp3/Request;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->readTimeout()Lokio/Timeout;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    int-to-long v0, v0

    .line 17039397
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->writeTimeout()Lokio/Timeout;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 17039409
    .line 17039410
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    int-to-long v0, v0

    .line 17039415
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


