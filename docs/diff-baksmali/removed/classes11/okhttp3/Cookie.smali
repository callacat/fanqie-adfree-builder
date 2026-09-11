.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5b71

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 262157
    .line 262158
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 262165
    .line 262166
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 262167
    .line 262168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 262173
    .line 262174
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 262175
    .line 262176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 262181
    .line 262182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-wide p3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 151191560
    .line 151191561
    iput-object p5, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p6, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-boolean p7, p0, Lokhttp3/Cookie;->secure:Z

    .line 151191566
    .line 151191567
    iput-boolean p8, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 151191568
    .line 151191569
    iput-boolean p9, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 151191570
    .line 151191571
    iput-boolean p10, p0, Lokhttp3/Cookie;->persistent:Z

    .line 151191572
    .line 151191573
    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie$Builder;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_3e

    .line 17104902
    .line 17104903
    iget-object v1, p1, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_36

    .line 17104906
    .line 17104907
    iget-object v2, p1, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_2e

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-wide v0, p1, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 17104918
    .line 17104919
    iput-object v2, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->secure:Z

    .line 17104926
    .line 17104927
    iput-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 17104928
    .line 17104929
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 17104930
    .line 17104931
    iput-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 17104932
    .line 17104933
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 17104934
    .line 17104935
    iput-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 17104936
    .line 17104937
    iget-boolean p1, p1, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 17104938
    .line 17104939
    iput-boolean p1, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104943
    .line 17104944
    const-string v0, "builder.domain == null"

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104951
    .line 17104952
    const-string v0, "builder.value == null"

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104959
    .line 17104960
    const-string v0, "builder.name == null"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method

.method private static dateCharacterOffset(Ljava/lang/String;IIZ)I
    .registers 7

    .prologue
    .line 67371008
    :goto_0
    if-ge p1, p2, :cond_3b

    .line 67371009
    .line 67371010
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    const/16 v1, 0x20

    .line 67371015
    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-ge v0, v1, :cond_f

    .line 67371018
    .line 67371019
    const/16 v1, 0x9

    .line 67371020
    .line 67371021
    if-ne v0, v1, :cond_32

    .line 67371022
    .line 67371023
    :cond_f
    const/16 v1, 0x7f

    .line 67371024
    .line 67371025
    if-ge v0, v1, :cond_32

    .line 67371026
    .line 67371027
    const/16 v1, 0x30

    .line 67371028
    .line 67371029
    if-lt v0, v1, :cond_1b

    .line 67371030
    .line 67371031
    const/16 v1, 0x39

    .line 67371032
    .line 67371033
    if-le v0, v1, :cond_32

    .line 67371034
    .line 67371035
    :cond_1b
    const/16 v1, 0x61

    .line 67371036
    .line 67371037
    if-lt v0, v1, :cond_23

    .line 67371038
    .line 67371039
    const/16 v1, 0x7a

    .line 67371040
    .line 67371041
    if-le v0, v1, :cond_32

    .line 67371042
    .line 67371043
    :cond_23
    const/16 v1, 0x41

    .line 67371044
    .line 67371045
    if-lt v0, v1, :cond_2b

    .line 67371046
    .line 67371047
    const/16 v1, 0x5a

    .line 67371048
    .line 67371049
    if-le v0, v1, :cond_32

    .line 67371050
    .line 67371051
    :cond_2b
    const/16 v1, 0x3a

    .line 67371052
    .line 67371053
    if-ne v0, v1, :cond_30

    .line 67371054
    .line 67371055
    goto :goto_32

    .line 67371056
    :cond_30
    const/4 v0, 0x0

    .line 67371057
    goto :goto_33

    .line 67371058
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 67371059
    :goto_33
    xor-int/lit8 v1, p3, 0x1

    .line 67371060
    .line 67371061
    if-ne v0, v1, :cond_38

    .line 67371062
    .line 67371063
    return p1

    .line 67371064
    :cond_38
    add-int/lit8 p1, p1, 0x1

    .line 67371065
    .line 67371066
    goto :goto_0

    .line 67371067
    :cond_3b
    return p2
