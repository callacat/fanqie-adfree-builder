.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final charset:Ljava/lang/String;

.field private final mediaType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5b82

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 196622
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 196630
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    .line 67239947
    return-void
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 17170434
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/16 v2, 0x22

    .line 17170444
    if-eqz v1, :cond_d6

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v5, 0x2

    .line 17170458
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170461
    move-result-object v6

    .line 17170462
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    sget-object v6, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 17170468
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 17170475
    move-result v0

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v8

    .line 17170481
    if-ge v0, v8, :cond_d0

    .line 17170483
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170486
    move-result v8

    .line 17170487
    invoke-virtual {v6, v0, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 17170490
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17170493
    move-result v8

    .line 17170494
    const-string v9, "\" for: \""

    .line 17170496
    if-eqz v8, :cond_af

    .line 17170498
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_a9

    .line 17170504
    const-string v8, "charset"

    .line 17170506
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_a9

    .line 17170513
    :cond_51
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    if-eqz v0, :cond_75

    .line 17170519
    const-string v8, "\'"

    .line 17170521
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170524
    move-result v10

    .line 17170525
    if-eqz v10, :cond_7a

    .line 17170527
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170530
    move-result v8

    .line 17170531
    if-eqz v8, :cond_7a

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170536
    move-result v8

    .line 17170537
    if-le v8, v5, :cond_7a

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v8

    .line 17170543
    sub-int/2addr v8, v1

    .line 17170544
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    goto :goto_7a

    .line 17170549
    :cond_75
    const/4 v0, 0x3

    .line 17170550
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    :cond_7a
    :goto_7a
    if-eqz v7, :cond_a8

    .line 17170556
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170559
    move-result v8

    .line 17170560
    if-eqz v8, :cond_83

    .line 17170562
    goto :goto_a8

    .line 17170563
    :cond_83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v4, "Multiple charsets defined: \""

    .line 17170569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v4, "\" and: \""

    .line 17170577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170599
    throw v1

    .line 17170600
    :cond_a8
    :goto_a8
    move-object v7, v0

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 17170604
    move-result v0

    .line 17170605
    goto/16 :goto_2d

    .line 17170607
    :cond_af
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v4, "Parameter is not formatted correctly: \""

    .line 17170613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object p0

    .line 17170636
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170639
    throw v1

    .line 17170640
    :cond_d0
    new-instance v0, Lokhttp3/MediaType;

    .line 17170642
    invoke-direct {v0, p0, v3, v4, v7}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    return-object v0

    .line 17170646
    :cond_d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170650
    const-string v3, "No subtype found for: \""

    .line 17170652
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170655
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    move-result-object p0

    .line 17170665
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170668
    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

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


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    :cond_8
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lokhttp3/MediaType;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Lokhttp3/MediaType;

    .line 16973830
    iget-object p1, p1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

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

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public subtype()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method
