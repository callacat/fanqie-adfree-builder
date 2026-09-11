## classes11/com/ttnet/org/chromium/base/PiiElider.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa4202

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    .line 327688
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 327694
    const-string v0, "\\sat\\sorg\\.chromium\\.[^ ]+.|Caused by: java.lang.(ClassNotFoundException|NoClassDefFoundError):"

    .line 327696
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 327702
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 327704
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327707
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 327709
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327712
    const-string v0, "com.google."

    .line 327714
    const-string v1, "com.chrome."

    .line 327716
    const-string v2, "com.ttnet.org.chromium."

    .line 327718
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->c:[Ljava/lang/String;

    .line 327724
    const-string v1, "android."

    .line 327726
    const-string v2, "com.android."

    .line 327728
    const-string v3, "dalvik."

    .line 327730
    const-string v4, "java."

    .line 327732
    const-string v5, "javax."

    .line 327734
    const-string v6, "org.apache."

    .line 327736
    const-string v7, "org.json."

    .line 327738
    const-string v8, "org.w3c.dom."

    .line 327740
    const-string v9, "org.xml."

    .line 327742
    const-string v10, "org.xmlpull."

    .line 327744
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->d:[Ljava/lang/String;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa4202

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    .line 327687
    .line 327688
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 327693
    .line 327694
    const-string v0, "\\sat\\sorg\\.chromium\\.[^ ]+.|Caused by: java.lang.(ClassNotFoundException|NoClassDefFoundError):"

    .line 327695
    .line 327696
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 327701
    .line 327702
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 327703
    .line 327704
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 327708
    .line 327709
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "com.google."

    .line 327713
    .line 327714
    const-string v1, "com.chrome."

    .line 327715
    .line 327716
    const-string v2, "com.ttnet.org.chromium."

    .line 327717
    .line 327718
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->c:[Ljava/lang/String;

    .line 327723
    .line 327724
    const-string v1, "android."

    .line 327725
    .line 327726
    const-string v2, "com.android."

    .line 327727
    .line 327728
    const-string v3, "dalvik."

    .line 327729
    .line 327730
    const-string v4, "java."

    .line 327731
    .line 327732
    const-string v5, "javax."

    .line 327733
    .line 327734
    const-string v6, "org.apache."

    .line 327735
    .line 327736
    const-string v7, "org.json."

    .line 327737
    .line 327738
    const-string v8, "org.w3c.dom."

    .line 327739
    .line 327740
    const-string v9, "org.xml."

    .line 327741
    .line 327742
    const-string v10, "org.xmlpull."

    .line 327743
    .line 327744
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->d:[Ljava/lang/String;

    .line 327749
    .line 327750
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 17170434
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    sget-object p0, Lcom/ttnet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 17170452
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170455
    move-result-object p0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_95

    .line 17170464
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 17170467
    move-result v2

    .line 17170468
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 17170471
    move-result v3

    .line 17170472
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    sget-object v5, Lcom/ttnet/org/chromium/base/PiiElider;->c:[Ljava/lang/String;

    .line 17170478
    array-length v6, v5

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    :goto_30
    const/4 v8, 0x1

    .line 17170481
    if-ge v7, v6, :cond_40

    .line 17170483
    aget-object v9, v5, v7

    .line 17170485
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170488
    move-result v9

    .line 17170489
    if-eqz v9, :cond_3d

    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 17170495
    goto :goto_30

    .line 17170496
    :cond_40
    const/4 v5, 0x0

    .line 17170497
    :goto_41
    if-nez v5, :cond_93

    .line 17170499
    sget-object v5, Lcom/ttnet/org/chromium/base/PiiElider;->d:[Ljava/lang/String;

    .line 17170501
    array-length v6, v5

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    :goto_47
    if-ge v7, v6, :cond_56

    .line 17170505
    aget-object v9, v5, v7

    .line 17170507
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170510
    move-result v9
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4f} :catch_9a

    .line 17170511
    if-eqz v9, :cond_53

    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_57

    .line 17170515
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 17170517
    goto :goto_47

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    if-nez v5, :cond_93

    .line 17170521
    :try_start_59
    sget-object v5, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17170523
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_64

    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :catchall_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    if-eqz v5, :cond_68

    .line 17170535
    goto :goto_83

    .line 17170536
    :cond_68
    :try_start_68
    const-string v5, "."

    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170541
    move-result v5

    .line 17170542
    const/4 v6, -0x1

    .line 17170543
    if-ne v5, v6, :cond_73

    .line 17170545
    :goto_71
    const/4 v8, 0x0

    .line 17170546
    goto :goto_83

    .line 17170547
    :cond_73
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170550
    move-result-object v4
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_77} :catch_9a

    .line 17170551
    :try_start_77
    sget-object v5, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17170553
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_81

    .line 17170560
    goto :goto_83

    .line 17170561
    :catchall_81
    nop

    .line 17170562
    goto :goto_71

    .line 17170563
    :goto_83
    if-nez v8, :cond_93

    .line 17170565
    :try_start_85
    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    .line 17170567
    invoke-virtual {v0, v2, v3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    add-int/lit8 v2, v2, 0x18

    .line 17170572
    sget-object p0, Lcom/ttnet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 17170574
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170577
    move-result-object p0

    .line 17170578
    goto :goto_1a

    .line 17170579
    :cond_93
    move v2, v3

    .line 17170580
    goto :goto_1a

    .line 17170581
    :cond_95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p0
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_99} :catch_9a

    .line 17170585
    return-object p0

    .line 17170586
    :catch_9a
    const-string p0, ""

    .line 17170588
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p0, Lcom/ttnet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_95

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    sget-object v5, Lcom/ttnet/org/chromium/base/PiiElider;->c:[Ljava/lang/String;

    .line 17170477
    .line 17170478
    array-length v6, v5

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    :goto_30
    const/4 v8, 0x1

    .line 17170481
    if-ge v7, v6, :cond_40

    .line 17170482
    .line 17170483
    aget-object v9, v5, v7

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v9

    .line 17170489
    if-eqz v9, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 17170494
    .line 17170495
    goto :goto_30

    .line 17170496
    :cond_40
    const/4 v5, 0x0

    .line 17170497
    :goto_41
    if-nez v5, :cond_93

    .line 17170498
    .line 17170499
    sget-object v5, Lcom/ttnet/org/chromium/base/PiiElider;->d:[Ljava/lang/String;

    .line 17170500
    .line 17170501
    array-length v6, v5

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    :goto_47
    if-ge v7, v6, :cond_56

    .line 17170504
    .line 17170505
    aget-object v9, v5, v7

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v9
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4f} :catch_9a

    .line 17170511
    if-eqz v9, :cond_53

    .line 17170512
    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_57

    .line 17170515
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 17170516
    .line 17170517
    goto :goto_47

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    if-nez v5, :cond_93

    .line 17170520
    .line 17170521
    :try_start_59
    sget-object v5, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_64

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :catchall_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    if-eqz v5, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_83

    .line 17170536
    :cond_68
    :try_start_68
    const-string v5, "."

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    const/4 v6, -0x1

    .line 17170543
    if-ne v5, v6, :cond_73

    .line 17170544
    .line 17170545
    :goto_71
    const/4 v8, 0x0

    .line 17170546
    goto :goto_83

    .line 17170547
    :cond_73
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_77} :catch_9a

    .line 17170551
    :try_start_77
    sget-object v5, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :catchall_81
    nop

    .line 17170562
    goto :goto_71

    .line 17170563
    :goto_83
    if-nez v8, :cond_93

    .line 17170564
    .line 17170565
    :try_start_85
    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v2, v3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    add-int/lit8 v2, v2, 0x18

    .line 17170571
    .line 17170572
    sget-object p0, Lcom/ttnet/org/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    goto :goto_1a

    .line 17170579
    :cond_93
    move v2, v3

    .line 17170580
    goto :goto_1a

    .line 17170581
    :cond_95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_99} :catch_9a

    .line 17170585
    return-object p0

    .line 17170586
    :catch_9a
    const-string p0, ""

    .line 17170587
    .line 17170588
    return-object p0
.end method


.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "\\n"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    aget-object v1, p0, v0

    .line 17039369
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    aput-object v1, p0, v0

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    array-length v1, p0

    .line 17039377
    if-ge v0, v1, :cond_28

    .line 17039379
    aget-object v1, p0, v0

    .line 17039381
    const-string v2, "Caused by:"

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_25

    .line 17039389
    aget-object v1, p0, v0

    .line 17039391
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    aput-object v1, p0, v0

    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    const-string v0, "\n"

    .line 17039402
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "\\n"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    aget-object v1, p0, v0

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    aput-object v1, p0, v0

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    array-length v1, p0

    .line 17039377
    if-ge v0, v1, :cond_28

    .line 17039378
    .line 17039379
    aget-object v1, p0, v0

    .line 17039380
    .line 17039381
    const-string v2, "Caused by:"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_25

    .line 17039388
    .line 17039389
    aget-object v1, p0, v0

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    aput-object v1, p0, v0

    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    const-string v0, "\n"

    .line 17039401
    .line 17039402
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


