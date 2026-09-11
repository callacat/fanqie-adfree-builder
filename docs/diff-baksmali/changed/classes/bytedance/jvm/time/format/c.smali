## classes/bytedance/jvm/time/format/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c675

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    const/4 v1, 0x2

    .line 196617
    const/16 v2, 0x10

    .line 196619
    const/high16 v3, 0x3f400000    # 0.75f

    .line 196621
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 196624
    sput-object v0, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 196626
    new-instance v0, Lbytedance/jvm/time/format/c$a;

    .line 196628
    invoke-direct {v0}, Lbytedance/jvm/time/format/c$a;-><init>()V

    .line 196631
    sput-object v0, Lbytedance/jvm/time/format/c;->b:Lbytedance/jvm/time/format/c$a;

    .line 196633
    new-instance v0, Lbytedance/jvm/time/format/c;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c675

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    const/4 v1, 0x2

    .line 196617
    const/16 v2, 0x10

    .line 196618
    .line 196619
    const/high16 v3, 0x3f400000    # 0.75f

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 196625
    .line 196626
    new-instance v0, Lbytedance/jvm/time/format/c$a;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lbytedance/jvm/time/format/c$a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lbytedance/jvm/time/format/c;->b:Lbytedance/jvm/time/format/c$a;

    .line 196632
    .line 196633
    new-instance v0, Lbytedance/jvm/time/format/c;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Lg4/j;Ljava/util/Locale;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lg4/j;Ljava/util/Locale;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34013186
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v1, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 34013191
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013193
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    move-result-object v1

    .line 34013197
    if-nez v1, :cond_1fa

    .line 34013199
    new-instance v1, Ljava/util/HashMap;

    .line 34013201
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013204
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    if-ne p0, v2, :cond_75

    .line 34013209
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013212
    move-result-object p0

    .line 34013213
    new-instance p1, Ljava/util/HashMap;

    .line 34013215
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013218
    new-instance v2, Ljava/util/HashMap;

    .line 34013220
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013223
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 34013226
    move-result-object p0

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    :goto_2c
    array-length v5, p0

    .line 34013229
    if-ge v4, v5, :cond_59

    .line 34013231
    aget-object v5, p0, v4

    .line 34013233
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013236
    move-result v5

    .line 34013237
    if-nez v5, :cond_56

    .line 34013239
    int-to-long v5, v4

    .line 34013240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013243
    move-result-object v7

    .line 34013244
    aget-object v8, p0, v4

    .line 34013246
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013252
    move-result-object v5

    .line 34013253
    aget-object v6, p0, v4

    .line 34013255
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013258
    move-result v7

    .line 34013259
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 34013262
    move-result v7

    .line 34013263
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013266
    move-result-object v6

    .line 34013267
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 34013272
    goto :goto_2c

    .line 34013273
    :cond_59
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013276
    move-result p0

    .line 34013277
    if-nez p0, :cond_6e

    .line 34013279
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013281
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013286
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013291
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    :cond_6e
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013296
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013299
    goto/16 :goto_1ef

    .line 34013301
    :cond_75
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013303
    const-wide/16 v4, 0x1

    .line 34013305
    if-ne p0, v2, :cond_f1

    .line 34013307
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013310
    move-result-object p0

    .line 34013311
    sget v2, Lf4/f;->a:I

    .line 34013313
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 34013316
    move-result-object p0

    .line 34013317
    array-length p0, p0

    .line 34013318
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013320
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013323
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013325
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013328
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013330
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013333
    move-wide v8, v4

    .line 34013334
    :goto_96
    int-to-long v10, p0

    .line 34013335
    cmp-long v12, v8, v10

    .line 34013337
    if-gtz v12, :cond_ca

    .line 34013339
    const-string v10, "LLLL"

    .line 34013341
    invoke-static {v8, v9, v10, p1}, Lf4/f;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013344
    move-result-object v10

    .line 34013345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013348
    move-result-object v11

    .line 34013349
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013355
    move-result-object v11

    .line 34013356
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013359
    move-result v12

    .line 34013360
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 34013363
    move-result v12

    .line 34013364
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013367
    move-result-object v10

    .line 34013368
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    const-string v10, "LLL"

    .line 34013373
    invoke-static {v8, v9, v10, p1}, Lf4/f;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013376
    move-result-object v10

    .line 34013377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013380
    move-result-object v11

    .line 34013381
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    add-long/2addr v8, v4

    .line 34013385
    goto :goto_96

    .line 34013386
    :cond_ca
    if-lez p0, :cond_ea

    .line 34013388
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013390
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013393
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013395
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013400
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013405
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013410
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013415
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    :cond_ea
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013420
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013423
    goto/16 :goto_1ef

    .line 34013425
    :cond_f1
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013427
    if-ne p0, v2, :cond_18e

    .line 34013429
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013432
    move-result-object p0

    .line 34013433
    sget v2, Lf4/f;->a:I

    .line 34013435
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 34013438
    move-result-object p0

    .line 34013439
    array-length p0, p0

    .line 34013440
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013442
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013445
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013447
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013450
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013452
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013455
    sget-object v8, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 34013457
    if-eq p1, v8, :cond_11a

    .line 34013459
    sget-object v8, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 34013461
    if-ne p1, v8, :cond_118

    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    const/4 v8, 0x0

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    :goto_11a
    const/4 v8, 0x1

    .line 34013467
    :goto_11b
    move-wide v9, v4

    .line 34013468
    :goto_11c
    int-to-long v11, p0

    .line 34013469
    cmp-long v13, v9, v11

    .line 34013471
    if-gtz v13, :cond_168

    .line 34013473
    const-string v11, "cccc"

    .line 34013475
    invoke-static {v9, v10, v11, p1}, Lf4/f;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013478
    move-result-object v11

    .line 34013479
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013482
    move-result-object v12

    .line 34013483
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013489
    move-result-object v12

    .line 34013490
    if-eqz v8, :cond_14a

    .line 34013492
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013495
    move-result v13

    .line 34013496
    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointBefore(I)I

    .line 34013499
    move-result v11

    .line 34013500
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013502
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013505
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 34013508
    move-result-object v11

    .line 34013509
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v11

    .line 34013513
    goto :goto_156

    .line 34013514
    :cond_14a
    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013517
    move-result v13

    .line 34013518
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 34013521
    move-result v13

    .line 34013522
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013525
    move-result-object v11

    .line 34013526
    :goto_156
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013529
    const-string v11, "ccc"

    .line 34013531
    invoke-static {v9, v10, v11, p1}, Lf4/f;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013534
    move-result-object v11

    .line 34013535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013538
    move-result-object v12

    .line 34013539
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013542
    add-long/2addr v9, v4

    .line 34013543
    goto :goto_11c

    .line 34013544
    :cond_168
    if-lez p0, :cond_188

    .line 34013546
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013548
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013551
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013553
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013556
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013558
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013561
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013563
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013566
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013568
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013571
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013573
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013576
    :cond_188
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013578
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013581
    goto :goto_1ef

    .line 34013582
    :cond_18e
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013584
    if-ne p0, v2, :cond_1ed

    .line 34013586
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013589
    move-result-object p0

    .line 34013590
    new-instance p1, Ljava/util/HashMap;

    .line 34013592
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013595
    new-instance v2, Ljava/util/HashMap;

    .line 34013597
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013600
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 34013603
    move-result-object p0

    .line 34013604
    const/4 v4, 0x0

    .line 34013605
    :goto_1a5
    array-length v5, p0

    .line 34013606
    if-ge v4, v5, :cond_1d2

    .line 34013608
    aget-object v5, p0, v4

    .line 34013610
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013613
    move-result v5

    .line 34013614
    if-nez v5, :cond_1cf

    .line 34013616
    int-to-long v5, v4

    .line 34013617
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013620
    move-result-object v7

    .line 34013621
    aget-object v8, p0, v4

    .line 34013623
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013626
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013629
    move-result-object v5

    .line 34013630
    aget-object v6, p0, v4

    .line 34013632
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013635
    move-result v7

    .line 34013636
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 34013639
    move-result v7

    .line 34013640
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013643
    move-result-object v6

    .line 34013644
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013647
    :cond_1cf
    add-int/lit8 v4, v4, 0x1

    .line 34013649
    goto :goto_1a5

    .line 34013650
    :cond_1d2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013653
    move-result p0

    .line 34013654
    if-nez p0, :cond_1e7

    .line 34013656
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013658
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013661
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013663
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013666
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013668
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013671
    :cond_1e7
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013673
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013676
    goto :goto_1ef

    .line 34013677
    :cond_1ed
    const-string p0, ""

    .line 34013679
    :goto_1ef
    sget-object p1, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 34013681
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013683
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013686
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013689
    move-result-object v1

    .line 34013690
    :cond_1fa
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lg4/j;Ljava/util/Locale;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34013185
    .line 34013186
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v1, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 34013190
    .line 34013191
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013192
    .line 34013193
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    if-nez v1, :cond_1fa

    .line 34013198
    .line 34013199
    new-instance v1, Ljava/util/HashMap;

    .line 34013200
    .line 34013201
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013205
    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    if-ne p0, v2, :cond_75

    .line 34013208
    .line 34013209
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p0

    .line 34013213
    new-instance p1, Ljava/util/HashMap;

    .line 34013214
    .line 34013215
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    new-instance v2, Ljava/util/HashMap;

    .line 34013219
    .line 34013220
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p0

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    :goto_2c
    array-length v5, p0

    .line 34013229
    if-ge v4, v5, :cond_59

    .line 34013230
    .line 34013231
    aget-object v5, p0, v4

    .line 34013232
    .line 34013233
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    if-nez v5, :cond_56

    .line 34013238
    .line 34013239
    int-to-long v5, v4

    .line 34013240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v7

    .line 34013244
    aget-object v8, p0, v4

    .line 34013245
    .line 34013246
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    aget-object v6, p0, v4

    .line 34013254
    .line 34013255
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v7

    .line 34013259
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v7

    .line 34013263
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 34013271
    .line 34013272
    goto :goto_2c

    .line 34013273
    :cond_59
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p0

    .line 34013277
    if-nez p0, :cond_6e

    .line 34013278
    .line 34013279
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013280
    .line 34013281
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013285
    .line 34013286
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013290
    .line 34013291
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013295
    .line 34013296
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto/16 :goto_1ef

    .line 34013300
    .line 34013301
    :cond_75
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013302
    .line 34013303
    const-wide/16 v4, 0x1

    .line 34013304
    .line 34013305
    if-ne p0, v2, :cond_f1

    .line 34013306
    .line 34013307
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p0

    .line 34013311
    sget v2, Lf4/f;->a:I

    .line 34013312
    .line 34013313
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p0

    .line 34013317
    array-length p0, p0

    .line 34013318
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013319
    .line 34013320
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013324
    .line 34013325
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013329
    .line 34013330
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    move-wide v8, v4

    .line 34013334
    :goto_96
    int-to-long v10, p0

    .line 34013335
    cmp-long v12, v8, v10

    .line 34013336
    .line 34013337
    if-gtz v12, :cond_ca

    .line 34013338
    .line 34013339
    const-string v10, "LLLL"

    .line 34013340
    .line 34013341
    invoke-static {v8, v9, v10, p1}, Lf4/f;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v10

    .line 34013345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v11

    .line 34013349
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v11

    .line 34013356
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v12

    .line 34013360
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v12

    .line 34013364
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v10

    .line 34013368
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v10, "LLL"

    .line 34013372
    .line 34013373
    invoke-static {v8, v9, v10, p1}, Lf4/f;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v10

    .line 34013377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v11

    .line 34013381
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    add-long/2addr v8, v4

    .line 34013385
    goto :goto_96

    .line 34013386
    :cond_ca
    if-lez p0, :cond_ea

    .line 34013387
    .line 34013388
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013389
    .line 34013390
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013394
    .line 34013395
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013399
    .line 34013400
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013404
    .line 34013405
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013409
    .line 34013410
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013414
    .line 34013415
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013419
    .line 34013420
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto/16 :goto_1ef

    .line 34013424
    .line 34013425
    :cond_f1
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013426
    .line 34013427
    if-ne p0, v2, :cond_18e

    .line 34013428
    .line 34013429
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p0

    .line 34013433
    sget v2, Lf4/f;->a:I

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p0

    .line 34013439
    array-length p0, p0

    .line 34013440
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013441
    .line 34013442
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013446
    .line 34013447
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013451
    .line 34013452
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v8, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 34013456
    .line 34013457
    if-eq p1, v8, :cond_11a

    .line 34013458
    .line 34013459
    sget-object v8, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 34013460
    .line 34013461
    if-ne p1, v8, :cond_118

    .line 34013462
    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    const/4 v8, 0x0

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    :goto_11a
    const/4 v8, 0x1

    .line 34013467
    :goto_11b
    move-wide v9, v4

    .line 34013468
    :goto_11c
    int-to-long v11, p0

    .line 34013469
    cmp-long v13, v9, v11

    .line 34013470
    .line 34013471
    if-gtz v13, :cond_168

    .line 34013472
    .line 34013473
    const-string v11, "cccc"

    .line 34013474
    .line 34013475
    invoke-static {v9, v10, v11, p1}, Lf4/f;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v11

    .line 34013479
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v12

    .line 34013483
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v12

    .line 34013490
    if-eqz v8, :cond_14a

    .line 34013491
    .line 34013492
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v13

    .line 34013496
    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointBefore(I)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v11

    .line 34013500
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v11

    .line 34013509
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v11

    .line 34013513
    goto :goto_156

    .line 34013514
    :cond_14a
    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v13

    .line 34013518
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v13

    .line 34013522
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v11

    .line 34013526
    :goto_156
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    const-string v11, "ccc"

    .line 34013530
    .line 34013531
    invoke-static {v9, v10, v11, p1}, Lf4/f;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v11

    .line 34013535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v12

    .line 34013539
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    .line 34013541
    .line 34013542
    add-long/2addr v9, v4

    .line 34013543
    goto :goto_11c

    .line 34013544
    :cond_168
    if-lez p0, :cond_188

    .line 34013545
    .line 34013546
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013547
    .line 34013548
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013552
    .line 34013553
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT_STANDALONE:Lbytedance/jvm/time/format/TextStyle;

    .line 34013557
    .line 34013558
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013562
    .line 34013563
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013564
    .line 34013565
    .line 34013566
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013567
    .line 34013568
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013569
    .line 34013570
    .line 34013571
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013572
    .line 34013573
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013574
    .line 34013575
    .line 34013576
    :cond_188
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013577
    .line 34013578
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013579
    .line 34013580
    .line 34013581
    goto :goto_1ef

    .line 34013582
    :cond_18e
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013583
    .line 34013584
    if-ne p0, v2, :cond_1ed

    .line 34013585
    .line 34013586
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p0

    .line 34013590
    new-instance p1, Ljava/util/HashMap;

    .line 34013591
    .line 34013592
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013593
    .line 34013594
    .line 34013595
    new-instance v2, Ljava/util/HashMap;

    .line 34013596
    .line 34013597
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p0

    .line 34013604
    const/4 v4, 0x0

    .line 34013605
    :goto_1a5
    array-length v5, p0

    .line 34013606
    if-ge v4, v5, :cond_1d2

    .line 34013607
    .line 34013608
    aget-object v5, p0, v4

    .line 34013609
    .line 34013610
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013611
    .line 34013612
    .line 34013613
    move-result v5

    .line 34013614
    if-nez v5, :cond_1cf

    .line 34013615
    .line 34013616
    int-to-long v5, v4

    .line 34013617
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v7

    .line 34013621
    aget-object v8, p0, v4

    .line 34013622
    .line 34013623
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v5

    .line 34013630
    aget-object v6, p0, v4

    .line 34013631
    .line 34013632
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34013633
    .line 34013634
    .line 34013635
    move-result v7

    .line 34013636
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 34013637
    .line 34013638
    .line 34013639
    move-result v7

    .line 34013640
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-object v6

    .line 34013644
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013645
    .line 34013646
    .line 34013647
    :cond_1cf
    add-int/lit8 v4, v4, 0x1

    .line 34013648
    .line 34013649
    goto :goto_1a5

    .line 34013650
    :cond_1d2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013651
    .line 34013652
    .line 34013653
    move-result p0

    .line 34013654
    if-nez p0, :cond_1e7

    .line 34013655
    .line 34013656
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 34013657
    .line 34013658
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013659
    .line 34013660
    .line 34013661
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->SHORT:Lbytedance/jvm/time/format/TextStyle;

    .line 34013662
    .line 34013663
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013664
    .line 34013665
    .line 34013666
    sget-object p0, Lbytedance/jvm/time/format/TextStyle;->NARROW:Lbytedance/jvm/time/format/TextStyle;

    .line 34013667
    .line 34013668
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013669
    .line 34013670
    .line 34013671
    :cond_1e7
    new-instance p0, Lbytedance/jvm/time/format/c$b;

    .line 34013672
    .line 34013673
    invoke-direct {p0, v1}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 34013674
    .line 34013675
    .line 34013676
    goto :goto_1ef

    .line 34013677
    :cond_1ed
    const-string p0, ""

    .line 34013678
    .line 34013679
    :goto_1ef
    sget-object p1, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 34013680
    .line 34013681
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013682
    .line 34013683
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013684
    .line 34013685
    .line 34013686
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013687
    .line 34013688
    .line 34013689
    move-result-object v1

    .line 34013690
    :cond_1fa
    return-object v1
