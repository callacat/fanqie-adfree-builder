## classes6/com/dragon/read/util/kotlin/StringKt.smali
# added=0 removed=0 changed=9

.method public static final getUriIfValid(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final getUriIfValid(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_f

    .line 33816582
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    const/4 v2, 0x0

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816595
    return-object v2

    .line 33816596
    :cond_14
    :try_start_14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    const/4 v3, 0x2

    .line 33816605
    invoke-static {v1, p1, v0, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816608
    move-result p1
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_24

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    :cond_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final getUriIfValid(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_f

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    const/4 v2, 0x0

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816594
    .line 33816595
    return-object v2

    .line 33816596
    :cond_14
    :try_start_14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    const/4 v3, 0x2

    .line 33816605
    invoke-static {v1, p1, v0, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_24

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816610
    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    :cond_24
    return-object v2
.end method


.method public static final isDigitOrPoint(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isDigitOrPoint(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-ge v1, v2, :cond_24

    .line 17039372
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039375
    move-result v2

    .line 17039376
    const/16 v4, 0x30

    .line 17039378
    if-gt v4, v2, :cond_19

    .line 17039380
    const/16 v4, 0x3a

    .line 17039382
    if-ge v2, v4, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-nez v3, :cond_21

    .line 17039388
    const/16 v3, 0x2e

    .line 17039390
    if-eq v2, v3, :cond_21

    .line 17039392
    return v0

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039399
    move-result p0

    .line 17039400
    if-lez p0, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isDigitOrPoint(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-ge v1, v2, :cond_24

    .line 17039371
    .line 17039372
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const/16 v4, 0x30

    .line 17039377
    .line 17039378
    if-gt v4, v2, :cond_19

    .line 17039379
    .line 17039380
    const/16 v4, 0x3a

    .line 17039381
    .line 17039382
    if-ge v2, v4, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-nez v3, :cond_21

    .line 17039387
    .line 17039388
    const/16 v3, 0x2e

    .line 17039389
    .line 17039390
    if-eq v2, v3, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-lez p0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908291
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908290
    .line 16908291
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method


.method public static final safeSubString(Ljava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static final safeSubString(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    :try_start_6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 50528265
    move-result p1

    .line 50528266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528269
    move-result v1

    .line 50528270
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50528273
    move-result p2

    .line 50528274
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    .line 50528281
    return-object p0

    .line 50528282
    :catch_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final safeSubString(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    :try_start_6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p2

    .line 50528274
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p0

    .line 50528282
    :catch_1a
    return-object v0
.end method


.method public static final snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/text/Regex;

    .line 16973830
    const-string v1, "_([a-z])"

    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973835
    new-instance v1, Lcom/dragon/read/util/kotlin/u;

    .line 16973837
    invoke-direct {v1}, Lcom/dragon/read/util/kotlin/u;-><init>()V

    .line 16973840
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/text/Regex;

    .line 16973829
    .line 16973830
    const-string v1, "_([a-z])"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lcom/dragon/read/util/kotlin/u;

    .line 16973836
    .line 16973837
    invoke-direct {v1}, Lcom/dragon/read/util/kotlin/u;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method private static final snakeToCamelCase$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method private static final snakeToCamelCase$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Ljava/lang/String;

    .line 16973839
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final snakeToCamelCase$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Ljava/lang/String;

    .line 16973838
    .line 16973839
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static final splitAndTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final splitAndTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p0, :cond_10

    .line 33947655
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    if-eqz v2, :cond_18

    .line 33947667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947670
    move-result-object p0

    .line 33947671
    return-object p0

    .line 33947672
    :cond_18
    :try_start_18
    new-array v3, v1, [Ljava/lang/String;

    .line 33947674
    aput-object p1, v3, v0

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    const/4 v6, 0x6

    .line 33947679
    const/4 v7, 0x0

    .line 33947680
    move-object v2, p0

    .line 33947681
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947684
    move-result-object v2

    .line 33947685
    new-instance v3, Ljava/util/ArrayList;

    .line 33947687
    const/16 v4, 0xa

    .line 33947689
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947692
    move-result v4

    .line 33947693
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947696
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v2

    .line 33947700
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_4c

    .line 33947706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Ljava/lang/String;

    .line 33947712
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947723
    goto :goto_34

    .line 33947724
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947726
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object v3

    .line 33947733
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v4

    .line 33947737
    if-eqz v4, :cond_9d

    .line 33947739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    move-result-object v4

    .line 33947743
    move-object v5, v4

    .line 33947744
    check-cast v5, Ljava/lang/String;

    .line 33947746
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947749
    move-result v5

    .line 33947750
    if-lez v5, :cond_6a

    .line 33947752
    const/4 v5, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v5, 0x0

    .line 33947755
    :goto_6b
    if-eqz v5, :cond_55

    .line 33947757
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_70} :catch_71

    .line 33947760
    goto :goto_55

    .line 33947761
    :catch_71
    move-exception v1

    .line 33947762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v3, "Failed to parse string: "

    .line 33947766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string p0, " with delimiter: \'"

    .line 33947774
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string p0, "\', exception = "

    .line 33947782
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p0

    .line 33947792
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947794
    const-string v0, "default"

    .line 33947796
    const-string v1, "splitAndTrim"

    .line 33947798
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947804
    move-result-object v2

    .line 33947805
    :cond_9d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final splitAndTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p0, :cond_10

    .line 33947654
    .line 33947655
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    if-eqz v2, :cond_18

    .line 33947666
    .line 33947667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    return-object p0

    .line 33947672
    :cond_18
    :try_start_18
    new-array v3, v1, [Ljava/lang/String;

    .line 33947673
    .line 33947674
    aput-object p1, v3, v0

    .line 33947675
    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    const/4 v6, 0x6

    .line 33947679
    const/4 v7, 0x0

    .line 33947680
    move-object v2, p0

    .line 33947681
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    new-instance v3, Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    const/16 v4, 0xa

    .line 33947688
    .line 33947689
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_4c

    .line 33947705
    .line 33947706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_34

    .line 33947724
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947725
    .line 33947726
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    if-eqz v4, :cond_9d

    .line 33947738
    .line 33947739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    move-object v5, v4

    .line 33947744
    check-cast v5, Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-lez v5, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v5, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v5, 0x0

    .line 33947755
    :goto_6b
    if-eqz v5, :cond_55

    .line 33947756
    .line 33947757
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_70} :catch_71

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_55

    .line 33947761
    :catch_71
    move-exception v1

    .line 33947762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v3, "Failed to parse string: "

    .line 33947765
    .line 33947766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p0, " with delimiter: \'"

    .line 33947773
    .line 33947774
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p0, "\', exception = "

    .line 33947781
    .line 33947782
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    const-string v0, "default"

    .line 33947795
    .line 33947796
    const-string v1, "splitAndTrim"

    .line 33947797
    .line 33947798
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    :cond_9d
    return-object v2
.end method


.method public static synthetic splitAndTrim$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic splitAndTrim$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ","

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/StringKt;->splitAndTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic splitAndTrim$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ","

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/StringKt;->splitAndTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final trimQuotes(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039362
    const-string/jumbo v1, "\u300a"

    .line 17039365
    const-string v2, ""

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x4

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object v0, p0

    .line 17039371
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object v6

    .line 17039375
    if-eqz v6, :cond_1f

    .line 17039377
    const-string/jumbo v7, "\u300b"

    .line 17039380
    const-string v8, ""

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x4

    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_21

    .line 17039391
    :cond_1f
    const-string p0, ""

    .line 17039393
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "\u300a"

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x4

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object v0, p0

    .line 17039371
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v6

    .line 17039375
    if-eqz v6, :cond_1f

    .line 17039376
    .line 17039377
    const-string/jumbo v7, "\u300b"

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v8, ""

    .line 17039381
    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x4

    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_21

    .line 17039390
    .line 17039391
    :cond_1f
    const-string p0, ""

    .line 17039392
    .line 17039393
    :cond_21
    return-object p0
.end method


