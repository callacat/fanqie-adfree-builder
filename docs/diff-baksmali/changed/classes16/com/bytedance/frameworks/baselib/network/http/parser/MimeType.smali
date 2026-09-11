## classes16/com/bytedance/frameworks/baselib/network/http/parser/MimeType.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "application"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 196615
    const-string v0, "*"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 196619
    new-instance v0, Loj0/b;

    .line 196621
    invoke-direct {v0}, Loj0/b;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "application"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "*"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Loj0/b;

    .line 196620
    .line 196621
    invoke-direct {v0}, Loj0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->d(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->d(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-lez v0, :cond_28

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    const/4 v3, 0x1

    .line 17039369
    if-ge v2, v0, :cond_27

    .line 17039371
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039374
    move-result v4

    .line 17039375
    const/16 v5, 0x20

    .line 17039377
    if-le v4, v5, :cond_20

    .line 17039379
    const/16 v5, 0x7f

    .line 17039381
    if-ge v4, v5, :cond_20

    .line 17039383
    const-string v5, "()<>@,;:/[]?=\\\""

    .line 17039385
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17039388
    move-result v4

    .line 17039389
    if-gez v4, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-nez v3, :cond_24

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return v3

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-lez v0, :cond_28

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    const/4 v3, 0x1

    .line 17039369
    if-ge v2, v0, :cond_27

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v4

    .line 17039375
    const/16 v5, 0x20

    .line 17039376
    .line 17039377
    if-le v4, v5, :cond_20

    .line 17039378
    .line 17039379
    const/16 v5, 0x7f

    .line 17039380
    .line 17039381
    if-ge v4, v5, :cond_20

    .line 17039382
    .line 17039383
    const-string v5, "()<>@,;:/[]?=\\\""

    .line 17039384
    .line 17039385
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    if-gez v4, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-nez v3, :cond_24

    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return v3

    .line 17039400
    :cond_28
    return v1
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "/"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "/"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 196610
    iget-object v0, v0, Loj0/b;->a:Ljava/util/Hashtable;

    .line 196612
    const-string v1, "charset"

    .line 196614
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Loj0/b;->a:Ljava/util/Hashtable;

    .line 196611
    .line 196612
    const-string v1, "charset"

    .line 196613
    .line 196614
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x2f

    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x3b

    .line 17170440
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "Unable to find a sub type."

    .line 17170446
    if-gez v0, :cond_19

    .line 17170448
    if-ltz v1, :cond_13

    .line 17170450
    goto :goto_19

    .line 17170451
    :cond_13
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170453
    invoke-direct {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    :goto_19
    if-gez v0, :cond_24

    .line 17170459
    if-gez v1, :cond_1e

    .line 17170461
    goto :goto_24

    .line 17170462
    :cond_1e
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170464
    invoke-direct {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    :goto_24
    const/4 v3, 0x0

    .line 17170469
    if-ltz v0, :cond_51

    .line 17170471
    if-gez v1, :cond_51

    .line 17170473
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 17170489
    add-int/lit8 v0, v0, 0x1

    .line 17170491
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 17170505
    new-instance p1, Loj0/b;

    .line 17170507
    invoke-direct {p1}, Loj0/b;-><init>()V

    .line 17170510
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 17170512
    goto :goto_7e

    .line 17170513
    :cond_51
    if-ge v0, v1, :cond_9f

    .line 17170515
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 17170531
    add-int/lit8 v0, v0, 0x1

    .line 17170533
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 17170547
    new-instance v0, Loj0/b;

    .line 17170549
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-direct {v0, p1}, Loj0/b;-><init>(Ljava/lang/String;)V

    .line 17170556
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 17170558
    :goto_7e
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 17170560
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->c(Ljava/lang/String;)Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_97

    .line 17170566
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 17170568
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->c(Ljava/lang/String;)Z

    .line 17170571
    move-result p1

    .line 17170572
    if-eqz p1, :cond_8f

    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170577
    const-string v0, "Sub type is invalid."

    .line 17170579
    invoke-direct {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170582
    throw p1

    .line 17170583
    :cond_97
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170585
    const-string v0, "Primary type is invalid."

    .line 17170587
    invoke-direct {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170590
    throw p1

    .line 17170591
    :cond_9f
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170593
    invoke-direct {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x2f

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x3b

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "Unable to find a sub type."

    .line 17170445
    .line 17170446
    if-gez v0, :cond_19

    .line 17170447
    .line 17170448
    if-ltz v1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_19

    .line 17170451
    :cond_13
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170452
    .line 17170453
    invoke-direct {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    :goto_19
    if-gez v0, :cond_24

    .line 17170458
    .line 17170459
    if-gez v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_24

    .line 17170462
    :cond_1e
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170463
    .line 17170464
    invoke-direct {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    :goto_24
    const/4 v3, 0x0

    .line 17170469
    if-ltz v0, :cond_51

    .line 17170470
    .line 17170471
    if-gez v1, :cond_51

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 17170488
    .line 17170489
    add-int/lit8 v0, v0, 0x1

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 17170504
    .line 17170505
    new-instance p1, Loj0/b;

    .line 17170506
    .line 17170507
    invoke-direct {p1}, Loj0/b;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 17170511
    .line 17170512
    goto :goto_7e

    .line 17170513
    :cond_51
    if-ge v0, v1, :cond_9f

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 17170530
    .line 17170531
    add-int/lit8 v0, v0, 0x1

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 17170546
    .line 17170547
    new-instance v0, Loj0/b;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-direct {v0, p1}, Loj0/b;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 17170557
    .line 17170558
    :goto_7e
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->c(Ljava/lang/String;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_97

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->c(Ljava/lang/String;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    if-eqz p1, :cond_8f

    .line 17170573
    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170576
    .line 17170577
    const-string v0, "Sub type is invalid."

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw p1

    .line 17170583
    :cond_97
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170584
    .line 17170585
    const-string v0, "Primary type is invalid."

    .line 17170586
    .line 17170587
    invoke-direct {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    throw p1

    .line 17170591
    :cond_9f
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    .line 17170592
    .line 17170593
    invoke-direct {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method


.method public final readExternal(Ljava/io/ObjectInput;)V
[MOD-CHANGED]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16973831
    return-void

    .line 16973832
    :catch_8
    move-exception p1

    .line 16973833
    new-instance v0, Ljava/io/IOException;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :catch_8
    move-exception p1

    .line 16973833
    new-instance v0, Ljava/io/IOException;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 196622
    invoke-virtual {v1}, Loj0/b;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Loj0/b;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Loj0/b;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public final writeExternal(Ljava/io/ObjectOutput;)V
[MOD-CHANGED]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->toString()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 16908295
    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->toString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


