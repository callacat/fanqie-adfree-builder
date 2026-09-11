.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C


# instance fields
.field private final fragment:Ljava/lang/String;

.field final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5b7e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/HttpUrl$Builder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-direct {p0, v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 17104937
    .line 17104938
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 17104939
    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    invoke-direct {p0, v0, v3}, Lokhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v2

    .line 17104950
    :goto_36
    iput-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17104951
    .line 17104952
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    :cond_40
    iput-object v2, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 17104967
    .line 17104968
    return-void
.end method

.method public static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 151322624
    move-object v1, p0

    .line 151322625
    move v3, p2

    .line 151322626
    move v2, p1

    .line 151322627
    :goto_3
    if-ge v2, v3, :cond_59

    .line 151322628
    .line 151322629
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 151322630
    .line 151322631
    .line 151322632
    move-result v0

    .line 151322633
    const/16 v4, 0x20

    .line 151322634
    .line 151322635
    if-lt v0, v4, :cond_3a

    .line 151322636
    .line 151322637
    const/16 v4, 0x7f

    .line 151322638
    .line 151322639
    if-eq v0, v4, :cond_3a

    .line 151322640
    .line 151322641
    const/16 v4, 0x80

    .line 151322642
    .line 151322643
    if-lt v0, v4, :cond_17

    .line 151322644
    .line 151322645
    if-nez p7, :cond_3a

    .line 151322646
    .line 151322647
    :cond_17
    move-object v4, p3

    .line 151322648
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 151322649
    .line 151322650
    .line 151322651
    move-result v5

    .line 151322652
    const/4 v6, -0x1

    .line 151322653
    if-ne v5, v6, :cond_3b

    .line 151322654
    .line 151322655
    const/16 v5, 0x25

    .line 151322656
    .line 151322657
    if-ne v0, v5, :cond_2d

    .line 151322658
    .line 151322659
    if-eqz p4, :cond_3b

    .line 151322660
    .line 151322661
    if-eqz p5, :cond_2d

    .line 151322662
    .line 151322663
    invoke-static {p0, v2, p2}, Lokhttp3/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    .line 151322664
    .line 151322665
    .line 151322666
    move-result v5

    .line 151322667
    if-eqz v5, :cond_3b

    .line 151322668
    .line 151322669
    :cond_2d
    const/16 v5, 0x2b

    .line 151322670
    .line 151322671
    if-ne v0, v5, :cond_34

    .line 151322672
    .line 151322673
    if-eqz p6, :cond_34

    .line 151322674
    .line 151322675
    goto :goto_3b

    .line 151322676
    :cond_34
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 151322677
    .line 151322678
    .line 151322679
    move-result v0

    .line 151322680
    add-int/2addr v2, v0

    .line 151322681
    goto :goto_3

    .line 151322682
    :cond_3a
    move-object v4, p3

    .line 151322683
    :cond_3b
    :goto_3b
    new-instance v10, Lokio/Buffer;

    .line 151322684
    .line 151322685
    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 151322686
    .line 151322687
    .line 151322688
    move v0, p1

    .line 151322689
    invoke-virtual {v10, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 151322690
    .line 151322691
    .line 151322692
    move-object v0, v10

    .line 151322693
    move-object v1, p0

    .line 151322694
    move v3, p2

    .line 151322695
    move-object v4, p3

    .line 151322696
    move v5, p4

    .line 151322697
    move/from16 v6, p5

    .line 151322698
    .line 151322699
    move/from16 v7, p6

    .line 151322700
    .line 151322701
    move/from16 v8, p7

    .line 151322702
    .line 151322703
    move-object/from16 v9, p8

    .line 151322704
    .line 151322705
    invoke-static/range {v0 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 151322706
    .line 151322707
    .line 151322708
    invoke-virtual {v10}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 151322709
    .line 151322710
    .line 151322711
    move-result-object v0

    .line 151322712
    return-object v0

    .line 151322713
    :cond_59
    move v0, p1

    .line 151322714
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151322715
    .line 151322716
    .line 151322717
    move-result-object v0

    .line 151322718
    return-object v0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 15

    .prologue
    .line 100859904
    const/4 v1, 0x0

    .line 100859905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100859906
    .line 100859907
    .line 100859908
    move-result v2

    .line 100859909
    const/4 v8, 0x0

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v3, p1

    .line 100859912
    move v4, p2

    .line 100859913
    move v5, p3

    .line 100859914
    move v6, p4

    .line 100859915
    move v7, p5

    .line 100859916
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 117702656
    const/4 v1, 0x0

    .line 117702657
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117702658
    .line 117702659
    .line 117702660
    move-result v2

    .line 117702661
    move-object v0, p0

    .line 117702662
    move-object v3, p1

    .line 117702663
    move v4, p2

    .line 117702664
    move v5, p3

    .line 117702665
    move v6, p4

    .line 117702666
    move v7, p5

    .line 117702667
    move-object v8, p6

    .line 117702668
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117702669
    .line 117702670
    .line 117702671
    move-result-object p0

    .line 117702672
    return-object p0
.end method

.method public static canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 16

    .prologue
    .line 168165376
    const/4 v0, 0x0

    .line 168165377
    :goto_1
    if-ge p2, p3, :cond_9c

    .line 168165378
    .line 168165379
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 168165380
    .line 168165381
    .line 168165382
    move-result v1

    .line 168165383
    if-eqz p5, :cond_1b

    .line 168165384
    .line 168165385
    const/16 v2, 0x9

    .line 168165386
    .line 168165387
    if-eq v1, v2, :cond_95

    .line 168165388
    .line 168165389
    const/16 v2, 0xa

    .line 168165390
    .line 168165391
    if-eq v1, v2, :cond_95

    .line 168165392
    .line 168165393
    const/16 v2, 0xc

    .line 168165394
    .line 168165395
    if-eq v1, v2, :cond_95

    .line 168165396
    .line 168165397
    const/16 v2, 0xd

    .line 168165398
    .line 168165399
    if-ne v1, v2, :cond_1b

    .line 168165400
    .line 168165401
    goto/16 :goto_95

    .line 168165402
    .line 168165403
    :cond_1b
    const/16 v2, 0x2b

    .line 168165404
    .line 168165405
    if-ne v1, v2, :cond_2d

    .line 168165406
    .line 168165407
    if-eqz p7, :cond_2d

    .line 168165408
    .line 168165409
    if-eqz p5, :cond_26

    .line 168165410
    .line 168165411
    const-string v2, "+"

    .line 168165412
    .line 168165413
    goto :goto_28

    .line 168165414
    :cond_26
    const-string v2, "%2B"

    .line 168165415
    .line 168165416
    :goto_28
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 168165417
    .line 168165418
    .line 168165419
    goto/16 :goto_95

    .line 168165420
    .line 168165421
    :cond_2d
    const/16 v2, 0x20

    .line 168165422
    .line 168165423
    const/16 v3, 0x25

    .line 168165424
    .line 168165425
    if-lt v1, v2, :cond_55

    .line 168165426
    .line 168165427
    const/16 v2, 0x7f

    .line 168165428
    .line 168165429
    if-eq v1, v2, :cond_55

    .line 168165430
    .line 168165431
    const/16 v2, 0x80

    .line 168165432
    .line 168165433
    if-lt v1, v2, :cond_3d

    .line 168165434
    .line 168165435
    if-nez p8, :cond_55

    .line 168165436
    .line 168165437
    :cond_3d
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 168165438
    .line 168165439
    .line 168165440
    move-result v2

    .line 168165441
    const/4 v4, -0x1

    .line 168165442
    if-ne v2, v4, :cond_55

    .line 168165443
    .line 168165444
    if-ne v1, v3, :cond_51

    .line 168165445
    .line 168165446
    if-eqz p5, :cond_55

    .line 168165447
    .line 168165448
    if-eqz p6, :cond_51

    .line 168165449
    .line 168165450
    invoke-static {p1, p2, p3}, Lokhttp3/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    .line 168165451
    .line 168165452
    .line 168165453
    move-result v2

    .line 168165454
    if-nez v2, :cond_51

    .line 168165455
    .line 168165456
    goto :goto_55

    .line 168165457
    :cond_51
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 168165458
    .line 168165459
    .line 168165460
    goto :goto_95

    .line 168165461
    :cond_55
    :goto_55
    if-nez v0, :cond_5c

    .line 168165462
    .line 168165463
    new-instance v0, Lokio/Buffer;

    .line 168165464
    .line 168165465
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 168165466
    .line 168165467
    .line 168165468
    :cond_5c
    if-eqz p9, :cond_70

    .line 168165469
    .line 168165470
    sget-object v2, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 168165471
    .line 168165472
    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 168165473
    .line 168165474
    .line 168165475
    move-result v2

    .line 168165476
    if-eqz v2, :cond_67

    .line 168165477
    .line 168165478
    goto :goto_70

    .line 168165479
    :cond_67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 168165480
    .line 168165481
    .line 168165482
    move-result v2

    .line 168165483
    add-int/2addr v2, p2

    .line 168165484
    invoke-virtual {v0, p1, p2, v2, p9}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 168165485
    .line 168165486
    .line 168165487
    goto :goto_73

    .line 168165488
    :cond_70
    :goto_70
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 168165489
    .line 168165490
    .line 168165491
    :goto_73
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 168165492
    .line 168165493
    .line 168165494
    move-result v2

    .line 168165495
    if-nez v2, :cond_95

    .line 168165496
    .line 168165497
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 168165498
    .line 168165499
    .line 168165500
    move-result v2

    .line 168165501
    and-int/lit16 v2, v2, 0xff

    .line 168165502
    .line 168165503
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 168165504
    .line 168165505
    .line 168165506
    sget-object v4, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    .line 168165507
    .line 168165508
    shr-int/lit8 v5, v2, 0x4

    .line 168165509
    .line 168165510
    and-int/lit8 v5, v5, 0xf

    .line 168165511
    .line 168165512
    aget-char v5, v4, v5

    .line 168165513
    .line 168165514
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 168165515
    .line 168165516
    .line 168165517
    and-int/lit8 v2, v2, 0xf

    .line 168165518
    .line 168165519
    aget-char v2, v4, v2

    .line 168165520
    .line 168165521
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 168165522
    .line 168165523
    .line 168165524
    goto :goto_73

    .line 168165525
    :cond_95
    :goto_95
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 168165526
    .line 168165527
    .line 168165528
    move-result v1

    .line 168165529
    add-int/2addr p2, v1

    .line 168165530
    goto/16 :goto_1

    .line 168165531
    .line 168165532
    :cond_9c
    return-void
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "http"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    const/16 p0, 0x50

    .line 16973833
    .line 16973834
    return p0

    .line 16973835
    :cond_b
    const-string v0, "https"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    const/16 p0, 0x1bb

    .line 16973844
    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, -0x1

    .line 16973847
    return p0
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .registers 1

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0
.end method

.method public static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_2c

    .line 33816582
    .line 33816583
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Ljava/lang/String;

    .line 33816588
    .line 33816589
    add-int/lit8 v3, v1, 0x1

    .line 33816590
    .line 33816591
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    check-cast v3, Ljava/lang/String;

    .line 33816596
    .line 33816597
    if-lez v1, :cond_1c

    .line 33816598
    .line 33816599
    const/16 v4, 0x26

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz v3, :cond_29

    .line 33816608
    .line 33816609
    const/16 v2, 0x3d

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    add-int/lit8 v1, v1, 0x2

    .line 33816618
    .line 33816619
    goto :goto_5

    .line 33816620
    :cond_2c
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p0

    .line 16842757
    :catch_5
    const/4 p0, 0x0

    .line 16842758
    return-object p0
.end method

.method public static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_18

    .line 33751046
    .line 33751047
    const/16 v2, 0x2f

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    check-cast v2, Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_5

    .line 33751064
    :cond_18
    return-void
.end method

.method public static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67371008
    move v0, p1

    .line 67371009
    :goto_1
    if-ge v0, p2, :cond_25

    .line 67371010
    .line 67371011
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v1

    .line 67371015
    const/16 v2, 0x25

    .line 67371016
    .line 67371017
    if-eq v1, v2, :cond_15

    .line 67371018
    .line 67371019
    const/16 v2, 0x2b

    .line 67371020
    .line 67371021
    if-ne v1, v2, :cond_12

    .line 67371022
    .line 67371023
    if-eqz p3, :cond_12

    .line 67371024
    .line 67371025
    goto :goto_15

    .line 67371026
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 67371027
    .line 67371028
    goto :goto_1

    .line 67371029
    :cond_15
    :goto_15
    new-instance v1, Lokio/Buffer;

    .line 67371030
    .line 67371031
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/HttpUrl;->percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    return-object p0

    .line 67371045
    :cond_25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    return-object p0
.end method

.method public static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-static {p0, v1, v0, p1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    if-ge v2, v0, :cond_20

    .line 33882123
    .line 33882124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Ljava/lang/String;

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_19

    .line 33882131
    .line 33882132
    invoke-static {v3, p2}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    add-int/lit8 v2, v2, 0x1

    .line 33882142
    .line 33882143
    goto :goto_a

    .line 33882144
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    return-object p1
.end method

.method public static percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .registers 10

    .prologue
    .line 84279296
    :goto_0
    if-ge p2, p3, :cond_42

    .line 84279297
    .line 84279298
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    const/16 v1, 0x25

    .line 84279303
    .line 84279304
    if-ne v0, v1, :cond_2d

    .line 84279305
    .line 84279306
    add-int/lit8 v1, p2, 0x2

    .line 84279307
    .line 84279308
    if-ge v1, p3, :cond_2d

    .line 84279309
    .line 84279310
    add-int/lit8 v2, p2, 0x1

    .line 84279311
    .line 84279312
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v2

    .line 84279316
    invoke-static {v2}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v2

    .line 84279320
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v3

    .line 84279324
    invoke-static {v3}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v3

    .line 84279328
    const/4 v4, -0x1

    .line 84279329
    if-eq v2, v4, :cond_39

    .line 84279330
    .line 84279331
    if-eq v3, v4, :cond_39

    .line 84279332
    .line 84279333
    shl-int/lit8 p2, v2, 0x4

    .line 84279334
    .line 84279335
    add-int/2addr p2, v3

    .line 84279336
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 84279337
    .line 84279338
    .line 84279339
    move p2, v1

    .line 84279340
    goto :goto_3c

    .line 84279341
    :cond_2d
    const/16 v1, 0x2b

    .line 84279342
    .line 84279343
    if-ne v0, v1, :cond_39

    .line 84279344
    .line 84279345
    if-eqz p4, :cond_39

    .line 84279346
    .line 84279347
    const/16 v1, 0x20

    .line 84279348
    .line 84279349
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 84279350
    .line 84279351
    .line 84279352
    goto :goto_3c

    .line 84279353
    :cond_39
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 84279354
    .line 84279355
    .line 84279356
    :goto_3c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 84279357
    .line 84279358
    .line 84279359
    move-result v0

    .line 84279360
    add-int/2addr p2, v0

    .line 84279361
    goto :goto_0

    .line 84279362
    :cond_42
    return-void
.end method

.method public static percentEncoded(Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 50593792
    add-int/lit8 v0, p1, 0x2

    .line 50593793
    .line 50593794
    if-ge v0, p2, :cond_24

    .line 50593795
    .line 50593796
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    const/16 v1, 0x25

    .line 50593801
    .line 50593802
    if-ne p2, v1, :cond_24

    .line 50593803
    .line 50593804
    const/4 p2, 0x1

    .line 50593805
    add-int/2addr p1, p2

    .line 50593806
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p1}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    const/4 v1, -0x1

    .line 50593815
    if-eq p1, v1, :cond_24

    .line 50593816
    .line 50593817
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p0

    .line 50593821
    invoke-static {p0}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    if-eq p0, v1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    :goto_25
    return p2
.end method

.method public static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-gt v1, v2, :cond_43

    .line 17104907
    .line 17104908
    const/16 v2, 0x26

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    if-ne v2, v3, :cond_19

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    :cond_19
    const/16 v4, 0x3d

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eq v4, v3, :cond_35

    .line 17104928
    .line 17104929
    if-le v4, v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_35

    .line 17104932
    :cond_24
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    add-int/lit8 v4, v4, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    :goto_35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    add-int/lit8 v1, v2, 0x1

    .line 17104961
    .line 17104962
    goto :goto_6

    .line 17104963
    :cond_43
    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 196615
    .line 196616
    const/16 v1, 0x23

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    add-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    add-int/lit8 v1, v1, 0x3

    .line 262164
    .line 262165
    const/16 v2, 0x3a

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    add-int/lit8 v0, v0, 0x1

    .line 262172
    .line 262173
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262174
    .line 262175
    const/16 v2, 0x40

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    add-int/lit8 v1, v1, 0x3

    .line 262153
    .line 262154
    const/16 v2, 0x2f

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const-string v3, "?#"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    add-int/lit8 v1, v1, 0x3

    .line 262153
    .line 262154
    const/16 v2, 0x2f

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    const-string v4, "?#"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    new-instance v3, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    if-ge v0, v1, :cond_36

    .line 262178
    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262180
    .line 262181
    iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v4, v0, v1, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 262184
    .line 262185
    .line 262186
    move-result v4

    .line 262187
    iget-object v5, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move v0, v4

    .line 262197
    goto :goto_21

    .line 262198
    :cond_36
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262151
    .line 262152
    const/16 v1, 0x3f

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    add-int/lit8 v0, v0, 0x1

    .line 262159
    .line 262160
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const/16 v3, 0x23

    .line 262167
    .line 262168
    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    add-int/lit8 v0, v0, 0x3

    .line 262162
    .line 262163
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const-string v3, ":@"

    .line 262170
    .line 262171
    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lokhttp3/HttpUrl;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Lokhttp3/HttpUrl;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public host()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isHttps()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "https"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public newBuilder()Lokhttp3/HttpUrl$Builder;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 327704
    .line 327705
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    .line 327706
    .line 327707
    iget-object v2, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v2}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eq v1, v2, :cond_26

    .line 327714
    .line 327715
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, -0x1

    .line 327719
    :goto_27
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 327720
    .line 327721
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 327747
    .line 327748
    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16908297
    return-object p1

    .line 16908298
    :catch_a
    const/4 p1, 0x0

    .line 16908299
    return-object p1
.end method

.method public password()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public pathSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public port()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 1
    .line 2
    return v0
.end method

.method public query()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, v0, :cond_27

    .line 17039372
    .line 17039373
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_24

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17039386
    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    .line 17039389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x2

    .line 17039397
    .line 17039398
    goto :goto_b

    .line 17039399
    :cond_27
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    mul-int/lit8 p1, p1, 0x2

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-ge v2, v1, :cond_23

    .line 262166
    .line 262167
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    add-int/lit8 v2, v2, 0x2

    .line 262177
    .line 262178
    goto :goto_15

    .line 262179
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    mul-int/lit8 p1, p1, 0x2

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_31

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_2e

    .line 17039394
    .line 17039395
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17039396
    .line 17039397
    add-int/lit8 v4, v2, 0x1

    .line 17039398
    .line 17039399
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    add-int/lit8 v2, v2, 0x2

    .line 17039407
    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

.method public querySize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    div-int/lit8 v0, v0, 0x2

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public redact()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "/..."

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public topPrivateDomain()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->reencodeForUri()Lokhttp3/HttpUrl$Builder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 262157
    .line 262158
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 262159
    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    :try_start_13
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 262164
    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    .line 262175
    return-object v0

    .line 262176
    :catch_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262179
    .line 262180
    .line 262181
    throw v0
.end method

.method public url()Ljava/net/URL;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 131073
    .line 131074
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131082
    .line 131083
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    throw v1
.end method

.method public username()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