.end method

.method private static domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    sub-int/2addr v0, p1

    .line 33816599
    sub-int/2addr v0, v1

    .line 33816600
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    const/16 v0, 0x2e

    .line 33816605
    .line 33816606
    if-ne p1, v0, :cond_27

    .line 33816607
    .line 33816608
    invoke-static {p0}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p0

    .line 33816612
    if-nez p0, :cond_27

    .line 33816613
    .line 33816614
    return v1

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    return p0
.end method

.method public static parse(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    const/16 v3, 0x3b

    .line 50790408
    .line 50790409
    invoke-static {v0, v2, v1, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v4

    .line 50790413
    const/16 v5, 0x3d

    .line 50790414
    .line 50790415
    invoke-static {v0, v2, v4, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v6

    .line 50790419
    const/4 v7, 0x0

    .line 50790420
    if-ne v6, v4, :cond_17

    .line 50790421
    .line 50790422
    return-object v7

    .line 50790423
    :cond_17
    invoke-static {v0, v2, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v9

    .line 50790427
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v8

    .line 50790431
    if-nez v8, :cond_135

    .line 50790432
    .line 50790433
    invoke-static {v9}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v8

    .line 50790437
    const/4 v10, -0x1

    .line 50790438
    if-eq v8, v10, :cond_2a

    .line 50790439
    .line 50790440
    goto/16 :goto_135

    .line 50790441
    .line 50790442
    :cond_2a
    const/4 v8, 0x1

    .line 50790443
    add-int/2addr v6, v8

    .line 50790444
    invoke-static {v0, v6, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v6

    .line 50790448
    invoke-static {v6}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v11

    .line 50790452
    if-eq v11, v10, :cond_37

    .line 50790453
    .line 50790454
    return-object v7

    .line 50790455
    :cond_37
    add-int/2addr v4, v8

    .line 50790456
    const-wide/16 v10, -0x1

    .line 50790457
    .line 50790458
    const-wide v12, 0xe677d21fdbffL

    .line 50790459
    .line 50790460
    .line 50790461
    .line 50790462
    .line 50790463
    move-object v8, v7

    .line 50790464
    move-object v14, v8

    .line 50790465
    move-wide/from16 v19, v10

    .line 50790466
    .line 50790467
    move-wide/from16 v21, v12

    .line 50790468
    .line 50790469
    const/4 v15, 0x0

    .line 50790470
    const/16 v16, 0x0

    .line 50790471
    .line 50790472
    const/16 v17, 0x1

    .line 50790473
    .line 50790474
    const/16 v18, 0x0

    .line 50790475
    .line 50790476
    :goto_4c
    if-ge v4, v1, :cond_ba

    .line 50790477
    .line 50790478
    invoke-static {v0, v4, v1, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v7

    .line 50790482
    invoke-static {v0, v4, v7, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v3

    .line 50790486
    invoke-static {v0, v4, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v4

    .line 50790490
    if-ge v3, v7, :cond_63

    .line 50790491
    .line 50790492
    add-int/lit8 v3, v3, 0x1

    .line 50790493
    .line 50790494
    invoke-static {v0, v3, v7}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    goto :goto_65

    .line 50790499
    :cond_63
    const-string v3, ""

    .line 50790500
    .line 50790501
    :goto_65
    const-string v5, "expires"

    .line 50790502
    .line 50790503
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v5

    .line 50790507
    if-eqz v5, :cond_76

    .line 50790508
    .line 50790509
    :try_start_6d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v4

    .line 50790513
    invoke-static {v3, v2, v4}, Lokhttp3/Cookie;->parseExpires(Ljava/lang/String;II)J

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-wide v21
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_75} :catch_b2

    .line 50790517
    goto :goto_82

    .line 50790518
    :cond_76
    const-string v5, "max-age"

    .line 50790519
    .line 50790520
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v5

    .line 50790524
    if-eqz v5, :cond_85

    .line 50790525
    .line 50790526
    :try_start_7e
    invoke-static {v3}, Lokhttp3/Cookie;->parseMaxAge(Ljava/lang/String;)J

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-wide v19
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_82} :catch_b2

    .line 50790530
    :goto_82
    const/16 v18, 0x1

    .line 50790531
    .line 50790532
    goto :goto_b2

    .line 50790533
    :cond_85
    const-string v5, "domain"

    .line 50790534
    .line 50790535
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v5

    .line 50790539
    if-eqz v5, :cond_94

    .line 50790540
    .line 50790541
    :try_start_8d
    invoke-static {v3}, Lokhttp3/Cookie;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v14
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_91} :catch_b2

    .line 50790545
    const/16 v17, 0x0

    .line 50790546
    .line 50790547
    goto :goto_b2

    .line 50790548
    :cond_94
    const-string v5, "path"

    .line 50790549
    .line 50790550
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v5

    .line 50790554
    if-eqz v5, :cond_9e

    .line 50790555
    .line 50790556
    move-object v8, v3

    .line 50790557
    goto :goto_b2

    .line 50790558
    :cond_9e
    const-string v3, "secure"

    .line 50790559
    .line 50790560
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v3

    .line 50790564
    if-eqz v3, :cond_a8

    .line 50790565
    .line 50790566
    const/4 v15, 0x1

    .line 50790567
    goto :goto_b2

    .line 50790568
    :cond_a8
    const-string v3, "httponly"

    .line 50790569
    .line 50790570
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v3

    .line 50790574
    if-eqz v3, :cond_b2

    .line 50790575
    .line 50790576
    const/16 v16, 0x1

    .line 50790577
    .line 50790578
    :catch_b2
    :cond_b2
    :goto_b2
    add-int/lit8 v4, v7, 0x1

    .line 50790579
    .line 50790580
    const/16 v3, 0x3b

    .line 50790581
    .line 50790582
    const/16 v5, 0x3d

    .line 50790583
    .line 50790584
    const/4 v7, 0x0

    .line 50790585
    goto :goto_4c

    .line 50790586
    :cond_ba
    const-wide/high16 v0, -0x8000000000000000L

    .line 50790587
    .line 50790588
    cmp-long v3, v19, v0

    .line 50790589
    .line 50790590
    if-nez v3, :cond_c2

    .line 50790591
    .line 50790592
    :cond_c0
    move-wide v11, v0

    .line 50790593
    goto :goto_e7

    .line 50790594
    :cond_c2
    cmp-long v0, v19, v10

    .line 50790595
    .line 50790596
    if-eqz v0, :cond_e5

    .line 50790597
    .line 50790598
    const-wide v0, 0x20c49ba5e353f7L

    .line 50790599
    .line 50790600
    .line 50790601
    .line 50790602
    .line 50790603
    cmp-long v3, v19, v0

    .line 50790604
    .line 50790605
    if-gtz v3, :cond_d4

    .line 50790606
    .line 50790607
    const-wide/16 v0, 0x3e8

    .line 50790608
    .line 50790609
    mul-long v19, v19, v0

    .line 50790610
    .line 50790611
    goto :goto_d9

    .line 50790612
    :cond_d4
    const-wide v19, 0x7fffffffffffffffL

    .line 50790613
    .line 50790614
    .line 50790615
    .line 50790616
    .line 50790617
    :goto_d9
    add-long v0, p0, v19

    .line 50790618
    .line 50790619
    cmp-long v3, v0, p0

    .line 50790620
    .line 50790621
    if-ltz v3, :cond_e3

    .line 50790622
    .line 50790623
    cmp-long v3, v0, v12

    .line 50790624
    .line 50790625
    if-lez v3, :cond_c0

    .line 50790626
    .line 50790627
    :cond_e3
    move-wide v11, v12

    .line 50790628
    goto :goto_e7

    .line 50790629
    :cond_e5
    move-wide/from16 v11, v21

    .line 50790630
    .line 50790631
    :goto_e7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    if-nez v14, :cond_f0

    .line 50790636
    .line 50790637
    move-object v13, v0

    .line 50790638
    const/4 v1, 0x0

    .line 50790639
    goto :goto_fa

    .line 50790640
    :cond_f0
    invoke-static {v0, v14}, Lokhttp3/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v1

    .line 50790644
    if-nez v1, :cond_f8

    .line 50790645
    .line 50790646
    const/4 v1, 0x0

    .line 50790647
    return-object v1

    .line 50790648
    :cond_f8
    const/4 v1, 0x0

    .line 50790649
    move-object v13, v14

    .line 50790650
    :goto_fa
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v0

    .line 50790654
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v3

    .line 50790658
    if-eq v0, v3, :cond_10f

    .line 50790659
    .line 50790660
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    if-nez v0, :cond_10f

    .line 50790669
    .line 50790670
    return-object v1

    .line 50790671
    :cond_10f
    const-string v0, "/"

    .line 50790672
    .line 50790673
    if-eqz v8, :cond_11c

    .line 50790674
    .line 50790675
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v1

    .line 50790679
    if-nez v1, :cond_11a

    .line 50790680
    .line 50790681
    goto :goto_11c

    .line 50790682
    :cond_11a
    move-object v14, v8

    .line 50790683
    goto :goto_12d

    .line 50790684
    :cond_11c
    :goto_11c
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v1

    .line 50790688
    const/16 v3, 0x2f

    .line 50790689
    .line 50790690
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v3

    .line 50790694
    if-eqz v3, :cond_12c

    .line 50790695
    .line 50790696
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v0

    .line 50790700
    :cond_12c
    move-object v14, v0

    .line 50790701
    :goto_12d
    new-instance v0, Lokhttp3/Cookie;

    .line 50790702
    .line 50790703
    move-object v8, v0

    .line 50790704
    move-object v10, v6

    .line 50790705
    invoke-direct/range {v8 .. v18}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50790706
    .line 50790707
    .line 50790708
    return-object v0

    .line 50790709
    :cond_135
    :goto_135
    move-object v0, v7

    .line 50790710
    return-object v0
.end method

.method public static parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-static {v0, v1, p0, p1}, Lokhttp3/Cookie;->parse(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "Set-Cookie"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v0, :cond_28

    .line 33816589
    .line 33816590
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    check-cast v3, Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {p0, v3}, Lokhttp3/Cookie;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    if-nez v3, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_25

    .line 33816603
    :cond_1b
    if-nez v1, :cond_22

    .line 33816604
    .line 33816605
    new-instance v1, Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 33816614
    .line 33816615
    goto :goto_c

    .line 33816616
    :cond_28
    if-eqz v1, :cond_2f

    .line 33816617
    .line 33816618
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    :goto_33
    return-object p0
.end method

.method private static parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "."

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_20

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-static {p0}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_1a

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    .line 17039388
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039393
    .line 17039394
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p0
.end method

.method private static parseExpires(Ljava/lang/String;II)J
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, p1, p2, v0}, Lokhttp3/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 50790402
    .line 50790403
    .line 50790404
    move-result p1

    .line 50790405
    sget-object v1, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 50790406
    .line 50790407
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    const/4 v2, -0x1

    .line 50790412
    const/4 v3, -0x1

    .line 50790413
    const/4 v4, -0x1

    .line 50790414
    const/4 v5, -0x1

    .line 50790415
    const/4 v6, -0x1

    .line 50790416
    const/4 v7, -0x1

    .line 50790417
    const/4 v8, -0x1

    .line 50790418
    :goto_12
    const/4 v9, 0x2

    .line 50790419
    const/4 v10, 0x1

    .line 50790420
    if-ge p1, p2, :cond_9f

    .line 50790421
    .line 50790422
    add-int/lit8 v11, p1, 0x1

    .line 50790423
    .line 50790424
    invoke-static {p0, v11, p2, v10}, Lokhttp3/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v11

    .line 50790428
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 50790429
    .line 50790430
    .line 50790431
    if-ne v4, v2, :cond_47

    .line 50790432
    .line 50790433
    sget-object p1, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 50790434
    .line 50790435
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result p1

    .line 50790443
    if-eqz p1, :cond_47

    .line 50790444
    .line 50790445
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p1

    .line 50790457
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v7

    .line 50790461
    const/4 p1, 0x3

    .line 50790462
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p1

    .line 50790466
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v8

    .line 50790470
    goto :goto_97

    .line 50790471
    :cond_47
    if-ne v5, v2, :cond_5e

    .line 50790472
    .line 50790473
    sget-object p1, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 50790474
    .line 50790475
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result p1

    .line 50790483
    if-eqz p1, :cond_5e

    .line 50790484
    .line 50790485
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p1

    .line 50790489
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v5

    .line 50790493
    goto :goto_97

    .line 50790494
    :cond_5e
    if-ne v6, v2, :cond_81

    .line 50790495
    .line 50790496
    sget-object p1, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 50790497
    .line 50790498
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v9

    .line 50790502
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v9

    .line 50790506
    if-eqz v9, :cond_81

    .line 50790507
    .line 50790508
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v6

    .line 50790512
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50790513
    .line 50790514
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v6

    .line 50790518
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p1

    .line 50790522
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result p1

    .line 50790526
    div-int/lit8 v6, p1, 0x4

    .line 50790527
    .line 50790528
    goto :goto_97

    .line 50790529
    :cond_81
    if-ne v3, v2, :cond_97

    .line 50790530
    .line 50790531
    sget-object p1, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 50790532
    .line 50790533
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result p1

    .line 50790541
    if-eqz p1, :cond_97

    .line 50790542
    .line 50790543
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v3

    .line 50790551
    :cond_97
    :goto_97
    add-int/lit8 v11, v11, 0x1

    .line 50790552
    .line 50790553
    invoke-static {p0, v11, p2, v0}, Lokhttp3/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p1

    .line 50790557
    goto/16 :goto_12

    .line 50790558
    .line 50790559
    :cond_9f
    const/16 p0, 0x46

    .line 50790560
    .line 50790561
    if-lt v3, p0, :cond_a9

    .line 50790562
    .line 50790563
    const/16 p0, 0x63

    .line 50790564
    .line 50790565
    if-gt v3, p0, :cond_a9

    .line 50790566
    .line 50790567
    add-int/lit16 v3, v3, 0x76c

    .line 50790568
    .line 50790569
    :cond_a9
    if-ltz v3, :cond_b1

    .line 50790570
    .line 50790571
    const/16 p0, 0x45

    .line 50790572
    .line 50790573
    if-gt v3, p0, :cond_b1

    .line 50790574
    .line 50790575
    add-int/lit16 v3, v3, 0x7d0

    .line 50790576
    .line 50790577
    :cond_b1
    const/16 p0, 0x641

    .line 50790578
    .line 50790579
    if-lt v3, p0, :cond_119

    .line 50790580
    .line 50790581
    if-eq v6, v2, :cond_113

    .line 50790582
    .line 50790583
    if-lt v5, v10, :cond_10d

    .line 50790584
    .line 50790585
    const/16 p0, 0x1f

    .line 50790586
    .line 50790587
    if-gt v5, p0, :cond_10d

    .line 50790588
    .line 50790589
    if-ltz v4, :cond_107

    .line 50790590
    .line 50790591
    const/16 p0, 0x17

    .line 50790592
    .line 50790593
    if-gt v4, p0, :cond_107

    .line 50790594
    .line 50790595
    if-ltz v7, :cond_101

    .line 50790596
    .line 50790597
    const/16 p0, 0x3b

    .line 50790598
    .line 50790599
    if-gt v7, p0, :cond_101

    .line 50790600
    .line 50790601
    if-ltz v8, :cond_fb

    .line 50790602
    .line 50790603
    if-gt v8, p0, :cond_fb

    .line 50790604
    .line 50790605
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 50790606
    .line 50790607
    sget-object p1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 50790608
    .line 50790609
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 50790616
    .line 50790617
    .line 50790618
    sub-int/2addr v6, v10

    .line 50790619
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 50790620
    .line 50790621
    .line 50790622
    const/4 p1, 0x5

    .line 50790623
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 50790624
    .line 50790625
    .line 50790626
    const/16 p1, 0xb

    .line 50790627
    .line 50790628
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 50790629
    .line 50790630
    .line 50790631
    const/16 p1, 0xc

    .line 50790632
    .line 50790633
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 50790634
    .line 50790635
    .line 50790636
    const/16 p1, 0xd

    .line 50790637
    .line 50790638
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 50790639
    .line 50790640
    .line 50790641
    const/16 p1, 0xe

    .line 50790642
    .line 50790643
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-wide p0

    .line 50790650
    return-wide p0

    .line 50790651
    :cond_fb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790652
    .line 50790653
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50790654
    .line 50790655
    .line 50790656
    throw p0

    .line 50790657
    :cond_101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790658
    .line 50790659
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    throw p0

    .line 50790663
    :cond_107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790664
    .line 50790665
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50790666
    .line 50790667
    .line 50790668
    throw p0

    .line 50790669
    :cond_10d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790670
    .line 50790671
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50790672
    .line 50790673
    .line 50790674
    throw p0

    .line 50790675
    :cond_113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790676
    .line 50790677
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50790678
    .line 50790679
    .line 50790680
    throw p0

    .line 50790681
    :cond_119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790682
    .line 50790683
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50790684
    .line 50790685
    .line 50790686
    throw p0
.end method

.method private static parseMaxAge(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const-wide/high16 v0, -0x8000000000000000L

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    .line 17039366
    const-wide/16 v4, 0x0

    .line 17039367
    .line 17039368
    cmp-long p0, v2, v4

    .line 17039369
    .line 17039370
    if-gtz p0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-wide v0, v2

    .line 17039374
    :goto_e
    return-wide v0

    .line 17039375
    :catch_f
    move-exception v2

    .line 17039376
    const-string v3, "-?\\d+"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_27

    .line 17039383
    .line 17039384
    const-string v2, "-"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-wide v0, 0x7fffffffffffffffL

    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-wide v0

    .line 17039399
    :cond_27
    throw v2
.end method

.method private static pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return v1

    .line 33816588
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    const-string v0, "/"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    const/16 p1, 0x2f

    .line 33816612
    .line 33816613
    if-ne p0, p1, :cond_28

    .line 33816614
    .line 33816615
    return v1

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    return p0
.end method


# virtual methods
.method public domain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lokhttp3/Cookie;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lokhttp3/Cookie;

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_51

    .line 17104913
    .line 17104914
    iget-object v0, p1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_51

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_51

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_51

    .line 17104943
    .line 17104944
    iget-wide v2, p1, Lokhttp3/Cookie;->expiresAt:J

    .line 17104945
    .line 17104946
    iget-wide v4, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 17104947
    .line 17104948
    cmp-long v0, v2, v4

    .line 17104949
    .line 17104950
    if-nez v0, :cond_51

    .line 17104951
    .line 17104952
    iget-boolean v0, p1, Lokhttp3/Cookie;->secure:Z

    .line 17104953
    .line 17104954
    iget-boolean v2, p0, Lokhttp3/Cookie;->secure:Z

    .line 17104955
    .line 17104956
    if-ne v0, v2, :cond_51

    .line 17104957
    .line 17104958
    iget-boolean v0, p1, Lokhttp3/Cookie;->httpOnly:Z

    .line 17104959
    .line 17104960
    iget-boolean v2, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 17104961
    .line 17104962
    if-ne v0, v2, :cond_51

    .line 17104963
    .line 17104964
    iget-boolean v0, p1, Lokhttp3/Cookie;->persistent:Z

    .line 17104965
    .line 17104966
    iget-boolean v2, p0, Lokhttp3/Cookie;->persistent:Z

    .line 17104967
    .line 17104968
    if-ne v0, v2, :cond_51

    .line 17104969
    .line 17104970
    iget-boolean p1, p1, Lokhttp3/Cookie;->hostOnly:Z

    .line 17104971
    .line 17104972
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 17104973
    .line 17104974
    if-ne p1, v0, :cond_51

    .line 17104975
    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    :cond_51
    return v1
.end method

.method public expiresAt()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/16 v1, 0x20f

    .line 327687
    .line 327688
    add-int/2addr v1, v0

    .line 327689
    mul-int/lit8 v1, v1, 0x1f

    .line 327690
    .line 327691
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    add-int/2addr v1, v0

    .line 327698
    mul-int/lit8 v1, v1, 0x1f

    .line 327699
    .line 327700
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    add-int/2addr v1, v0

    .line 327707
    mul-int/lit8 v1, v1, 0x1f

    .line 327708
    .line 327709
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    add-int/2addr v1, v0

    .line 327716
    mul-int/lit8 v1, v1, 0x1f

    .line 327717
    .line 327718
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 327719
    .line 327720
    const/16 v0, 0x20

    .line 327721
    .line 327722
    ushr-long v4, v2, v0

    .line 327723
    .line 327724
    xor-long/2addr v2, v4

    .line 327725
    long-to-int v0, v2

    .line 327726
    add-int/2addr v1, v0

    .line 327727
    mul-int/lit8 v1, v1, 0x1f

    .line 327728
    .line 327729
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 327730
    .line 327731
    xor-int/lit8 v0, v0, 0x1

    .line 327732
    .line 327733
    add-int/2addr v1, v0

    .line 327734
    mul-int/lit8 v1, v1, 0x1f

    .line 327735
    .line 327736
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 327737
    .line 327738
    xor-int/lit8 v0, v0, 0x1

    .line 327739
    .line 327740
    add-int/2addr v1, v0

    .line 327741
    mul-int/lit8 v1, v1, 0x1f

    .line 327742
    .line 327743
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 327744
    .line 327745
    xor-int/lit8 v0, v0, 0x1

    .line 327746
    .line 327747
    add-int/2addr v1, v0

    .line 327748
    mul-int/lit8 v1, v1, 0x1f

    .line 327749
    .line 327750
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 327751
    .line 327752
    xor-int/lit8 v0, v0, 0x1

    .line 327753
    .line 327754
    add-int/2addr v1, v0

    .line 327755
    return v1
.end method

.method public hostOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public httpOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public matches(Lokhttp3/HttpUrl;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lokhttp3/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    :goto_19
    const/4 v1, 0x0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lokhttp3/Cookie;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    return v1

    .line 17039398
    :cond_26
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_31

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    return v1

    .line 17039409
    :cond_31
    const/4 p1, 0x1

    .line 17039410
    return p1
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public persistent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 1
    .line 2
    return v0
.end method

.method public secure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->toString(Z)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x3d

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_39

    .line 17104919
    .line 17104920
    iget-wide v1, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 17104921
    .line 17104922
    const-wide/high16 v3, -0x8000000000000000L

    .line 17104923
    .line 17104924
    cmp-long v5, v1, v3

    .line 17104925
    .line 17104926
    if-nez v5, :cond_26

    .line 17104927
    .line 17104928
    const-string v1, "; max-age=0"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_39

    .line 17104934
    :cond_26
    const-string v1, "; expires="

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Ljava/util/Date;

    .line 17104940
    .line 17104941
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 17104954
    .line 17104955
    if-nez v1, :cond_4e

    .line 17104956
    .line 17104957
    const-string v1, "; domain="

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    const-string p1, "."

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    const-string p1, "; path="

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-boolean p1, p0, Lokhttp3/Cookie;->secure:Z

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_61

    .line 17104987
    .line 17104988
    const-string p1, "; secure"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-boolean p1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6a

    .line 17104996
    .line 17104997
    const-string p1, "; httponly"

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1
.end method

.method public value()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
