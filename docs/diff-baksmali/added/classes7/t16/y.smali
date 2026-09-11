.class public final Lt16/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/y;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aab9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt16/y;

    .line 262152
    invoke-direct {v0}, Lt16/y;-><init>()V

    .line 262155
    sput-object v0, Lt16/y;->a:Lt16/y;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PolarisTimeUtils"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lt16/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v0, "(\\d){4}-(\\d){2}-(\\d){2}"

    .line 262168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lt16/y;->c:Ljava/util/regex/Pattern;

    .line 262174
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262176
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 262179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262186
    sput-object v0, Lt16/y;->d:Ljava/text/SimpleDateFormat;

    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170437
    move-result-wide v0

    .line 17170438
    const-wide/16 v2, 0xe10

    .line 17170440
    const/16 v4, 0x3c

    .line 17170442
    const-string v5, ":"

    .line 17170444
    const-string v6, "0"

    .line 17170446
    const-wide/16 v7, 0xa

    .line 17170448
    const-string v9, ""

    .line 17170450
    cmp-long v10, p0, v2

    .line 17170452
    if-ltz v10, :cond_80

    .line 17170454
    int-to-long p0, v4

    .line 17170455
    div-long v2, v0, p0

    .line 17170457
    div-long v10, v2, p0

    .line 17170459
    mul-long v12, p0, v10

    .line 17170461
    sub-long/2addr v2, v12

    .line 17170462
    const/16 v4, 0xe10

    .line 17170464
    int-to-long v12, v4

    .line 17170465
    rem-long/2addr v0, v12

    .line 17170466
    rem-long/2addr v0, p0

    .line 17170467
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    cmp-long v4, v10, v7

    .line 17170479
    if-gez v4, :cond_33

    .line 17170481
    move-object v4, v6

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v9

    .line 17170484
    :goto_34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    cmp-long v4, v2, v7

    .line 17170507
    if-gez v4, :cond_4f

    .line 17170509
    move-object v4, v6

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v4, v9

    .line 17170512
    :goto_50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    cmp-long v2, v0, v7

    .line 17170535
    if-gez v2, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v6, v9

    .line 17170539
    :goto_6b
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    int-to-long p0, v4

    .line 17170561
    div-long v2, v0, p0

    .line 17170563
    rem-long/2addr v0, p0

    .line 17170564
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    cmp-long v4, v2, v7

    .line 17170576
    if-gez v4, :cond_94

    .line 17170578
    move-object v4, v6

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v4, v9

    .line 17170581
    :goto_95
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170602
    cmp-long v2, v0, v7

    .line 17170604
    if-gez v2, :cond_af

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v6, v9

    .line 17170608
    :goto_b0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039362
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17039365
    move-result-wide p0

    .line 17039366
    const-wide/16 v0, 0x0

    .line 17039368
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039371
    move-result-wide p0

    .line 17039372
    const-wide/16 v0, 0x3c

    .line 17039374
    cmp-long v2, p0, v0

    .line 17039376
    if-ltz v2, :cond_29

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    const/16 v1, 0x3c

    .line 17039385
    int-to-long v1, v1

    .line 17039386
    div-long/2addr p0, v1

    .line 17039387
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    const-string/jumbo p0, "\u5206\u949f"

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    goto :goto_3a

    .line 17039401
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039406
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039409
    const/16 p0, 0x79d2

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p0

    .line 17039418
    :goto_3a
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "-"

    .line 33947653
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947656
    move-result-object v2

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    const/4 v7, 0x0

    .line 33947659
    const/4 v5, 0x6

    .line 33947660
    const/4 v6, 0x0

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    move-object v1, p0

    .line 33947663
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/String;

    .line 33947670
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, [Ljava/lang/String;

    .line 33947676
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947679
    move-result-object v5

    .line 33947680
    const/4 v0, 0x0

    .line 33947681
    const/4 v8, 0x6

    .line 33947682
    const/4 v9, 0x0

    .line 33947683
    move-object v4, p1

    .line 33947684
    move v6, v7

    .line 33947685
    move v7, v0

    .line 33947686
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947689
    move-result-object v0

    .line 33947690
    new-array v3, v2, [Ljava/lang/String;

    .line 33947692
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, [Ljava/lang/String;

    .line 33947698
    array-length v3, v1

    .line 33947699
    const-string v4, "growth"

    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    const/4 v6, 0x1

    .line 33947703
    const/4 v7, 0x3

    .line 33947704
    if-ne v3, v7, :cond_7e

    .line 33947706
    array-length v3, v0

    .line 33947707
    if-ne v3, v7, :cond_7e

    .line 33947709
    :try_start_3d
    aget-object v3, v1, v2

    .line 33947711
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947714
    move-result v3

    .line 33947715
    aget-object v7, v1, v6

    .line 33947717
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947720
    move-result v7

    .line 33947721
    aget-object v1, v1, v5

    .line 33947723
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947726
    move-result v1

    .line 33947727
    aget-object v8, v0, v2

    .line 33947729
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947732
    move-result v8

    .line 33947733
    aget-object v9, v0, v6

    .line 33947735
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947738
    move-result v9

    .line 33947739
    aget-object v0, v0, v5

    .line 33947741
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947744
    move-result p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_61} :catch_69

    .line 33947745
    if-ne v3, v8, :cond_68

    .line 33947747
    if-ne v7, v9, :cond_68

    .line 33947749
    if-ne v1, p0, :cond_68

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    :cond_68
    return v2

    .line 33947753
    :catch_69
    move-exception v0

    .line 33947754
    sget-object v1, Lt16/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947756
    new-array v3, v6, [Ljava/lang/Object;

    .line 33947758
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    aput-object v0, v3, v2

    .line 33947764
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    const-string/jumbo v1, "\u65e5\u671f\u89e3\u6790\u5931\u8d25: %s"

    .line 33947771
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    :cond_7e
    sget-object v0, Lt16/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947776
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947778
    aput-object p0, v1, v2

    .line 33947780
    aput-object p1, v1, v6

    .line 33947782
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    move-result-object p0

    .line 33947786
    const-string/jumbo p1, "\u65e5\u671f\u4e0d\u76f8\u7b49, \u9884\u671f\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc, %s, %s"

    .line 33947789
    invoke-static {v4, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    return v2
.end method
