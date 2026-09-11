## classes16/xf0/c.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81a3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lxf0/c;

    .line 196616
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 196618
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lxf0/c;->v:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81a3f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lxf0/c;

    .line 196615
    .line 196616
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lxf0/c;->v:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lokhttp3/Request;JLvf0/c$e;Ljava/util/Random;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/Request;JLvf0/c$e;Ljava/util/Random;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436552
    iput-object v0, p0, Lxf0/c;->f:Ljava/util/ArrayDeque;

    .line 67436554
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436556
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436559
    iput-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    iput v0, p0, Lxf0/c;->q:I

    .line 67436564
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, "GET"

    .line 67436570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_41

    .line 67436576
    iput-object p1, p0, Lxf0/c;->b:Lokhttp3/Request;

    .line 67436578
    iput-object p4, p0, Lxf0/c;->a:Lxf0/e;

    .line 67436580
    iput-object p5, p0, Lxf0/c;->c:Ljava/util/Random;

    .line 67436582
    iput-wide p2, p0, Lxf0/c;->h:J

    .line 67436584
    const/16 p1, 0x10

    .line 67436586
    new-array p1, p1, [B

    .line 67436588
    invoke-virtual {p5, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 67436591
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 67436598
    move-result-object p1

    .line 67436599
    iput-object p1, p0, Lxf0/c;->d:Ljava/lang/String;

    .line 67436601
    new-instance p1, Lxf0/a;

    .line 67436603
    invoke-direct {p1, p0}, Lxf0/a;-><init>(Lxf0/c;)V

    .line 67436606
    iput-object p1, p0, Lxf0/c;->e:Lxf0/a;

    .line 67436608
    return-void

    .line 67436609
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436611
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436613
    const-string p4, "Request must be GET: "

    .line 67436615
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436618
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436632
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/Request;JLvf0/c$e;Ljava/util/Random;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object v0, p0, Lxf0/c;->f:Ljava/util/ArrayDeque;

    .line 67436553
    .line 67436554
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436555
    .line 67436556
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 67436560
    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    iput v0, p0, Lxf0/c;->q:I

    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, "GET"

    .line 67436569
    .line 67436570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_41

    .line 67436575
    .line 67436576
    iput-object p1, p0, Lxf0/c;->b:Lokhttp3/Request;

    .line 67436577
    .line 67436578
    iput-object p4, p0, Lxf0/c;->a:Lxf0/e;

    .line 67436579
    .line 67436580
    iput-object p5, p0, Lxf0/c;->c:Ljava/util/Random;

    .line 67436581
    .line 67436582
    iput-wide p2, p0, Lxf0/c;->h:J

    .line 67436583
    .line 67436584
    const/16 p1, 0x10

    .line 67436585
    .line 67436586
    new-array p1, p1, [B

    .line 67436587
    .line 67436588
    invoke-virtual {p5, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    iput-object p1, p0, Lxf0/c;->d:Ljava/lang/String;

    .line 67436600
    .line 67436601
    new-instance p1, Lxf0/a;

    .line 67436602
    .line 67436603
    invoke-direct {p1, p0}, Lxf0/a;-><init>(Lxf0/c;)V

    .line 67436604
    .line 67436605
    .line 67436606
    iput-object p1, p0, Lxf0/c;->e:Lxf0/a;

    .line 67436607
    .line 67436608
    return-void

    .line 67436609
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436610
    .line 67436611
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    const-string p4, "Request must be GET: "

    .line 67436614
    .line 67436615
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    throw p2
.end method


.method public final a(Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final a(Lokhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x65

    .line 17170438
    const-string v2, "\'"

    .line 17170440
    if-ne v0, v1, :cond_9e

    .line 17170442
    const-string v0, "Connection"

    .line 17170444
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "Upgrade"

    .line 17170450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_87

    .line 17170456
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-string/jumbo v1, "websocket"

    .line 17170463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_70

    .line 17170469
    const-string v0, "Sec-WebSocket-Accept"

    .line 17170471
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    iget-object v1, p0, Lxf0/c;->d:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_51

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    new-instance v1, Ljava/net/ProtocolException;

    .line 17170515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 17170519
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v0, "\' but was \'"

    .line 17170527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170543
    throw v1

    .line 17170544
    :cond_70
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 17170550
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 17170573
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    new-instance v0, Ljava/net/ProtocolException;

    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 17170596
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170602
    move-result v3

    .line 17170603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170606
    const-string v3, " "

    .line 17170608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lokhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x65

    .line 17170437
    .line 17170438
    const-string v2, "\'"

    .line 17170439
    .line 17170440
    if-ne v0, v1, :cond_9e

    .line 17170441
    .line 17170442
    const-string v0, "Connection"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "Upgrade"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_87

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string/jumbo v1, "websocket"

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_70

    .line 17170468
    .line 17170469
    const-string v0, "Sec-WebSocket-Accept"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p0, Lxf0/c;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_51

    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    new-instance v1, Ljava/net/ProtocolException;

    .line 17170514
    .line 17170515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 17170518
    .line 17170519
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, "\' but was \'"

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    throw v1

    .line 17170544
    :cond_70
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170545
    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 17170549
    .line 17170550
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170568
    .line 17170569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 17170572
    .line 17170573
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    new-instance v0, Ljava/net/ProtocolException;

    .line 17170591
    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 17170595
    .line 17170596
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v3

    .line 17170603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v3, " "

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    throw v0
.end method


.method public final b(Ljava/lang/Exception;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lxf0/c;->s:Z

    .line 33816579
    if-eqz v0, :cond_7

    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lxf0/c;->s:Z

    .line 33816586
    iget-object v0, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    iput-object v1, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816591
    iget-object v1, p0, Lxf0/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 33816593
    if-eqz v1, :cond_17

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33816599
    :cond_17
    iget-object v1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816603
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 33816606
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2f

    .line 33816607
    :try_start_1f
    iget-object v1, p0, Lxf0/c;->a:Lxf0/e;

    .line 33816609
    if-eqz v1, :cond_26

    .line 33816611
    invoke-virtual {v1, p0, p1, p2}, Lxf0/e;->a(Lxf0/d;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2a

    .line 33816614
    :cond_26
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816617
    return-void

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816622
    throw p1

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lxf0/c;->s:Z

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_7

    .line 33816580
    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lxf0/c;->s:Z

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    iput-object v1, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lxf0/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_17

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    iget-object v1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2f

    .line 33816607
    :try_start_1f
    iget-object v1, p0, Lxf0/c;->a:Lxf0/e;

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0, p1, p2}, Lxf0/e;->a(Lxf0/d;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2a

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p1
.end method


.method public final c(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iput-object p2, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882115
    new-instance v0, Lxf0/h;

    .line 33882117
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882119
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lokio/BufferedSink;

    .line 33882121
    iget-object v3, p0, Lxf0/c;->c:Ljava/util/Random;

    .line 33882123
    invoke-direct {v0, v1, v2, v3}, Lxf0/h;-><init>(ZLokio/BufferedSink;Ljava/util/Random;)V

    .line 33882126
    iput-object v0, p0, Lxf0/c;->k:Lxf0/h;

    .line 33882128
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33882139
    iput-object v0, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882141
    iget-object p1, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33882143
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_31

    .line 33882149
    iget-object p1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882151
    if-eqz p1, :cond_31

    .line 33882153
    iget-object v0, p0, Lxf0/c;->e:Lxf0/a;

    .line 33882155
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882158
    goto :goto_31

    .line 33882159
    :catchall_2f
    move-exception p1

    .line 33882160
    goto :goto_42

    .line 33882161
    :cond_31
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_2f

    .line 33882162
    new-instance p1, Lxf0/g;

    .line 33882164
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882166
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lokio/BufferedSource;

    .line 33882168
    iget-wide v4, p0, Lxf0/c;->h:J

    .line 33882170
    move-object v0, p1

    .line 33882171
    move-object v3, p0

    .line 33882172
    invoke-direct/range {v0 .. v5}, Lxf0/g;-><init>(ZLokio/BufferedSource;Lxf0/c;J)V

    .line 33882175
    iput-object p1, p0, Lxf0/c;->j:Lxf0/g;

    .line 33882177
    return-void

    .line 33882178
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_2f

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iput-object p2, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882114
    .line 33882115
    new-instance v0, Lxf0/h;

    .line 33882116
    .line 33882117
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882118
    .line 33882119
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lokio/BufferedSink;

    .line 33882120
    .line 33882121
    iget-object v3, p0, Lxf0/c;->c:Ljava/util/Random;

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1, v2, v3}, Lxf0/h;-><init>(ZLokio/BufferedSink;Ljava/util/Random;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v0, p0, Lxf0/c;->k:Lxf0/h;

    .line 33882127
    .line 33882128
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_31

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_31

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lxf0/c;->e:Lxf0/a;

    .line 33882154
    .line 33882155
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :catchall_2f
    move-exception p1

    .line 33882160
    goto :goto_42

    .line 33882161
    :cond_31
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_2f

    .line 33882162
    new-instance p1, Lxf0/g;

    .line 33882163
    .line 33882164
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882165
    .line 33882166
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lokio/BufferedSource;

    .line 33882167
    .line 33882168
    iget-wide v4, p0, Lxf0/c;->h:J

    .line 33882169
    .line 33882170
    move-object v0, p1

    .line 33882171
    move-object v3, p0

    .line 33882172
    invoke-direct/range {v0 .. v5}, Lxf0/g;-><init>(ZLokio/BufferedSource;Lxf0/c;J)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lxf0/c;->j:Lxf0/g;

    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_2f

    .line 33882179
    throw p1
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxf0/c;->i:Lokhttp3/Call;

    .line 65538
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxf0/c;->i:Lokhttp3/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final close(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public final close(ILjava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "reason.size() > 123: "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {p1}, Lxf0/f;->a(I)Ljava/lang/String;

    .line 33882118
    move-result-object v1

    .line 33882119
    if-nez v1, :cond_4e

    .line 33882121
    if-eqz p2, :cond_29

    .line 33882123
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 33882130
    move-result v2

    .line 33882131
    int-to-long v2, v2

    .line 33882132
    const-wide/16 v4, 0x7b

    .line 33882134
    cmp-long v6, v2, v4

    .line 33882136
    if-gtz v6, :cond_1b

    .line 33882138
    goto :goto_2a

    .line 33882139
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    throw p1

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    goto :goto_54

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    iget-boolean p2, p0, Lxf0/c;->s:Z

    .line 33882156
    if-nez p2, :cond_4b

    .line 33882158
    iget-boolean p2, p0, Lxf0/c;->o:Z

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_4b

    .line 33882163
    :cond_33
    const/4 p2, 0x1

    .line 33882164
    iput-boolean p2, p0, Lxf0/c;->o:Z

    .line 33882166
    iget-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33882168
    new-instance v2, Lxf0/c$b;

    .line 33882170
    invoke-direct {v2, p1, v1}, Lxf0/c$b;-><init>(ILokio/ByteString;)V

    .line 33882173
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882176
    iget-object p1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    iget-object v0, p0, Lxf0/c;->e:Lxf0/a;

    .line 33882182
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_27

    .line 33882185
    :cond_49
    monitor-exit p0

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    :goto_4b
    monitor-exit p0

    .line 33882188
    const/4 p2, 0x0

    .line 33882189
    :goto_4d
    return p2

    .line 33882190
    :cond_4e
    :try_start_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882192
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882195
    throw p1
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_27

    .line 33882196
    :goto_54
    monitor-exit p0

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public final close(ILjava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "reason.size() > 123: "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {p1}, Lxf0/f;->a(I)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    if-nez v1, :cond_4e

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_29

    .line 33882122
    .line 33882123
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    int-to-long v2, v2

    .line 33882132
    const-wide/16 v4, 0x7b

    .line 33882133
    .line 33882134
    cmp-long v6, v2, v4

    .line 33882135
    .line 33882136
    if-gtz v6, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_2a

    .line 33882139
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882140
    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    throw p1

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    goto :goto_54

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    iget-boolean p2, p0, Lxf0/c;->s:Z

    .line 33882155
    .line 33882156
    if-nez p2, :cond_4b

    .line 33882157
    .line 33882158
    iget-boolean p2, p0, Lxf0/c;->o:Z

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_4b

    .line 33882163
    :cond_33
    const/4 p2, 0x1

    .line 33882164
    iput-boolean p2, p0, Lxf0/c;->o:Z

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33882167
    .line 33882168
    new-instance v2, Lxf0/c$b;

    .line 33882169
    .line 33882170
    invoke-direct {v2, p1, v1}, Lxf0/c$b;-><init>(ILokio/ByteString;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    iget-object v0, p0, Lxf0/c;->e:Lxf0/a;

    .line 33882181
    .line 33882182
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_27

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    monitor-exit p0

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    :goto_4b
    monitor-exit p0

    .line 33882188
    const/4 p2, 0x0

    .line 33882189
    :goto_4d
    return p2

    .line 33882190
    :cond_4e
    :try_start_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882191
    .line 33882192
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_27

    .line 33882196
    :goto_54
    monitor-exit p0

    .line 33882197
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    :cond_0
    :goto_0
    iget v0, p0, Lxf0/c;->q:I

    .line 458754
    const/4 v1, -0x1

    .line 458755
    if-ne v0, v1, :cond_107

    .line 458757
    iget-object v0, p0, Lxf0/c;->j:Lxf0/g;

    .line 458759
    invoke-virtual {v0}, Lxf0/g;->b()V

    .line 458762
    iget-wide v1, v0, Lxf0/g;->g:J

    .line 458764
    iget-wide v3, v0, Lxf0/g;->a:J

    .line 458766
    cmp-long v5, v1, v3

    .line 458768
    if-lez v5, :cond_1d

    .line 458770
    :try_start_12
    iget-object v0, v0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458772
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 458775
    goto :goto_0

    .line 458776
    :catch_18
    move-exception v0

    .line 458777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458780
    goto :goto_0

    .line 458781
    :cond_1d
    iget-boolean v1, v0, Lxf0/g;->i:Z

    .line 458783
    if-eqz v1, :cond_25

    .line 458785
    invoke-virtual {v0}, Lxf0/g;->a()V

    .line 458788
    goto :goto_0

    .line 458789
    :cond_25
    iget v1, v0, Lxf0/g;->f:I

    .line 458791
    const/4 v2, 0x1

    .line 458792
    if-eq v1, v2, :cond_46

    .line 458794
    const/4 v3, 0x2

    .line 458795
    if-ne v1, v3, :cond_2e

    .line 458797
    goto :goto_46

    .line 458798
    :cond_2e
    new-instance v0, Ljava/net/ProtocolException;

    .line 458800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458802
    const-string v3, "Unknown opcode: "

    .line 458804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458810
    move-result-object v1

    .line 458811
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    move-result-object v1

    .line 458818
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458821
    throw v0

    .line 458822
    :cond_46
    :goto_46
    iget-boolean v3, v0, Lxf0/g;->e:Z

    .line 458824
    if-nez v3, :cond_ff

    .line 458826
    iget-wide v3, v0, Lxf0/g;->g:J

    .line 458828
    const-wide/16 v5, 0x0

    .line 458830
    cmp-long v7, v3, v5

    .line 458832
    if-lez v7, :cond_7e

    .line 458834
    iget-object v5, v0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458836
    iget-object v6, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458838
    invoke-interface {v5, v6, v3, v4}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 458841
    iget-boolean v3, v0, Lxf0/g;->b:Z

    .line 458843
    if-nez v3, :cond_7e

    .line 458845
    iget-object v3, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458847
    iget-object v4, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458849
    invoke-virtual {v3, v4}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 458852
    iget-object v3, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458854
    iget-object v4, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458856
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 458859
    move-result-wide v4

    .line 458860
    iget-wide v6, v0, Lxf0/g;->g:J

    .line 458862
    sub-long/2addr v4, v6

    .line 458863
    invoke-virtual {v3, v4, v5}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 458866
    iget-object v3, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458868
    iget-object v4, v0, Lxf0/g;->l:[B

    .line 458870
    invoke-static {v3, v4}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 458873
    iget-object v3, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458875
    invoke-virtual {v3}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 458878
    :cond_7e
    iget-boolean v3, v0, Lxf0/g;->h:Z

    .line 458880
    if-eqz v3, :cond_bc

    .line 458882
    if-ne v1, v2, :cond_a0

    .line 458884
    iget-object v1, v0, Lxf0/g;->d:Lxf0/g$a;

    .line 458886
    iget-object v0, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458888
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 458891
    move-result-object v0

    .line 458892
    check-cast v1, Lxf0/c;

    .line 458894
    iget-object v1, v1, Lxf0/c;->a:Lxf0/e;

    .line 458896
    if-eqz v1, :cond_0

    .line 458898
    check-cast v1, Lvf0/c$e;

    .line 458900
    iget-object v2, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 458902
    new-instance v3, Lvf0/k;

    .line 458904
    invoke-direct {v3, v1, v0}, Lvf0/k;-><init>(Lvf0/c$e;Ljava/lang/String;)V

    .line 458907
    invoke-virtual {v2, v3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 458910
    goto/16 :goto_0

    .line 458912
    :cond_a0
    iget-object v1, v0, Lxf0/g;->d:Lxf0/g$a;

    .line 458914
    iget-object v0, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458916
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 458919
    move-result-object v0

    .line 458920
    check-cast v1, Lxf0/c;

    .line 458922
    iget-object v1, v1, Lxf0/c;->a:Lxf0/e;

    .line 458924
    if-eqz v1, :cond_0

    .line 458926
    check-cast v1, Lvf0/c$e;

    .line 458928
    iget-object v2, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 458930
    new-instance v3, Lvf0/j;

    .line 458932
    invoke-direct {v3, v1, v0}, Lvf0/j;-><init>(Lvf0/c$e;Lokio/ByteString;)V

    .line 458935
    invoke-virtual {v2, v3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 458938
    goto/16 :goto_0

    .line 458940
    :cond_bc
    :goto_bc
    iget-boolean v3, v0, Lxf0/g;->e:Z

    .line 458942
    if-nez v3, :cond_df

    .line 458944
    invoke-virtual {v0}, Lxf0/g;->b()V

    .line 458947
    iget-wide v3, v0, Lxf0/g;->g:J

    .line 458949
    iget-wide v5, v0, Lxf0/g;->a:J

    .line 458951
    cmp-long v7, v3, v5

    .line 458953
    if-lez v7, :cond_d6

    .line 458955
    :try_start_cb
    iget-object v5, v0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458957
    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->skip(J)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d0} :catch_d1

    .line 458960
    goto :goto_df

    .line 458961
    :catch_d1
    move-exception v3

    .line 458962
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 458965
    goto :goto_df

    .line 458966
    :cond_d6
    iget-boolean v3, v0, Lxf0/g;->i:Z

    .line 458968
    if-nez v3, :cond_db

    .line 458970
    goto :goto_df

    .line 458971
    :cond_db
    invoke-virtual {v0}, Lxf0/g;->a()V

    .line 458974
    goto :goto_bc

    .line 458975
    :cond_df
    :goto_df
    iget v3, v0, Lxf0/g;->f:I

    .line 458977
    if-nez v3, :cond_e5

    .line 458979
    goto/16 :goto_46

    .line 458981
    :cond_e5
    new-instance v1, Ljava/net/ProtocolException;

    .line 458983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458985
    const-string v3, "Expected continuation opcode. Got: "

    .line 458987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    iget v0, v0, Lxf0/g;->f:I

    .line 458992
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459006
    throw v1

    .line 459007
    :cond_ff
    new-instance v0, Ljava/io/IOException;

    .line 459009
    const-string v1, "closed"

    .line 459011
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459014
    throw v0

    .line 459015
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    :cond_0
    :goto_0
    iget v0, p0, Lxf0/c;->q:I

    .line 458753
    .line 458754
    const/4 v1, -0x1

    .line 458755
    if-ne v0, v1, :cond_107

    .line 458756
    .line 458757
    iget-object v0, p0, Lxf0/c;->j:Lxf0/g;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lxf0/g;->b()V

    .line 458760
    .line 458761
    .line 458762
    iget-wide v1, v0, Lxf0/g;->g:J

    .line 458763
    .line 458764
    iget-wide v3, v0, Lxf0/g;->a:J

    .line 458765
    .line 458766
    cmp-long v5, v1, v3

    .line 458767
    .line 458768
    if-lez v5, :cond_1d

    .line 458769
    .line 458770
    :try_start_12
    iget-object v0, v0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458771
    .line 458772
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 458773
    .line 458774
    .line 458775
    goto :goto_0

    .line 458776
    :catch_18
    move-exception v0

    .line 458777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458778
    .line 458779
    .line 458780
    goto :goto_0

    .line 458781
    :cond_1d
    iget-boolean v1, v0, Lxf0/g;->i:Z

    .line 458782
    .line 458783
    if-eqz v1, :cond_25

    .line 458784
    .line 458785
    invoke-virtual {v0}, Lxf0/g;->a()V

    .line 458786
    .line 458787
    .line 458788
    goto :goto_0

    .line 458789
    :cond_25
    iget v1, v0, Lxf0/g;->f:I

    .line 458790
    .line 458791
    const/4 v2, 0x1

    .line 458792
    if-eq v1, v2, :cond_46

    .line 458793
    .line 458794
    const/4 v3, 0x2

    .line 458795
    if-ne v1, v3, :cond_2e

    .line 458796
    .line 458797
    goto :goto_46

    .line 458798
    :cond_2e
    new-instance v0, Ljava/net/ProtocolException;

    .line 458799
    .line 458800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    const-string v3, "Unknown opcode: "

    .line 458803
    .line 458804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    throw v0

    .line 458822
    :cond_46
    :goto_46
    iget-boolean v3, v0, Lxf0/g;->e:Z

    .line 458823
    .line 458824
    if-nez v3, :cond_ff

    .line 458825
    .line 458826
    iget-wide v3, v0, Lxf0/g;->g:J

    .line 458827
    .line 458828
    const-wide/16 v5, 0x0

    .line 458829
    .line 458830
    cmp-long v7, v3, v5

    .line 458831
    .line 458832
    if-lez v7, :cond_7e

    .line 458833
    .line 458834
    iget-object v5, v0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458835
    .line 458836
    iget-object v6, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458837
    .line 458838
    invoke-interface {v5, v6, v3, v4}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 458839
    .line 458840
    .line 458841
    iget-boolean v3, v0, Lxf0/g;->b:Z

    .line 458842
    .line 458843
    if-nez v3, :cond_7e

    .line 458844
    .line 458845
    iget-object v3, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458846
    .line 458847
    iget-object v4, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458848
    .line 458849
    invoke-virtual {v3, v4}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 458850
    .line 458851
    .line 458852
    iget-object v3, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458853
    .line 458854
    iget-object v4, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458855
    .line 458856
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 458857
    .line 458858
    .line 458859
    move-result-wide v4

    .line 458860
    iget-wide v6, v0, Lxf0/g;->g:J

    .line 458861
    .line 458862
    sub-long/2addr v4, v6

    .line 458863
    invoke-virtual {v3, v4, v5}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 458864
    .line 458865
    .line 458866
    iget-object v3, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458867
    .line 458868
    iget-object v4, v0, Lxf0/g;->l:[B

    .line 458869
    .line 458870
    invoke-static {v3, v4}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v3, v0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 458874
    .line 458875
    invoke-virtual {v3}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    iget-boolean v3, v0, Lxf0/g;->h:Z

    .line 458879
    .line 458880
    if-eqz v3, :cond_bc

    .line 458881
    .line 458882
    if-ne v1, v2, :cond_a0

    .line 458883
    .line 458884
    iget-object v1, v0, Lxf0/g;->d:Lxf0/g$a;

    .line 458885
    .line 458886
    iget-object v0, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    check-cast v1, Lxf0/c;

    .line 458893
    .line 458894
    iget-object v1, v1, Lxf0/c;->a:Lxf0/e;

    .line 458895
    .line 458896
    if-eqz v1, :cond_0

    .line 458897
    .line 458898
    check-cast v1, Lvf0/c$e;

    .line 458899
    .line 458900
    iget-object v2, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 458901
    .line 458902
    new-instance v3, Lvf0/k;

    .line 458903
    .line 458904
    invoke-direct {v3, v1, v0}, Lvf0/k;-><init>(Lvf0/c$e;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v2, v3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 458908
    .line 458909
    .line 458910
    goto/16 :goto_0

    .line 458911
    .line 458912
    :cond_a0
    iget-object v1, v0, Lxf0/g;->d:Lxf0/g$a;

    .line 458913
    .line 458914
    iget-object v0, v0, Lxf0/g;->k:Lokio/Buffer;

    .line 458915
    .line 458916
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    check-cast v1, Lxf0/c;

    .line 458921
    .line 458922
    iget-object v1, v1, Lxf0/c;->a:Lxf0/e;

    .line 458923
    .line 458924
    if-eqz v1, :cond_0

    .line 458925
    .line 458926
    check-cast v1, Lvf0/c$e;

    .line 458927
    .line 458928
    iget-object v2, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 458929
    .line 458930
    new-instance v3, Lvf0/j;

    .line 458931
    .line 458932
    invoke-direct {v3, v1, v0}, Lvf0/j;-><init>(Lvf0/c$e;Lokio/ByteString;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v2, v3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 458936
    .line 458937
    .line 458938
    goto/16 :goto_0

    .line 458939
    .line 458940
    :cond_bc
    :goto_bc
    iget-boolean v3, v0, Lxf0/g;->e:Z

    .line 458941
    .line 458942
    if-nez v3, :cond_df

    .line 458943
    .line 458944
    invoke-virtual {v0}, Lxf0/g;->b()V

    .line 458945
    .line 458946
    .line 458947
    iget-wide v3, v0, Lxf0/g;->g:J

    .line 458948
    .line 458949
    iget-wide v5, v0, Lxf0/g;->a:J

    .line 458950
    .line 458951
    cmp-long v7, v3, v5

    .line 458952
    .line 458953
    if-lez v7, :cond_d6

    .line 458954
    .line 458955
    :try_start_cb
    iget-object v5, v0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458956
    .line 458957
    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->skip(J)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d0} :catch_d1

    .line 458958
    .line 458959
    .line 458960
    goto :goto_df

    .line 458961
    :catch_d1
    move-exception v3

    .line 458962
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_df

    .line 458966
    :cond_d6
    iget-boolean v3, v0, Lxf0/g;->i:Z

    .line 458967
    .line 458968
    if-nez v3, :cond_db

    .line 458969
    .line 458970
    goto :goto_df

    .line 458971
    :cond_db
    invoke-virtual {v0}, Lxf0/g;->a()V

    .line 458972
    .line 458973
    .line 458974
    goto :goto_bc

    .line 458975
    :cond_df
    :goto_df
    iget v3, v0, Lxf0/g;->f:I

    .line 458976
    .line 458977
    if-nez v3, :cond_e5

    .line 458978
    .line 458979
    goto/16 :goto_46

    .line 458980
    .line 458981
    :cond_e5
    new-instance v1, Ljava/net/ProtocolException;

    .line 458982
    .line 458983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    const-string v3, "Expected continuation opcode. Got: "

    .line 458986
    .line 458987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    iget v0, v0, Lxf0/g;->f:I

    .line 458991
    .line 458992
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    throw v1

    .line 459007
    :cond_ff
    new-instance v0, Ljava/io/IOException;

    .line 459008
    .line 459009
    const-string v1, "closed"

    .line 459010
    .line 459011
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    throw v0

    .line 459015
    :cond_107
    return-void
.end method


.method public final e(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-eq p1, v0, :cond_7e

    .line 33947651
    monitor-enter p0

    .line 33947652
    :try_start_4
    iget v1, p0, Lxf0/c;->q:I

    .line 33947654
    if-ne v1, v0, :cond_73

    .line 33947656
    iput p1, p0, Lxf0/c;->q:I

    .line 33947658
    iput-object p2, p0, Lxf0/c;->r:Ljava/lang/String;

    .line 33947660
    iget-boolean v0, p0, Lxf0/c;->o:Z

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_2b

    .line 33947665
    iget-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33947667
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_2b

    .line 33947673
    iget-object v0, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33947675
    iput-object v1, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33947677
    iget-object v1, p0, Lxf0/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 33947679
    if-eqz v1, :cond_25

    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33947685
    :cond_25
    iget-object v1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33947687
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 33947690
    move-object v1, v0

    .line 33947691
    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_7b

    .line 33947692
    :try_start_2c
    iget-object v0, p0, Lxf0/c;->a:Lxf0/e;

    .line 33947694
    if-eqz v0, :cond_6a

    .line 33947696
    check-cast v0, Lvf0/c$e;

    .line 33947698
    iget-object v2, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 33947700
    new-instance v3, Lvf0/l;

    .line 33947702
    invoke-direct {v3, v0}, Lvf0/l;-><init>(Lvf0/c$e;)V

    .line 33947705
    invoke-virtual {v2, v3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33947708
    if-eqz v1, :cond_6a

    .line 33947710
    iget-object v0, p0, Lxf0/c;->a:Lxf0/e;

    .line 33947712
    move-object v3, v0

    .line 33947713
    check-cast v3, Lvf0/c$e;

    .line 33947715
    iget-object v0, v3, Lvf0/c$e;->a:Lvf0/c;

    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    invoke-virtual {p0}, Lxf0/c;->request()Lokhttp3/Request;

    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_59

    .line 33947726
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_59

    .line 33947732
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v0

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const-string v0, ""

    .line 33947739
    :goto_5b
    move-object v5, v0

    .line 33947740
    iget-object v0, v3, Lvf0/c$e;->a:Lvf0/c;

    .line 33947742
    new-instance v8, Lvf0/m;

    .line 33947744
    move-object v2, v8

    .line 33947745
    move-object v4, p0

    .line 33947746
    move v6, p1

    .line 33947747
    move-object v7, p2

    .line 33947748
    invoke-direct/range {v2 .. v7}, Lvf0/m;-><init>(Lvf0/c$e;Lxf0/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947751
    invoke-virtual {v0, v8}, Lvf0/c;->h(Ljava/lang/Runnable;)V
    :try_end_6a
    .catchall {:try_start_2c .. :try_end_6a} :catchall_6e

    .line 33947754
    :cond_6a
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33947757
    return-void

    .line 33947758
    :catchall_6e
    move-exception p1

    .line 33947759
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33947762
    throw p1

    .line 33947763
    :cond_73
    :try_start_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947765
    const-string p2, "already closed"

    .line 33947767
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947770
    throw p1

    .line 33947771
    :catchall_7b
    move-exception p1

    .line 33947772
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7b

    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947776
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947779
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-eq p1, v0, :cond_7e

    .line 33947650
    .line 33947651
    monitor-enter p0

    .line 33947652
    :try_start_4
    iget v1, p0, Lxf0/c;->q:I

    .line 33947653
    .line 33947654
    if-ne v1, v0, :cond_73

    .line 33947655
    .line 33947656
    iput p1, p0, Lxf0/c;->q:I

    .line 33947657
    .line 33947658
    iput-object p2, p0, Lxf0/c;->r:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iget-boolean v0, p0, Lxf0/c;->o:Z

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_2b

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_2b

    .line 33947672
    .line 33947673
    iget-object v0, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33947674
    .line 33947675
    iput-object v1, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33947676
    .line 33947677
    iget-object v1, p0, Lxf0/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_25

    .line 33947680
    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    iget-object v1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 33947688
    .line 33947689
    .line 33947690
    move-object v1, v0

    .line 33947691
    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_7b

    .line 33947692
    :try_start_2c
    iget-object v0, p0, Lxf0/c;->a:Lxf0/e;

    .line 33947693
    .line 33947694
    if-eqz v0, :cond_6a

    .line 33947695
    .line 33947696
    check-cast v0, Lvf0/c$e;

    .line 33947697
    .line 33947698
    iget-object v2, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 33947699
    .line 33947700
    new-instance v3, Lvf0/l;

    .line 33947701
    .line 33947702
    invoke-direct {v3, v0}, Lvf0/l;-><init>(Lvf0/c$e;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2, v3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33947706
    .line 33947707
    .line 33947708
    if-eqz v1, :cond_6a

    .line 33947709
    .line 33947710
    iget-object v0, p0, Lxf0/c;->a:Lxf0/e;

    .line 33947711
    .line 33947712
    move-object v3, v0

    .line 33947713
    check-cast v3, Lvf0/c$e;

    .line 33947714
    .line 33947715
    iget-object v0, v3, Lvf0/c$e;->a:Lvf0/c;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Lxf0/c;->request()Lokhttp3/Request;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_59

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_59

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const-string v0, ""

    .line 33947738
    .line 33947739
    :goto_5b
    move-object v5, v0

    .line 33947740
    iget-object v0, v3, Lvf0/c$e;->a:Lvf0/c;

    .line 33947741
    .line 33947742
    new-instance v8, Lvf0/m;

    .line 33947743
    .line 33947744
    move-object v2, v8

    .line 33947745
    move-object v4, p0

    .line 33947746
    move v6, p1

    .line 33947747
    move-object v7, p2

    .line 33947748
    invoke-direct/range {v2 .. v7}, Lvf0/m;-><init>(Lvf0/c$e;Lxf0/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, v8}, Lvf0/c;->h(Ljava/lang/Runnable;)V
    :try_end_6a
    .catchall {:try_start_2c .. :try_end_6a} :catchall_6e

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return-void

    .line 33947758
    :catchall_6e
    move-exception p1

    .line 33947759
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33947760
    .line 33947761
    .line 33947762
    throw p1

    .line 33947763
    :cond_73
    :try_start_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947764
    .line 33947765
    const-string p2, "already closed"

    .line 33947766
    .line 33947767
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    throw p1

    .line 33947771
    :catchall_7b
    move-exception p1

    .line 33947772
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7b

    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947775
    .line 33947776
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    throw p1
.end method


.method public final declared-synchronized f(Lokio/ByteString;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 p1, 0x0

    .line 16973826
    :try_start_2
    iput-boolean p1, p0, Lxf0/c;->u:Z

    .line 16973828
    iget-object p1, p0, Lxf0/c;->a:Lxf0/e;

    .line 16973830
    if-eqz p1, :cond_14

    .line 16973832
    check-cast p1, Lvf0/c$e;

    .line 16973834
    iget-object v0, p1, Lvf0/c$e;->a:Lvf0/c;

    .line 16973836
    new-instance v1, Lvf0/n;

    .line 16973838
    invoke-direct {v1, p1, p0}, Lvf0/n;-><init>(Lvf0/c$e;Lxf0/c;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    .line 16973844
    :cond_14
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 p1, 0x0

    .line 16973826
    :try_start_2
    iput-boolean p1, p0, Lxf0/c;->u:Z

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lxf0/c;->a:Lxf0/e;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_14

    .line 16973831
    .line 16973832
    check-cast p1, Lvf0/c$e;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lvf0/c$e;->a:Lvf0/c;

    .line 16973835
    .line 16973836
    new-instance v1, Lvf0/n;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, p0}, Lvf0/n;-><init>(Lvf0/c$e;Lxf0/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method


.method public final declared-synchronized g(Lokio/ByteString;I)Z
[MOD-CHANGED]
.method public final declared-synchronized g(Lokio/ByteString;I)Z
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-boolean v0, p0, Lxf0/c;->s:Z

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-nez v0, :cond_42

    .line 33882118
    iget-boolean v0, p0, Lxf0/c;->o:Z

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    goto :goto_42

    .line 33882123
    :cond_b
    iget-wide v2, p0, Lxf0/c;->n:J

    .line 33882125
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882128
    move-result v0

    .line 33882129
    int-to-long v4, v0

    .line 33882130
    add-long/2addr v2, v4

    .line 33882131
    const-wide/32 v4, 0x1000000

    .line 33882134
    cmp-long v0, v2, v4

    .line 33882136
    if-lez v0, :cond_22

    .line 33882138
    const/16 p1, 0x3e9

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    invoke-virtual {p0, p1, p2}, Lxf0/c;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_44

    .line 33882144
    monitor-exit p0

    .line 33882145
    return v1

    .line 33882146
    :cond_22
    :try_start_22
    iget-wide v0, p0, Lxf0/c;->n:J

    .line 33882148
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882151
    move-result v2

    .line 33882152
    int-to-long v2, v2

    .line 33882153
    add-long/2addr v0, v2

    .line 33882154
    iput-wide v0, p0, Lxf0/c;->n:J

    .line 33882156
    iget-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33882158
    new-instance v1, Lxf0/c$c;

    .line 33882160
    invoke-direct {v1, p2, p1}, Lxf0/c$c;-><init>(ILokio/ByteString;)V

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882166
    iget-object p1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882170
    iget-object p2, p0, Lxf0/c;->e:Lxf0/a;

    .line 33882172
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_44

    .line 33882175
    :cond_3f
    monitor-exit p0

    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    return p1

    .line 33882178
    :cond_42
    :goto_42
    monitor-exit p0

    .line 33882179
    return v1

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit p0

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Lokio/ByteString;I)Z
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-boolean v0, p0, Lxf0/c;->s:Z

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-nez v0, :cond_42

    .line 33882117
    .line 33882118
    iget-boolean v0, p0, Lxf0/c;->o:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_42

    .line 33882123
    :cond_b
    iget-wide v2, p0, Lxf0/c;->n:J

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    int-to-long v4, v0

    .line 33882130
    add-long/2addr v2, v4

    .line 33882131
    const-wide/32 v4, 0x1000000

    .line 33882132
    .line 33882133
    .line 33882134
    cmp-long v0, v2, v4

    .line 33882135
    .line 33882136
    if-lez v0, :cond_22

    .line 33882137
    .line 33882138
    const/16 p1, 0x3e9

    .line 33882139
    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    invoke-virtual {p0, p1, p2}, Lxf0/c;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_44

    .line 33882142
    .line 33882143
    .line 33882144
    monitor-exit p0

    .line 33882145
    return v1

    .line 33882146
    :cond_22
    :try_start_22
    iget-wide v0, p0, Lxf0/c;->n:J

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    int-to-long v2, v2

    .line 33882153
    add-long/2addr v0, v2

    .line 33882154
    iput-wide v0, p0, Lxf0/c;->n:J

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 33882157
    .line 33882158
    new-instance v1, Lxf0/c$c;

    .line 33882159
    .line 33882160
    invoke-direct {v1, p2, p1}, Lxf0/c$c;-><init>(ILokio/ByteString;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lxf0/c;->e:Lxf0/a;

    .line 33882171
    .line 33882172
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_44

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    monitor-exit p0

    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    return p1

    .line 33882178
    :cond_42
    :goto_42
    monitor-exit p0

    .line 33882179
    return v1

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit p0

    .line 33882182
    throw p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    iget-boolean v0, p0, Lxf0/c;->s:Z

    .line 458755
    const/4 v1, 0x0

    .line 458756
    if-eqz v0, :cond_8

    .line 458758
    monitor-exit p0

    .line 458759
    return v1

    .line 458760
    :cond_8
    iget-object v0, p0, Lxf0/c;->k:Lxf0/h;

    .line 458762
    iget-object v2, p0, Lxf0/c;->f:Ljava/util/ArrayDeque;

    .line 458764
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 458767
    move-result-object v2

    .line 458768
    check-cast v2, Lokio/ByteString;

    .line 458770
    const/4 v3, -0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-nez v2, :cond_4c

    .line 458774
    iget-object v5, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 458776
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 458779
    move-result-object v5

    .line 458780
    instance-of v6, v5, Lxf0/c$b;

    .line 458782
    if-eqz v6, :cond_48

    .line 458784
    iget v6, p0, Lxf0/c;->q:I

    .line 458786
    iget-object v7, p0, Lxf0/c;->r:Ljava/lang/String;

    .line 458788
    if-eq v6, v3, :cond_31

    .line 458790
    iget-object v3, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 458792
    iput-object v4, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 458794
    iget-object v4, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 458796
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 458799
    move-object v4, v3

    .line 458800
    goto :goto_45

    .line 458801
    :cond_31
    iget-object v3, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 458803
    new-instance v8, Lxf0/c$a;

    .line 458805
    invoke-direct {v8, p0}, Lxf0/c$a;-><init>(Lxf0/c;)V

    .line 458808
    move-object v9, v5

    .line 458809
    check-cast v9, Lxf0/c$b;

    .line 458811
    iget-wide v9, v9, Lxf0/c$b;->c:J

    .line 458813
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458815
    invoke-interface {v3, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 458818
    move-result-object v3

    .line 458819
    iput-object v3, p0, Lxf0/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 458821
    :goto_45
    move v10, v6

    .line 458822
    move-object v11, v7

    .line 458823
    goto :goto_4f

    .line 458824
    :cond_48
    if-nez v5, :cond_4d

    .line 458826
    monitor-exit p0

    .line 458827
    return v1

    .line 458828
    :cond_4c
    move-object v5, v4

    .line 458829
    :cond_4d
    move-object v11, v4

    .line 458830
    const/4 v10, -0x1

    .line 458831
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_11a

    .line 458832
    const/4 v3, 0x1

    .line 458833
    if-eqz v2, :cond_5a

    .line 458835
    const/16 v1, 0xa

    .line 458837
    :try_start_55
    invoke-virtual {v0, v1, v2}, Lxf0/h;->a(ILokio/ByteString;)V

    .line 458840
    goto/16 :goto_107

    .line 458842
    :cond_5a
    instance-of v2, v5, Lxf0/c$c;

    .line 458844
    if-eqz v2, :cond_9f

    .line 458846
    move-object v2, v5

    .line 458847
    check-cast v2, Lxf0/c$c;

    .line 458849
    iget-object v2, v2, Lxf0/c$c;->b:Lokio/ByteString;

    .line 458851
    check-cast v5, Lxf0/c$c;

    .line 458853
    iget v5, v5, Lxf0/c$c;->a:I

    .line 458855
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 458858
    move-result v6

    .line 458859
    int-to-long v6, v6

    .line 458860
    iget-boolean v8, v0, Lxf0/h;->h:Z

    .line 458862
    if-nez v8, :cond_97

    .line 458864
    iput-boolean v3, v0, Lxf0/h;->h:Z

    .line 458866
    iget-object v0, v0, Lxf0/h;->g:Lxf0/h$a;

    .line 458868
    iput v5, v0, Lxf0/h$a;->a:I

    .line 458870
    iput-wide v6, v0, Lxf0/h$a;->b:J

    .line 458872
    iput-boolean v3, v0, Lxf0/h$a;->c:Z

    .line 458874
    iput-boolean v1, v0, Lxf0/h$a;->d:Z

    .line 458876
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 458883
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 458886
    monitor-enter p0
    :try_end_87
    .catchall {:try_start_55 .. :try_end_87} :catchall_115

    .line 458887
    :try_start_87
    iget-wide v0, p0, Lxf0/c;->n:J

    .line 458889
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 458892
    move-result v2

    .line 458893
    int-to-long v5, v2

    .line 458894
    sub-long/2addr v0, v5

    .line 458895
    iput-wide v0, p0, Lxf0/c;->n:J

    .line 458897
    monitor-exit p0

    .line 458898
    goto/16 :goto_107

    .line 458900
    :catchall_94
    move-exception v0

    .line 458901
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_87 .. :try_end_96} :catchall_94

    .line 458902
    :try_start_96
    throw v0

    .line 458903
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458905
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 458907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458910
    throw v0

    .line 458911
    :cond_9f
    instance-of v1, v5, Lxf0/c$b;

    .line 458913
    if-eqz v1, :cond_10f

    .line 458915
    check-cast v5, Lxf0/c$b;

    .line 458917
    iget v1, v5, Lxf0/c$b;->a:I

    .line 458919
    iget-object v2, v5, Lxf0/c$b;->b:Lokio/ByteString;

    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 458926
    if-nez v1, :cond_b2

    .line 458928
    if-eqz v2, :cond_d2

    .line 458930
    :cond_b2
    if-eqz v1, :cond_c1

    .line 458932
    invoke-static {v1}, Lxf0/f;->a(I)Ljava/lang/String;

    .line 458935
    move-result-object v5

    .line 458936
    if-nez v5, :cond_bb

    .line 458938
    goto :goto_c1

    .line 458939
    :cond_bb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458941
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458944
    throw v0

    .line 458945
    :cond_c1
    :goto_c1
    new-instance v5, Lokio/Buffer;

    .line 458947
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 458950
    invoke-virtual {v5, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 458953
    if-eqz v2, :cond_ce

    .line 458955
    invoke-virtual {v5, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 458958
    :cond_ce
    invoke-virtual {v5}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 458961
    move-result-object v5
    :try_end_d2
    .catchall {:try_start_96 .. :try_end_d2} :catchall_115

    .line 458962
    :cond_d2
    const/16 v1, 0x8

    .line 458964
    :try_start_d4
    invoke-virtual {v0, v1, v5}, Lxf0/h;->a(ILokio/ByteString;)V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_10b

    .line 458967
    :try_start_d7
    iput-boolean v3, v0, Lxf0/h;->e:Z

    .line 458969
    if-eqz v4, :cond_107

    .line 458971
    iget-object v0, p0, Lxf0/c;->a:Lxf0/e;

    .line 458973
    if-eqz v0, :cond_107

    .line 458975
    move-object v7, v0

    .line 458976
    check-cast v7, Lvf0/c$e;

    .line 458978
    iget-object v0, v7, Lvf0/c$e;->a:Lvf0/c;

    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    invoke-virtual {p0}, Lxf0/c;->request()Lokhttp3/Request;

    .line 458986
    move-result-object v0

    .line 458987
    if-eqz v0, :cond_f8

    .line 458989
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 458992
    move-result-object v0

    .line 458993
    if-eqz v0, :cond_f8

    .line 458995
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const-string v0, ""

    .line 459002
    :goto_fa
    move-object v9, v0

    .line 459003
    iget-object v0, v7, Lvf0/c$e;->a:Lvf0/c;

    .line 459005
    new-instance v1, Lvf0/m;

    .line 459007
    move-object v6, v1

    .line 459008
    move-object v8, p0

    .line 459009
    invoke-direct/range {v6 .. v11}, Lvf0/m;-><init>(Lvf0/c$e;Lxf0/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 459012
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V
    :try_end_107
    .catchall {:try_start_d7 .. :try_end_107} :catchall_115

    .line 459015
    :cond_107
    :goto_107
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 459018
    return v3

    .line 459019
    :catchall_10b
    move-exception v1

    .line 459020
    :try_start_10c
    iput-boolean v3, v0, Lxf0/h;->e:Z

    .line 459022
    throw v1

    .line 459023
    :cond_10f
    new-instance v0, Ljava/lang/AssertionError;

    .line 459025
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 459028
    throw v0
    :try_end_115
    .catchall {:try_start_10c .. :try_end_115} :catchall_115

    .line 459029
    :catchall_115
    move-exception v0

    .line 459030
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 459033
    throw v0

    .line 459034
    :catchall_11a
    move-exception v0

    .line 459035
    :try_start_11b
    monitor-exit p0
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 459036
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    iget-boolean v0, p0, Lxf0/c;->s:Z

    .line 458754
    .line 458755
    const/4 v1, 0x0

    .line 458756
    if-eqz v0, :cond_8

    .line 458757
    .line 458758
    monitor-exit p0

    .line 458759
    return v1

    .line 458760
    :cond_8
    iget-object v0, p0, Lxf0/c;->k:Lxf0/h;

    .line 458761
    .line 458762
    iget-object v2, p0, Lxf0/c;->f:Ljava/util/ArrayDeque;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    check-cast v2, Lokio/ByteString;

    .line 458769
    .line 458770
    const/4 v3, -0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-nez v2, :cond_4c

    .line 458773
    .line 458774
    iget-object v5, p0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 458775
    .line 458776
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v5

    .line 458780
    instance-of v6, v5, Lxf0/c$b;

    .line 458781
    .line 458782
    if-eqz v6, :cond_48

    .line 458783
    .line 458784
    iget v6, p0, Lxf0/c;->q:I

    .line 458785
    .line 458786
    iget-object v7, p0, Lxf0/c;->r:Ljava/lang/String;

    .line 458787
    .line 458788
    if-eq v6, v3, :cond_31

    .line 458789
    .line 458790
    iget-object v3, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 458791
    .line 458792
    iput-object v4, p0, Lxf0/c;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 458793
    .line 458794
    iget-object v4, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 458795
    .line 458796
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 458797
    .line 458798
    .line 458799
    move-object v4, v3

    .line 458800
    goto :goto_45

    .line 458801
    :cond_31
    iget-object v3, p0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 458802
    .line 458803
    new-instance v8, Lxf0/c$a;

    .line 458804
    .line 458805
    invoke-direct {v8, p0}, Lxf0/c$a;-><init>(Lxf0/c;)V

    .line 458806
    .line 458807
    .line 458808
    move-object v9, v5

    .line 458809
    check-cast v9, Lxf0/c$b;

    .line 458810
    .line 458811
    iget-wide v9, v9, Lxf0/c$b;->c:J

    .line 458812
    .line 458813
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458814
    .line 458815
    invoke-interface {v3, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    iput-object v3, p0, Lxf0/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 458820
    .line 458821
    :goto_45
    move v10, v6

    .line 458822
    move-object v11, v7

    .line 458823
    goto :goto_4f

    .line 458824
    :cond_48
    if-nez v5, :cond_4d

    .line 458825
    .line 458826
    monitor-exit p0

    .line 458827
    return v1

    .line 458828
    :cond_4c
    move-object v5, v4

    .line 458829
    :cond_4d
    move-object v11, v4

    .line 458830
    const/4 v10, -0x1

    .line 458831
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_11a

    .line 458832
    const/4 v3, 0x1

    .line 458833
    if-eqz v2, :cond_5a

    .line 458834
    .line 458835
    const/16 v1, 0xa

    .line 458836
    .line 458837
    :try_start_55
    invoke-virtual {v0, v1, v2}, Lxf0/h;->a(ILokio/ByteString;)V

    .line 458838
    .line 458839
    .line 458840
    goto/16 :goto_107

    .line 458841
    .line 458842
    :cond_5a
    instance-of v2, v5, Lxf0/c$c;

    .line 458843
    .line 458844
    if-eqz v2, :cond_9f

    .line 458845
    .line 458846
    move-object v2, v5

    .line 458847
    check-cast v2, Lxf0/c$c;

    .line 458848
    .line 458849
    iget-object v2, v2, Lxf0/c$c;->b:Lokio/ByteString;

    .line 458850
    .line 458851
    check-cast v5, Lxf0/c$c;

    .line 458852
    .line 458853
    iget v5, v5, Lxf0/c$c;->a:I

    .line 458854
    .line 458855
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 458856
    .line 458857
    .line 458858
    move-result v6

    .line 458859
    int-to-long v6, v6

    .line 458860
    iget-boolean v8, v0, Lxf0/h;->h:Z

    .line 458861
    .line 458862
    if-nez v8, :cond_97

    .line 458863
    .line 458864
    iput-boolean v3, v0, Lxf0/h;->h:Z

    .line 458865
    .line 458866
    iget-object v0, v0, Lxf0/h;->g:Lxf0/h$a;

    .line 458867
    .line 458868
    iput v5, v0, Lxf0/h$a;->a:I

    .line 458869
    .line 458870
    iput-wide v6, v0, Lxf0/h$a;->b:J

    .line 458871
    .line 458872
    iput-boolean v3, v0, Lxf0/h$a;->c:Z

    .line 458873
    .line 458874
    iput-boolean v1, v0, Lxf0/h$a;->d:Z

    .line 458875
    .line 458876
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 458881
    .line 458882
    .line 458883
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 458884
    .line 458885
    .line 458886
    monitor-enter p0
    :try_end_87
    .catchall {:try_start_55 .. :try_end_87} :catchall_115

    .line 458887
    :try_start_87
    iget-wide v0, p0, Lxf0/c;->n:J

    .line 458888
    .line 458889
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 458890
    .line 458891
    .line 458892
    move-result v2

    .line 458893
    int-to-long v5, v2

    .line 458894
    sub-long/2addr v0, v5

    .line 458895
    iput-wide v0, p0, Lxf0/c;->n:J

    .line 458896
    .line 458897
    monitor-exit p0

    .line 458898
    goto/16 :goto_107

    .line 458899
    .line 458900
    :catchall_94
    move-exception v0

    .line 458901
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_87 .. :try_end_96} :catchall_94

    .line 458902
    :try_start_96
    throw v0

    .line 458903
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458904
    .line 458905
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 458906
    .line 458907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    throw v0

    .line 458911
    :cond_9f
    instance-of v1, v5, Lxf0/c$b;

    .line 458912
    .line 458913
    if-eqz v1, :cond_10f

    .line 458914
    .line 458915
    check-cast v5, Lxf0/c$b;

    .line 458916
    .line 458917
    iget v1, v5, Lxf0/c$b;->a:I

    .line 458918
    .line 458919
    iget-object v2, v5, Lxf0/c$b;->b:Lokio/ByteString;

    .line 458920
    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 458925
    .line 458926
    if-nez v1, :cond_b2

    .line 458927
    .line 458928
    if-eqz v2, :cond_d2

    .line 458929
    .line 458930
    :cond_b2
    if-eqz v1, :cond_c1

    .line 458931
    .line 458932
    invoke-static {v1}, Lxf0/f;->a(I)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v5

    .line 458936
    if-nez v5, :cond_bb

    .line 458937
    .line 458938
    goto :goto_c1

    .line 458939
    :cond_bb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458940
    .line 458941
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    throw v0

    .line 458945
    :cond_c1
    :goto_c1
    new-instance v5, Lokio/Buffer;

    .line 458946
    .line 458947
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v5, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 458951
    .line 458952
    .line 458953
    if-eqz v2, :cond_ce

    .line 458954
    .line 458955
    invoke-virtual {v5, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    invoke-virtual {v5}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5
    :try_end_d2
    .catchall {:try_start_96 .. :try_end_d2} :catchall_115

    .line 458962
    :cond_d2
    const/16 v1, 0x8

    .line 458963
    .line 458964
    :try_start_d4
    invoke-virtual {v0, v1, v5}, Lxf0/h;->a(ILokio/ByteString;)V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_10b

    .line 458965
    .line 458966
    .line 458967
    :try_start_d7
    iput-boolean v3, v0, Lxf0/h;->e:Z

    .line 458968
    .line 458969
    if-eqz v4, :cond_107

    .line 458970
    .line 458971
    iget-object v0, p0, Lxf0/c;->a:Lxf0/e;

    .line 458972
    .line 458973
    if-eqz v0, :cond_107

    .line 458974
    .line 458975
    move-object v7, v0

    .line 458976
    check-cast v7, Lvf0/c$e;

    .line 458977
    .line 458978
    iget-object v0, v7, Lvf0/c$e;->a:Lvf0/c;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {p0}, Lxf0/c;->request()Lokhttp3/Request;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    if-eqz v0, :cond_f8

    .line 458988
    .line 458989
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    if-eqz v0, :cond_f8

    .line 458994
    .line 458995
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const-string v0, ""

    .line 459001
    .line 459002
    :goto_fa
    move-object v9, v0

    .line 459003
    iget-object v0, v7, Lvf0/c$e;->a:Lvf0/c;

    .line 459004
    .line 459005
    new-instance v1, Lvf0/m;

    .line 459006
    .line 459007
    move-object v6, v1

    .line 459008
    move-object v8, p0

    .line 459009
    invoke-direct/range {v6 .. v11}, Lvf0/m;-><init>(Lvf0/c$e;Lxf0/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V
    :try_end_107
    .catchall {:try_start_d7 .. :try_end_107} :catchall_115

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    :goto_107
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 459016
    .line 459017
    .line 459018
    return v3

    .line 459019
    :catchall_10b
    move-exception v1

    .line 459020
    :try_start_10c
    iput-boolean v3, v0, Lxf0/h;->e:Z

    .line 459021
    .line 459022
    throw v1

    .line 459023
    :cond_10f
    new-instance v0, Ljava/lang/AssertionError;

    .line 459024
    .line 459025
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    throw v0
    :try_end_115
    .catchall {:try_start_10c .. :try_end_115} :catchall_115

    .line 459029
    :catchall_115
    move-exception v0

    .line 459030
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 459031
    .line 459032
    .line 459033
    throw v0

    .line 459034
    :catchall_11a
    move-exception v0

    .line 459035
    :try_start_11b
    monitor-exit p0
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 459036
    throw v0
.end method


.method public final declared-synchronized queueSize()J
[MOD-CHANGED]
.method public final declared-synchronized queueSize()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lxf0/c;->n:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized queueSize()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lxf0/c;->n:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final request()Lokhttp3/Request;
[MOD-CHANGED]
.method public final request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxf0/c;->b:Lokhttp3/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxf0/c;->b:Lokhttp3/Request;

    .line 1
    .line 2
    return-object v0
.end method


.method public final send(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final send(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p0, p1, v0}, Lxf0/c;->g(Lokio/ByteString;I)Z

    .line 16973834
    move-result p1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973838
    const-string/jumbo v0, "text == null"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final send(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p0, p1, v0}, Lxf0/c;->g(Lokio/ByteString;I)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    .line 16973838
    const-string/jumbo v0, "text == null"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


.method public final send(Lokio/ByteString;)Z
[MOD-CHANGED]
.method public final send(Lokio/ByteString;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    invoke-virtual {p0, p1, v0}, Lxf0/c;->g(Lokio/ByteString;I)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "bytes == null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final send(Lokio/ByteString;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    invoke-virtual {p0, p1, v0}, Lxf0/c;->g(Lokio/ByteString;I)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "bytes == null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