.end method


.method public b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
[MOD-CHANGED]
.method public b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 84082688
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 84082690
    if-eq p1, v0, :cond_b

    .line 84082692
    instance-of p1, p2, Lbytedance/jvm/time/temporal/ChronoField;

    .line 84082694
    if-nez p1, :cond_9

    .line 84082696
    goto :goto_b

    .line 84082697
    :cond_9
    const/4 p1, 0x0

    .line 84082698
    return-object p1

    .line 84082699
    :cond_b
    :goto_b
    move-object v0, p0

    .line 84082700
    move-object v1, p2

    .line 84082701
    move-wide v2, p3

    .line 84082702
    move-object v4, p5

    .line 84082703
    move-object v5, p6

    .line 84082704
    invoke-virtual/range {v0 .. v5}, Lbytedance/jvm/time/format/c;->c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 84082707
    move-result-object p1

    .line 84082708
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 84082688
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 84082689
    .line 84082690
    if-eq p1, v0, :cond_b

    .line 84082691
    .line 84082692
    instance-of p1, p2, Lbytedance/jvm/time/temporal/ChronoField;

    .line 84082693
    .line 84082694
    if-nez p1, :cond_9

    .line 84082695
    .line 84082696
    goto :goto_b

    .line 84082697
    :cond_9
    const/4 p1, 0x0

    .line 84082698
    return-object p1

    .line 84082699
    :cond_b
    :goto_b
    move-object v0, p0

    .line 84082700
    move-object v1, p2

    .line 84082701
    move-wide v2, p3

    .line 84082702
    move-object v4, p5

    .line 84082703
    move-object v5, p6

    .line 84082704
    invoke-virtual/range {v0 .. v5}, Lbytedance/jvm/time/format/c;->c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p1

    .line 84082708
    return-object p1
