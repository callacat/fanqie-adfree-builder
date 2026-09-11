.class public final Ly1/i;
.super Ly1/k;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b971

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly1/k;-><init>()V

    .line 3
    return-void
.end method

.method public static i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 33816578
    and-int/lit8 v1, p1, 0x1

    .line 33816580
    if-eqz v1, :cond_9

    .line 33816582
    const/16 v1, 0x2bc

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/16 v1, 0x190

    .line 33816587
    :goto_b
    and-int/lit8 p1, p1, 0x2

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    if-eqz p1, :cond_13

    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 33816599
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {v0, v1}, Ly1/i;->k(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 33816610
    move-result v1

    .line 33816611
    :goto_23
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 33816614
    move-result v2

    .line 33816615
    if-ge v3, v2, :cond_3c

    .line 33816617
    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33816624
    move-result-object v4

    .line 33816625
    invoke-static {v0, v4}, Ly1/i;->k(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 33816628
    move-result v4

    .line 33816629
    if-ge v4, v1, :cond_39

    .line 33816631
    move-object p1, v2

    .line 33816632
    move v1, v4

    .line 33816633
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 33816635
    goto :goto_23

    .line 33816636
    :cond_3c
    return-object p1
.end method

.method public static j(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .registers 12

    .prologue
    .line 50659328
    array-length v0, p1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    move-object v4, v1

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    :goto_5
    if-ge v3, v0, :cond_5b

    .line 50659335
    aget-object v5, p1, v3

    .line 50659337
    :try_start_9
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 50659340
    move-result-object v6

    .line 50659341
    const-string v7, "r"

    .line 50659343
    invoke-virtual {p2, v6, v7, p0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 50659346
    move-result-object v6

    .line 50659347
    if-nez v6, :cond_1b

    .line 50659349
    if-eqz v6, :cond_58

    .line 50659351
    :goto_17
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_58

    .line 50659354
    goto :goto_58

    .line 50659355
    :cond_1b
    :try_start_1b
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 50659357
    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 50659360
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 50659363
    move-result v8

    .line 50659364
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 50659367
    move-result-object v7

    .line 50659368
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 50659371
    move-result v8

    .line 50659372
    if-eqz v8, :cond_30

    .line 50659374
    const/4 v8, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v8, 0x0

    .line 50659377
    :goto_31
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 50659380
    move-result-object v7

    .line 50659381
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    .line 50659384
    move-result v5

    .line 50659385
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 50659388
    move-result-object v5

    .line 50659389
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 50659392
    move-result-object v5

    .line 50659393
    if-nez v4, :cond_4a

    .line 50659395
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 50659397
    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 50659400
    move-object v4, v7

    .line 50659401
    goto :goto_17

    .line 50659402
    :cond_4a
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_4d
    .catchall {:try_start_1b .. :try_end_4d} :catchall_4e

    .line 50659405
    goto :goto_17

    .line 50659406
    :catchall_4e
    move-exception v5

    .line 50659407
    :try_start_4f
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 50659410
    goto :goto_57

    .line 50659411
    :catchall_53
    move-exception v6

    .line 50659412
    :try_start_54
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50659415
    :goto_57
    throw v5
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_58

    .line 50659416
    :catch_58
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 50659418
    goto :goto_5

    .line 50659419
    :cond_5b
    if-nez v4, :cond_5e

    .line 50659421
    return-object v1

    .line 50659422
    :cond_5e
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 50659425
    move-result-object p0

    .line 50659426
    return-object p0
.end method

.method public static k(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 33751047
    move-result v1

    .line 33751048
    sub-int/2addr v0, v1

    .line 33751049
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33751052
    move-result v0

    .line 33751053
    div-int/lit8 v0, v0, 0x64

    .line 33751055
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 33751058
    move-result p0

    .line 33751059
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 33751062
    move-result p1

    .line 33751063
    if-ne p0, p1, :cond_1b

    .line 33751065
    const/4 p0, 0x0

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x2

    .line 33751068
    :goto_1c
    add-int/2addr v0, p0

    .line 33751069
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    :try_start_1
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 67436548
    move-result-object p2

    .line 67436549
    array-length v0, p2

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    move-object v3, p1

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    :goto_9
    if-ge v2, v0, :cond_4e

    .line 67436555
    aget-object v4, p2, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_6a

    .line 67436557
    :try_start_d
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 67436559
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    .line 67436562
    move-result v6

    .line 67436563
    invoke-direct {v5, p3, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 67436566
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 67436569
    move-result v6

    .line 67436570
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 67436573
    move-result-object v5

    .line 67436574
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 67436577
    move-result v6

    .line 67436578
    if-eqz v6, :cond_26

    .line 67436580
    const/4 v6, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v6, 0x0

    .line 67436583
    :goto_27
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 67436586
    move-result-object v5

    .line 67436587
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    .line 67436590
    move-result v6

    .line 67436591
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 67436594
    move-result-object v5

    .line 67436595
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getVariationSettings()Ljava/lang/String;

    .line 67436598
    move-result-object v4

    .line 67436599
    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 67436602
    move-result-object v4

    .line 67436603
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 67436606
    move-result-object v4

    .line 67436607
    if-nez v3, :cond_48

    .line 67436609
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    .line 67436611
    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 67436614
    move-object v3, v5

    .line 67436615
    goto :goto_4b

    .line 67436616
    :cond_48
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_4b} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4b} :catch_6a

    .line 67436619
    :catch_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 67436621
    goto :goto_9

    .line 67436622
    :cond_4e
    if-nez v3, :cond_51

    .line 67436624
    return-object p1

    .line 67436625
    :cond_51
    :try_start_51
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 67436628
    move-result-object p2

    .line 67436629
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 67436631
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 67436634
    invoke-static {p2, p4}, Ly1/i;->i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 67436637
    move-result-object p2

    .line 67436638
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 67436645
    move-result-object p2

    .line 67436646
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 67436649
    move-result-object p1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_6a} :catch_6a

    .line 67436650
    :catch_6a
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371011
    move-result-object p1

    .line 67371012
    const/4 v0, 0x0

    .line 67371013
    :try_start_5
    invoke-static {p2, p3, p1}, Ly1/i;->j(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 67371016
    move-result-object p1

    .line 67371017
    if-nez p1, :cond_c

    .line 67371019
    return-object v0

    .line 67371020
    :cond_c
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 67371022
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 67371025
    invoke-static {p1, p4}, Ly1/i;->i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 67371028
    move-result-object p1

    .line 67371029
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 67371040
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 67371041
    return-object p1

    .line 67371042
    :catch_22
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659331
    move-result-object p1

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    :try_start_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659337
    move-result-object v1

    .line 50659338
    check-cast v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 50659340
    invoke-static {v0, v1, p1}, Ly1/i;->j(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 50659343
    move-result-object v1

    .line 50659344
    if-nez v1, :cond_13

    .line 50659346
    return-object v0

    .line 50659347
    :cond_13
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 50659349
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 50659352
    const/4 v3, 0x1

    .line 50659353
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659356
    move-result v4

    .line 50659357
    if-ge v3, v4, :cond_31

    .line 50659359
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659362
    move-result-object v4

    .line 50659363
    check-cast v4, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 50659365
    invoke-static {v0, v4, p1}, Ly1/i;->j(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 50659368
    move-result-object v4

    .line 50659369
    if-eqz v4, :cond_2e

    .line 50659371
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 50659374
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 50659376
    goto :goto_19

    .line 50659377
    :cond_31
    invoke-static {v1, p3}, Ly1/i;->i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {v2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 50659392
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    .line 50659393
    return-object p1

    .line 50659394
    :catch_42
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string p2, "Do not use this function in API 29 or later."

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 84148224
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    .line 84148226
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 84148229
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 84148232
    move-result-object p1

    .line 84148233
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    .line 84148235
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 84148238
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 84148241
    move-result-object p2

    .line 84148242
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 84148244
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 84148247
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 84148250
    move-result-object p1

    .line 84148251
    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 84148258
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 84148259
    return-object p1

    .line 84148260
    :catch_24
    const/4 p1, 0x0

    .line 84148261
    return-object p1
.end method

.method public final h(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string p2, "Do not use this function in API 29 or later."

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method
