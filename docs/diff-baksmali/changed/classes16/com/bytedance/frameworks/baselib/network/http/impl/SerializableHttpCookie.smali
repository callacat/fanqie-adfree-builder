## classes16/com/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f6d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 196616
    const-string v0, "SerializableHttpCookie"

    .line 196618
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 196620
    const-string v0, "0123456789ABCDEF"

    .line 196622
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->HEX_ARRAY:[C

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f6d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 196615
    .line 196616
    const-string v0, "SerializableHttpCookie"

    .line 196617
    .line 196618
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, "0123456789ABCDEF"

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->HEX_ARRAY:[C

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lgj0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lgj0/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgj0/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4d

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_4d

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v1

    .line 17104910
    div-int/lit8 v2, v1, 0x2

    .line 17104912
    new-array v2, v2, [B

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    if-ge v4, v1, :cond_35

    .line 17104918
    div-int/lit8 v5, v4, 0x2

    .line 17104920
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104923
    move-result v6

    .line 17104924
    const/16 v7, 0x10

    .line 17104926
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 17104929
    move-result v6

    .line 17104930
    shl-int/lit8 v6, v6, 0x4

    .line 17104932
    add-int/lit8 v8, v4, 0x1

    .line 17104934
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17104937
    move-result v8

    .line 17104938
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 17104941
    move-result v7

    .line 17104942
    add-int/2addr v6, v7

    .line 17104943
    int-to-byte v6, v6

    .line 17104944
    aput-byte v6, v2, v5

    .line 17104946
    add-int/lit8 v4, v4, 0x2

    .line 17104948
    goto :goto_14

    .line 17104949
    :cond_35
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 17104951
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104954
    :try_start_3a
    new-instance v1, Lhj0/a;

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104959
    const-class v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 17104961
    aput-object v4, v2, v3

    .line 17104963
    invoke-direct {v1, p0, v2}, Lhj0/a;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V

    .line 17104966
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4c} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_4c} :catch_4d

    .line 17104972
    return-object p0

    .line 17104973
    :catch_4d
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4d

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_4d

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    div-int/lit8 v2, v1, 0x2

    .line 17104911
    .line 17104912
    new-array v2, v2, [B

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    if-ge v4, v1, :cond_35

    .line 17104917
    .line 17104918
    div-int/lit8 v5, v4, 0x2

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    const/16 v7, 0x10

    .line 17104925
    .line 17104926
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    shl-int/lit8 v6, v6, 0x4

    .line 17104931
    .line 17104932
    add-int/lit8 v8, v4, 0x1

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v8

    .line 17104938
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v7

    .line 17104942
    add-int/2addr v6, v7

    .line 17104943
    int-to-byte v6, v6

    .line 17104944
    aput-byte v6, v2, v5

    .line 17104945
    .line 17104946
    add-int/lit8 v4, v4, 0x2

    .line 17104947
    .line 17104948
    goto :goto_14

    .line 17104949
    :cond_35
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 17104950
    .line 17104951
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104952
    .line 17104953
    .line 17104954
    :try_start_3a
    new-instance v1, Lhj0/a;

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104958
    .line 17104959
    const-class v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 17104960
    .line 17104961
    aput-object v4, v2, v3

    .line 17104962
    .line 17104963
    invoke-direct {v1, p0, v2}, Lhj0/a;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4c} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_4c} :catch_4d

    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :catch_4d
    :cond_4d
    :goto_4d
    return-object v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Ljava/lang/String;

    .line 17170438
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/lang/String;

    .line 17170444
    new-instance v2, Lgj0/d;

    .line 17170446
    invoke-direct {v2, v0, v1}, Lgj0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170451
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Ljava/lang/String;

    .line 17170457
    iput-object v0, v2, Lgj0/d;->a:Ljava/lang/String;

    .line 17170459
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170461
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/lang/String;

    .line 17170467
    iput-object v1, v0, Lgj0/d;->b:Ljava/lang/String;

    .line 17170469
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170471
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/String;

    .line 17170477
    if-nez v1, :cond_31

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    goto :goto_3a

    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    iput-object v1, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 17170492
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170494
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17170497
    move-result-wide v1

    .line 17170498
    iput-wide v1, v0, Lgj0/d;->e:J

    .line 17170500
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170502
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/String;

    .line 17170508
    iput-object v1, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 17170510
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170512
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/String;

    .line 17170518
    iput-object v1, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 17170520
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170522
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    if-eqz v1, :cond_7b

    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    if-ne v1, v2, :cond_67

    .line 17170534
    goto :goto_7b

    .line 17170535
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "Bad version: "

    .line 17170541
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    :goto_7b
    iput v1, v0, Lgj0/d;->l:I

    .line 17170557
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170559
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170562
    move-result v1

    .line 17170563
    iput-boolean v1, v0, Lgj0/d;->i:Z

    .line 17170565
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170567
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170570
    move-result v1

    .line 17170571
    iput-boolean v1, v0, Lgj0/d;->c:Z

    .line 17170573
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170576
    move-result v0

    .line 17170577
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170579
    iput-boolean v0, v1, Lgj0/d;->j:Z

    .line 17170581
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17170584
    move-result-wide v0

    .line 17170585
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/lang/String;

    .line 17170443
    .line 17170444
    new-instance v2, Lgj0/d;

    .line 17170445
    .line 17170446
    invoke-direct {v2, v0, v1}, Lgj0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v0, v2, Lgj0/d;->a:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v1, v0, Lgj0/d;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez v1, :cond_31

    .line 17170478
    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    goto :goto_3a

    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    iput-object v1, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v1

    .line 17170498
    iput-wide v1, v0, Lgj0/d;->e:J

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v1, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object v1, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    if-eqz v1, :cond_7b

    .line 17170530
    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    if-ne v1, v2, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_7b

    .line 17170535
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170536
    .line 17170537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "Bad version: "

    .line 17170540
    .line 17170541
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    :goto_7b
    iput v1, v0, Lgj0/d;->l:I

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    iput-boolean v1, v0, Lgj0/d;->i:Z

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    iput-boolean v1, v0, Lgj0/d;->c:Z

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17170578
    .line 17170579
    iput-boolean v0, v1, Lgj0/d;->j:Z

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v0

    .line 17170585
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 17170586
    .line 17170587
    return-void
