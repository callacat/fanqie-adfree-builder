## classes3/com/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic createEncryptPageData$default(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;ILjava/lang/Object;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;
[MOD-CHANGED]
.method public static synthetic createEncryptPageData$default(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;ILjava/lang/Object;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x10

    .line 151191554
    if-eqz p7, :cond_9

    .line 151191556
    new-instance p5, Ljava/util/HashMap;

    .line 151191558
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 151191561
    :cond_9
    move-object v5, p5

    .line 151191562
    move-object v0, p0

    .line 151191563
    move v1, p1

    .line 151191564
    move-object v2, p2

    .line 151191565
    move-object v3, p3

    .line 151191566
    move-object v4, p4

    .line 151191567
    move-object v6, p6

    .line 151191568
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 151191571
    move-result-object p0

    .line 151191572
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createEncryptPageData$default(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;ILjava/lang/Object;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x10

    .line 151191553
    .line 151191554
    if-eqz p7, :cond_9

    .line 151191555
    .line 151191556
    new-instance p5, Ljava/util/HashMap;

    .line 151191557
    .line 151191558
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 151191559
    .line 151191560
    .line 151191561
    :cond_9
    move-object v5, p5

    .line 151191562
    move-object v0, p0

    .line 151191563
    move v1, p1

    .line 151191564
    move-object v2, p2

    .line 151191565
    move-object v3, p3

    .line 151191566
    move-object v4, p4

    .line 151191567
    move-object v6, p6

    .line 151191568
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 151191569
    .line 151191570
    .line 151191571
    move-result-object p0

    .line 151191572
    return-object p0
.end method


.method public final createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;
[MOD-CHANGED]
.method public final createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 101056517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056520
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 101056523
    move-result-object v0

    .line 101056524
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 101056527
    move-result-object v0

    .line 101056528
    if-nez v0, :cond_14

    .line 101056530
    const/4 v0, -0x1

    .line 101056531
    goto :goto_1c

    .line 101056532
    :cond_14
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101056534
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101056537
    move-result v0

    .line 101056538
    aget v0, v1, v0

    .line 101056540
    :goto_1c
    const/4 v1, 0x2

    .line 101056541
    const/4 v2, 0x1

    .line 101056542
    if-eq v0, v2, :cond_2c

    .line 101056544
    if-eq v0, v1, :cond_27

    .line 101056546
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 101056549
    move-result-object v0

    .line 101056550
    goto :goto_30

    .line 101056551
    :cond_27
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getLowPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 101056554
    move-result-object v0

    .line 101056555
    goto :goto_30

    .line 101056556
    :cond_2c
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 101056559
    move-result-object v0

    .line 101056560
    :goto_30
    sget-object v3, Lba2/a;->a:Lba2/a$a;

    .line 101056562
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 101056565
    move-result v4

    .line 101056566
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 101056569
    move-result v0

    .line 101056570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056573
    const/4 v3, 0x0

    .line 101056574
    invoke-static {p6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056577
    invoke-static {p6}, Lba2/c;->b(Landroid/content/Context;)I

    .line 101056580
    move-result v5

    .line 101056581
    mul-int v0, v0, v5

    .line 101056583
    if-nez p6, :cond_4a

    .line 101056585
    goto :goto_57

    .line 101056586
    :cond_4a
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056589
    move-result-object p6

    .line 101056590
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101056593
    move-result-object p6

    .line 101056594
    if-eqz p6, :cond_57

    .line 101056596
    iget p6, p6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101056598
    goto :goto_58

    .line 101056599
    :cond_57
    :goto_57
    const/4 p6, 0x0

    .line 101056600
    :goto_58
    mul-int v4, v4, p6

    .line 101056602
    div-int/2addr v0, v4

    .line 101056603
    if-lt v0, v1, :cond_5e

    .line 101056605
    goto :goto_5f

    .line 101056606
    :cond_5e
    const/4 v2, 0x0

    .line 101056607
    :goto_5f
    if-eqz v2, :cond_76

    .line 101056609
    sget-object p6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 101056611
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056614
    sget-boolean p6, Lcom/dragon/read/component/comic/impl/comic/util/i;->c:Z

    .line 101056616
    if-eqz p6, :cond_76

    .line 101056618
    new-instance p6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 101056620
    move-object v0, p6

    .line 101056621
    move v1, p1

    .line 101056622
    move-object v2, p2

    .line 101056623
    move-object v3, p3

    .line 101056624
    move-object v4, p4

    .line 101056625
    move-object v5, p5

    .line 101056626
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101056629
    goto :goto_81

    .line 101056630
    :cond_76
    new-instance p6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 101056632
    move-object v0, p6

    .line 101056633
    move v1, p1

    .line 101056634
    move-object v2, p2

    .line 101056635
    move-object v3, p3

    .line 101056636
    move-object v4, p4

    .line 101056637
    move-object v5, p5

    .line 101056638
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101056641
    :goto_81
    return-object p6
.end method

[INNER-ORIGINAL]
.method public final createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 101056516
    .line 101056517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056518
    .line 101056519
    .line 101056520
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object v0

    .line 101056524
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v0

    .line 101056528
    if-nez v0, :cond_14

    .line 101056529
    .line 101056530
    const/4 v0, -0x1

    .line 101056531
    goto :goto_1c

    .line 101056532
    :cond_14
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101056533
    .line 101056534
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v0

    .line 101056538
    aget v0, v1, v0

    .line 101056539
    .line 101056540
    :goto_1c
    const/4 v1, 0x2

    .line 101056541
    const/4 v2, 0x1

    .line 101056542
    if-eq v0, v2, :cond_2c

    .line 101056543
    .line 101056544
    if-eq v0, v1, :cond_27

    .line 101056545
    .line 101056546
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object v0

    .line 101056550
    goto :goto_30

    .line 101056551
    :cond_27
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getLowPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object v0

    .line 101056555
    goto :goto_30

    .line 101056556
    :cond_2c
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object v0

    .line 101056560
    :goto_30
    sget-object v3, Lba2/a;->a:Lba2/a$a;

    .line 101056561
    .line 101056562
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 101056563
    .line 101056564
    .line 101056565
    move-result v4

    .line 101056566
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v0

    .line 101056570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056571
    .line 101056572
    .line 101056573
    const/4 v3, 0x0

    .line 101056574
    invoke-static {p6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056575
    .line 101056576
    .line 101056577
    invoke-static {p6}, Lba2/c;->b(Landroid/content/Context;)I

    .line 101056578
    .line 101056579
    .line 101056580
    move-result v5

    .line 101056581
    mul-int v0, v0, v5

    .line 101056582
    .line 101056583
    if-nez p6, :cond_4a

    .line 101056584
    .line 101056585
    goto :goto_57

    .line 101056586
    :cond_4a
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p6

    .line 101056590
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p6

    .line 101056594
    if-eqz p6, :cond_57

    .line 101056595
    .line 101056596
    iget p6, p6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101056597
    .line 101056598
    goto :goto_58

    .line 101056599
    :cond_57
    :goto_57
    const/4 p6, 0x0

    .line 101056600
    :goto_58
    mul-int v4, v4, p6

    .line 101056601
    .line 101056602
    div-int/2addr v0, v4

    .line 101056603
    if-lt v0, v1, :cond_5e

    .line 101056604
    .line 101056605
    goto :goto_5f

    .line 101056606
    :cond_5e
    const/4 v2, 0x0

    .line 101056607
    :goto_5f
    if-eqz v2, :cond_76

    .line 101056608
    .line 101056609
    sget-object p6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 101056610
    .line 101056611
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056612
    .line 101056613
    .line 101056614
    sget-boolean p6, Lcom/dragon/read/component/comic/impl/comic/util/i;->c:Z

    .line 101056615
    .line 101056616
    if-eqz p6, :cond_76

    .line 101056617
    .line 101056618
    new-instance p6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 101056619
    .line 101056620
    move-object v0, p6

    .line 101056621
    move v1, p1

    .line 101056622
    move-object v2, p2

    .line 101056623
    move-object v3, p3

    .line 101056624
    move-object v4, p4

    .line 101056625
    move-object v5, p5

    .line 101056626
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101056627
    .line 101056628
    .line 101056629
    goto :goto_81

    .line 101056630
    :cond_76
    new-instance p6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 101056631
    .line 101056632
    move-object v0, p6

    .line 101056633
    move v1, p1

    .line 101056634
    move-object v2, p2

    .line 101056635
    move-object v3, p3

    .line 101056636
    move-object v4, p4

    .line 101056637
    move-object v5, p5

    .line 101056638
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101056639
    .line 101056640
    .line 101056641
    :goto_81
    return-object p6
.end method


