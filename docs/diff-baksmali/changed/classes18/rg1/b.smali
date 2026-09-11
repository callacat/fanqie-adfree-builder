## classes18/rg1/b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_66

    .line 67436550
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436556
    goto :goto_66

    .line 67436557
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436560
    move-result v0

    .line 67436561
    if-nez v0, :cond_61

    .line 67436563
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436566
    move-result v0

    .line 67436567
    if-nez v0, :cond_61

    .line 67436569
    if-nez p0, :cond_1c

    .line 67436571
    goto :goto_61

    .line 67436572
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_24

    .line 67436578
    const-string p1, "gecko_offline_res_x"

    .line 67436580
    :cond_24
    :try_start_24
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436582
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67436585
    move-result-object p0

    .line 67436586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67436596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67436612
    move-result p0

    .line 67436613
    if-nez p0, :cond_48

    .line 67436615
    goto :goto_61

    .line 67436616
    :cond_48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436619
    move-result-object p0

    .line 67436620
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436622
    invoke-direct {p1, p0, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67436628
    move-result p0

    .line 67436629
    if-nez p0, :cond_58

    .line 67436631
    goto :goto_61

    .line 67436632
    :cond_58
    invoke-static {p1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 67436635
    move-result-object p0
    :try_end_5c
    .catchall {:try_start_24 .. :try_end_5c} :catchall_5d

    .line 67436636
    goto :goto_62

    .line 67436637
    :catchall_5d
    move-exception p0

    .line 67436638
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436641
    :cond_61
    :goto_61
    const/4 p0, 0x0

    .line 67436642
    :goto_62
    if-eqz p0, :cond_66

    .line 67436644
    const/4 p0, 0x1

    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    :goto_66
    const/4 p0, 0x0

    .line 67436647
    :goto_67
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_66

    .line 67436549
    .line 67436550
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_66

    .line 67436557
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-nez v0, :cond_61

    .line 67436562
    .line 67436563
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    if-nez v0, :cond_61

    .line 67436568
    .line 67436569
    if-nez p0, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_61

    .line 67436572
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_24

    .line 67436577
    .line 67436578
    const-string p1, "gecko_offline_res_x"

    .line 67436579
    .line 67436580
    :cond_24
    :try_start_24
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436581
    .line 67436582
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p0

    .line 67436586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    if-nez p0, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_61

    .line 67436616
    :cond_48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p0

    .line 67436620
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436621
    .line 67436622
    invoke-direct {p1, p0, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p0

    .line 67436629
    if-nez p0, :cond_58

    .line 67436630
    .line 67436631
    goto :goto_61

    .line 67436632
    :cond_58
    invoke-static {p1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p0
    :try_end_5c
    .catchall {:try_start_24 .. :try_end_5c} :catchall_5d

    .line 67436636
    goto :goto_62

    .line 67436637
    :catchall_5d
    move-exception p0

    .line 67436638
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    :goto_61
    const/4 p0, 0x0

    .line 67436642
    :goto_62
    if-eqz p0, :cond_66

    .line 67436643
    .line 67436644
    const/4 p0, 0x1

    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    :goto_66
    const/4 p0, 0x0

    .line 67436647
    :goto_67
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 67436544
    if-eqz p3, :cond_65

    .line 67436546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_65

    .line 67436552
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436555
    move-result v0

    .line 67436556
    if-nez v0, :cond_65

    .line 67436558
    if-nez p0, :cond_11

    .line 67436560
    goto :goto_65

    .line 67436561
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436564
    move-result v0

    .line 67436565
    if-eqz v0, :cond_19

    .line 67436567
    const-string p1, "gecko_offline_res_x"

    .line 67436569
    :cond_19
    const-string v1, "/"

    .line 67436571
    const/4 v2, 0x0

    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    const/4 v4, 0x6

    .line 67436574
    const/4 v5, 0x0

    .line 67436575
    move-object v0, p3

    .line 67436576
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436579
    move-result v0

    .line 67436580
    const-string v1, ""

    .line 67436582
    const/4 v2, 0x1

    .line 67436583
    if-nez v0, :cond_31

    .line 67436585
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    move-object v0, p3

    .line 67436594
    :goto_32
    const-string v4, "/"

    .line 67436596
    const/4 v5, 0x0

    .line 67436597
    const/4 v6, 0x0

    .line 67436598
    const/4 v7, 0x6

    .line 67436599
    const/4 v8, 0x0

    .line 67436600
    move-object v3, p3

    .line 67436601
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436604
    move-result v3

    .line 67436605
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436608
    move-result v4

    .line 67436609
    sub-int/2addr v4, v2

    .line 67436610
    if-ne v3, v4, :cond_57

    .line 67436612
    const-string v6, "/"

    .line 67436614
    const/4 v7, 0x0

    .line 67436615
    const/4 v8, 0x0

    .line 67436616
    const/4 v9, 0x6

    .line 67436617
    const/4 v10, 0x0

    .line 67436618
    move-object v5, p3

    .line 67436619
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436622
    move-result v0

    .line 67436623
    const/4 v2, 0x0

    .line 67436624
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436627
    move-result-object v0

    .line 67436628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436631
    :cond_57
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436633
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67436636
    move-result-object p0

    .line 67436637
    invoke-direct {p3, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436640
    invoke-static {p3, p2, v0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436643
    move-result-object p0

    .line 67436644
    return-object p0

    .line 67436645
    :cond_65
    :goto_65
    const/4 p0, 0x0

    .line 67436646
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 67436544
    if-eqz p3, :cond_65

    .line 67436545
    .line 67436546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_65

    .line 67436551
    .line 67436552
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-nez v0, :cond_65

    .line 67436557
    .line 67436558
    if-nez p0, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_65

    .line 67436561
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    if-eqz v0, :cond_19

    .line 67436566
    .line 67436567
    const-string p1, "gecko_offline_res_x"

    .line 67436568
    .line 67436569
    :cond_19
    const-string v1, "/"

    .line 67436570
    .line 67436571
    const/4 v2, 0x0

    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    const/4 v4, 0x6

    .line 67436574
    const/4 v5, 0x0

    .line 67436575
    move-object v0, p3

    .line 67436576
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v0

    .line 67436580
    const-string v1, ""

    .line 67436581
    .line 67436582
    const/4 v2, 0x1

    .line 67436583
    if-nez v0, :cond_31

    .line 67436584
    .line 67436585
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    move-object v0, p3

    .line 67436594
    :goto_32
    const-string v4, "/"

    .line 67436595
    .line 67436596
    const/4 v5, 0x0

    .line 67436597
    const/4 v6, 0x0

    .line 67436598
    const/4 v7, 0x6

    .line 67436599
    const/4 v8, 0x0

    .line 67436600
    move-object v3, p3

    .line 67436601
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v3

    .line 67436605
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v4

    .line 67436609
    sub-int/2addr v4, v2

    .line 67436610
    if-ne v3, v4, :cond_57

    .line 67436611
    .line 67436612
    const-string v6, "/"

    .line 67436613
    .line 67436614
    const/4 v7, 0x0

    .line 67436615
    const/4 v8, 0x0

    .line 67436616
    const/4 v9, 0x6

    .line 67436617
    const/4 v10, 0x0

    .line 67436618
    move-object v5, p3

    .line 67436619
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v0

    .line 67436623
    const/4 v2, 0x0

    .line 67436624
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v0

    .line 67436628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436632
    .line 67436633
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p0

    .line 67436637
    invoke-direct {p3, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {p3, p2, v0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    return-object p0

    .line 67436645
    :cond_65
    :goto_65
    const/4 p0, 0x0

    .line 67436646
    return-object p0
.end method