.end method


.method private writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104898
    iget-object v0, v0, Lgj0/d;->f:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104905
    iget-object v0, v0, Lgj0/d;->k:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104912
    iget-object v0, v0, Lgj0/d;->a:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104919
    iget-object v0, v0, Lgj0/d;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104926
    iget-object v0, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104933
    iget-wide v0, v0, Lgj0/d;->e:J

    .line 17104935
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104940
    iget-object v0, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104947
    iget-object v0, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104954
    iget v0, v0, Lgj0/d;->l:I

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104961
    iget-boolean v0, v0, Lgj0/d;->i:Z

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104966
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104968
    iget-boolean v0, v0, Lgj0/d;->c:Z

    .line 17104970
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104973
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104975
    iget-boolean v0, v0, Lgj0/d;->j:Z

    .line 17104977
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104980
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 17104982
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lgj0/d;->f:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lgj0/d;->k:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lgj0/d;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lgj0/d;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104932
    .line 17104933
    iget-wide v0, v0, Lgj0/d;->e:J

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104953
    .line 17104954
    iget v0, v0, Lgj0/d;->l:I

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104960
    .line 17104961
    iget-boolean v0, v0, Lgj0/d;->i:Z

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104967
    .line 17104968
    iget-boolean v0, v0, Lgj0/d;->c:Z

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17104974
    .line 17104975
    iget-boolean v0, v0, Lgj0/d;->j:Z

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262146
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262149
    :try_start_5
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 262151
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262154
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_39

    .line 262157
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262160
    move-result-object v0

    .line 262161
    array-length v1, v0

    .line 262162
    mul-int/lit8 v1, v1, 0x2

    .line 262164
    new-array v1, v1, [C

    .line 262166
    const/4 v2, 0x0

    .line 262167
    :goto_17
    array-length v3, v0

    .line 262168
    if-ge v2, v3, :cond_33

    .line 262170
    aget-byte v3, v0, v2

    .line 262172
    and-int/lit16 v3, v3, 0xff

    .line 262174
    mul-int/lit8 v4, v2, 0x2

    .line 262176
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->HEX_ARRAY:[C

    .line 262178
    ushr-int/lit8 v6, v3, 0x4

    .line 262180
    aget-char v6, v5, v6

    .line 262182
    aput-char v6, v1, v4

    .line 262184
    add-int/lit8 v4, v4, 0x1

    .line 262186
    and-int/lit8 v3, v3, 0xf

    .line 262188
    aget-char v3, v5, v3

    .line 262190
    aput-char v3, v1, v4

    .line 262192
    add-int/lit8 v2, v2, 0x1

    .line 262194
    goto :goto_17

    .line 262195
    :cond_33
    new-instance v0, Ljava/lang/String;

    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 262200
    return-object v0

    .line 262201
    :catch_39
    const/4 v0, 0x0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 262150
    .line 262151
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_39

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    array-length v1, v0

    .line 262162
    mul-int/lit8 v1, v1, 0x2

    .line 262163
    .line 262164
    new-array v1, v1, [C

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    :goto_17
    array-length v3, v0

    .line 262168
    if-ge v2, v3, :cond_33

    .line 262169
    .line 262170
    aget-byte v3, v0, v2

    .line 262171
    .line 262172
    and-int/lit16 v3, v3, 0xff

    .line 262173
    .line 262174
    mul-int/lit8 v4, v2, 0x2

    .line 262175
    .line 262176
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->HEX_ARRAY:[C

    .line 262177
    .line 262178
    ushr-int/lit8 v6, v3, 0x4

    .line 262179
    .line 262180
    aget-char v6, v5, v6

    .line 262181
    .line 262182
    aput-char v6, v1, v4

    .line 262183
    .line 262184
    add-int/lit8 v4, v4, 0x1

    .line 262185
    .line 262186
    and-int/lit8 v3, v3, 0xf

    .line 262187
    .line 262188
    aget-char v3, v5, v3

    .line 262189
    .line 262190
    aput-char v3, v1, v4

    .line 262191
    .line 262192
    add-int/lit8 v2, v2, 0x1

    .line 262193
    .line 262194
    goto :goto_17

    .line 262195
    :cond_33
    new-instance v0, Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0

    .line 262201
    :catch_39
    const/4 v0, 0x0

    .line 262202
    return-object v0
.end method


.method public final c()Ljava/lang/Long;
[MOD-CHANGED]
.method public final c()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 196610
    iget-wide v0, v0, Lgj0/d;->e:J

    .line 196612
    const-wide/16 v2, -0x1

    .line 196614
    const/4 v4, 0x0

    .line 196615
    cmp-long v5, v0, v2

    .line 196617
    if-nez v5, :cond_c

    .line 196619
    return v4

    .line 196620
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 196626
    sub-long/2addr v2, v5

    .line 196627
    const-wide/16 v5, 0x3e8

    .line 196629
    div-long/2addr v2, v5

    .line 196630
    cmp-long v5, v2, v0

    .line 196632
    if-lez v5, :cond_1b

    .line 196634
    const/4 v4, 0x1

    .line 196635
    :cond_1b
    return v4
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 196609
    .line 196610
    iget-wide v0, v0, Lgj0/d;->e:J

    .line 196611
    .line 196612
    const-wide/16 v2, -0x1

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    cmp-long v5, v0, v2

    .line 196616
    .line 196617
    if-nez v5, :cond_c

    .line 196618
    .line 196619
    return v4

    .line 196620
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    .line 196625
    .line 196626
    sub-long/2addr v2, v5

    .line 196627
    const-wide/16 v5, 0x3e8

    .line 196628
    .line 196629
    div-long/2addr v2, v5

    .line 196630
    cmp-long v5, v2, v0

    .line 196631
    .line 196632
    if-lez v5, :cond_1b

    .line 196633
    .line 196634
    const/4 v4, 0x1

    .line 196635
    :cond_1b
    return v4
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lgj0/d;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16973830
    invoke-virtual {v0, p1}, Lgj0/d;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16973841
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 16973843
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16973845
    invoke-virtual {v0, p1}, Lgj0/d;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lgj0/d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lgj0/d;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16973840
    .line 16973841
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lgj0/d;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 65538
    invoke-virtual {v0}, Lgj0/d;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lgj0/d;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