.end method


.method public c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
[MOD-CHANGED]
.method public c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p5}, Lbytedance/jvm/time/format/c;->a(Lg4/j;Ljava/util/Locale;)Ljava/lang/Object;

    .line 67305475
    move-result-object p1

    .line 67305476
    instance-of p5, p1, Lbytedance/jvm/time/format/c$b;

    .line 67305478
    if-eqz p5, :cond_f

    .line 67305480
    check-cast p1, Lbytedance/jvm/time/format/c$b;

    .line 67305482
    invoke-virtual {p1, p2, p3, p4}, Lbytedance/jvm/time/format/c$b;->a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;

    .line 67305485
    move-result-object p1

    .line 67305486
    return-object p1

    .line 67305487
    :cond_f
    const/4 p1, 0x0

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p5}, Lbytedance/jvm/time/format/c;->a(Lg4/j;Ljava/util/Locale;)Ljava/lang/Object;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    instance-of p5, p1, Lbytedance/jvm/time/format/c$b;

    .line 67305477
    .line 67305478
    if-eqz p5, :cond_f

    .line 67305479
    .line 67305480
    check-cast p1, Lbytedance/jvm/time/format/c$b;

    .line 67305481
    .line 67305482
    invoke-virtual {p1, p2, p3, p4}, Lbytedance/jvm/time/format/c$b;->a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    return-object p1

    .line 67305487
    :cond_f
    const/4 p1, 0x0

    .line 67305488
    return-object p1
.end method


.method public d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
[MOD-CHANGED]
.method public d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 67239938
    if-eq p1, v0, :cond_b

    .line 67239940
    instance-of p1, p2, Lbytedance/jvm/time/temporal/ChronoField;

    .line 67239942
    if-nez p1, :cond_9

    .line 67239944
    goto :goto_b

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    return-object p1

    .line 67239947
    :cond_b
    :goto_b
    invoke-virtual {p0, p2, p3, p4}, Lbytedance/jvm/time/format/c;->e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 67239937
    .line 67239938
    if-eq p1, v0, :cond_b

    .line 67239939
    .line 67239940
    instance-of p1, p2, Lbytedance/jvm/time/temporal/ChronoField;

    .line 67239941
    .line 67239942
    if-nez p1, :cond_9

    .line 67239943
    .line 67239944
    goto :goto_b

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    return-object p1

    .line 67239947
    :cond_b
    :goto_b
    invoke-virtual {p0, p2, p3, p4}, Lbytedance/jvm/time/format/c;->e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
[MOD-CHANGED]
.method public e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lbytedance/jvm/time/format/c;->a(Lg4/j;Ljava/util/Locale;)Ljava/lang/Object;

    .line 50528259
    move-result-object p1

    .line 50528260
    instance-of p3, p1, Lbytedance/jvm/time/format/c$b;

    .line 50528262
    if-eqz p3, :cond_f

    .line 50528264
    check-cast p1, Lbytedance/jvm/time/format/c$b;

    .line 50528266
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/format/c$b;->b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;

    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lbytedance/jvm/time/format/c;->a(Lg4/j;Ljava/util/Locale;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    instance-of p3, p1, Lbytedance/jvm/time/format/c$b;

    .line 50528261
    .line 50528262
    if-eqz p3, :cond_f

    .line 50528263
    .line 50528264
    check-cast p1, Lbytedance/jvm/time/format/c$b;

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/format/c$b;->b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method


