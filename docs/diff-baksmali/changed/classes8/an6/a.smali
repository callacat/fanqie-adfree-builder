## classes8/an6/a.smali
# added=0 removed=0 changed=5

.method public static final b(FFFFFF)F
[MOD-CHANGED]
.method public static final b(FFFFFF)F
    .registers 13

    .prologue
    .line 101056512
    sub-float v0, p2, p0

    .line 101056514
    sub-float v1, p3, p1

    .line 101056516
    sub-float v2, p4, p0

    .line 101056518
    sub-float v3, p5, p1

    .line 101056520
    mul-float v4, v0, v2

    .line 101056522
    mul-float v5, v1, v3

    .line 101056524
    add-float/2addr v4, v5

    .line 101056525
    mul-float v5, v0, v0

    .line 101056527
    mul-float v1, v1, v1

    .line 101056529
    add-float/2addr v5, v1

    .line 101056530
    float-to-double v5, v5

    .line 101056531
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056534
    move-result-wide v5

    .line 101056535
    double-to-float v1, v5

    .line 101056536
    mul-float v5, v2, v2

    .line 101056538
    mul-float v3, v3, v3

    .line 101056540
    add-float/2addr v5, v3

    .line 101056541
    float-to-double v5, v5

    .line 101056542
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056545
    move-result-wide v5

    .line 101056546
    double-to-float v3, v5

    .line 101056547
    mul-float v1, v1, v3

    .line 101056549
    div-float/2addr v4, v1

    .line 101056550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101056552
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 101056555
    move-result v1

    .line 101056556
    float-to-double v3, v1

    .line 101056557
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 101056560
    move-result-wide v3

    .line 101056561
    double-to-float v1, v3

    .line 101056562
    float-to-double v3, v1

    .line 101056563
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 101056568
    div-double/2addr v3, v5

    .line 101056569
    const/16 v1, 0xb4

    .line 101056571
    int-to-double v5, v1

    .line 101056572
    mul-double v3, v3, v5

    .line 101056574
    double-to-float v1, v3

    .line 101056575
    const/4 v3, 0x0

    .line 101056576
    const/4 v4, 0x1

    .line 101056577
    cmpg-float p2, p2, p0

    .line 101056579
    if-nez p2, :cond_47

    .line 101056581
    const/4 p2, 0x1

    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    const/4 p2, 0x0

    .line 101056584
    :goto_48
    if-nez p2, :cond_9e

    .line 101056586
    cmpg-float p0, p4, p0

    .line 101056588
    if-nez p0, :cond_4f

    .line 101056590
    const/4 v3, 0x1

    .line 101056591
    :cond_4f
    if-eqz v3, :cond_52

    .line 101056593
    goto :goto_9e

    .line 101056594
    :cond_52
    sub-float p0, p1, p3

    .line 101056596
    sub-float/2addr p1, p5

    .line 101056597
    div-float p2, p0, v0

    .line 101056599
    div-float p3, p1, v2

    .line 101056601
    sget-object p4, Lan6/a;->a:Lan6/a;

    .line 101056603
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056606
    invoke-static {v0, p0}, Lan6/a;->o(FF)I

    .line 101056609
    move-result p0

    .line 101056610
    invoke-static {v2, p1}, Lan6/a;->o(FF)I

    .line 101056613
    move-result p1

    .line 101056614
    if-eqz p0, :cond_9e

    .line 101056616
    if-nez p1, :cond_6b

    .line 101056618
    goto :goto_9e

    .line 101056619
    :cond_6b
    const/4 p4, 0x4

    .line 101056620
    if-ne p0, v4, :cond_70

    .line 101056622
    if-eq p1, p4, :cond_9e

    .line 101056624
    :cond_70
    const/4 p5, 0x3

    .line 101056625
    if-ne p0, p4, :cond_75

    .line 101056627
    if-eq p1, p5, :cond_9e

    .line 101056629
    :cond_75
    const/4 v0, 0x2

    .line 101056630
    if-ne p0, p5, :cond_7a

    .line 101056632
    if-eq p1, v0, :cond_9e

    .line 101056634
    :cond_7a
    if-ne p0, v0, :cond_7f

    .line 101056636
    if-ne p1, v4, :cond_7f

    .line 101056638
    goto :goto_9e

    .line 101056639
    :cond_7f
    if-ne p0, v4, :cond_83

    .line 101056641
    if-eq p1, v0, :cond_9d

    .line 101056643
    :cond_83
    if-ne p0, v0, :cond_87

    .line 101056645
    if-eq p1, p5, :cond_9d

    .line 101056647
    :cond_87
    if-ne p0, p5, :cond_8b

    .line 101056649
    if-eq p1, p4, :cond_9d

    .line 101056651
    :cond_8b
    if-ne p0, p4, :cond_90

    .line 101056653
    if-ne p1, v4, :cond_90

    .line 101056655
    goto :goto_9d

    .line 101056656
    :cond_90
    cmpl-float p4, p2, p3

    .line 101056658
    if-ltz p4, :cond_97

    .line 101056660
    if-ne p0, p1, :cond_97

    .line 101056662
    goto :goto_9e

    .line 101056663
    :cond_97
    cmpg-float p2, p2, p3

    .line 101056665
    if-gez p2, :cond_9e

    .line 101056667
    if-ne p0, p1, :cond_9e

    .line 101056669
    :cond_9d
    :goto_9d
    const/4 v4, -0x1

    .line 101056670
    :cond_9e
    :goto_9e
    int-to-float p0, v4

    .line 101056671
    mul-float v1, v1, p0

    .line 101056673
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(FFFFFF)F
    .registers 13

    .prologue
    .line 101056512
    sub-float v0, p2, p0

    .line 101056513
    .line 101056514
    sub-float v1, p3, p1

    .line 101056515
    .line 101056516
    sub-float v2, p4, p0

    .line 101056517
    .line 101056518
    sub-float v3, p5, p1

    .line 101056519
    .line 101056520
    mul-float v4, v0, v2

    .line 101056521
    .line 101056522
    mul-float v5, v1, v3

    .line 101056523
    .line 101056524
    add-float/2addr v4, v5

    .line 101056525
    mul-float v5, v0, v0

    .line 101056526
    .line 101056527
    mul-float v1, v1, v1

    .line 101056528
    .line 101056529
    add-float/2addr v5, v1

    .line 101056530
    float-to-double v5, v5

    .line 101056531
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-wide v5

    .line 101056535
    double-to-float v1, v5

    .line 101056536
    mul-float v5, v2, v2

    .line 101056537
    .line 101056538
    mul-float v3, v3, v3

    .line 101056539
    .line 101056540
    add-float/2addr v5, v3

    .line 101056541
    float-to-double v5, v5

    .line 101056542
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-wide v5

    .line 101056546
    double-to-float v3, v5

    .line 101056547
    mul-float v1, v1, v3

    .line 101056548
    .line 101056549
    div-float/2addr v4, v1

    .line 101056550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101056551
    .line 101056552
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v1

    .line 101056556
    float-to-double v3, v1

    .line 101056557
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-wide v3

    .line 101056561
    double-to-float v1, v3

    .line 101056562
    float-to-double v3, v1

    .line 101056563
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 101056564
    .line 101056565
    .line 101056566
    .line 101056567
    .line 101056568
    div-double/2addr v3, v5

    .line 101056569
    const/16 v1, 0xb4

    .line 101056570
    .line 101056571
    int-to-double v5, v1

    .line 101056572
    mul-double v3, v3, v5

    .line 101056573
    .line 101056574
    double-to-float v1, v3

    .line 101056575
    const/4 v3, 0x0

    .line 101056576
    const/4 v4, 0x1

    .line 101056577
    cmpg-float p2, p2, p0

    .line 101056578
    .line 101056579
    if-nez p2, :cond_47

    .line 101056580
    .line 101056581
    const/4 p2, 0x1

    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    const/4 p2, 0x0

    .line 101056584
    :goto_48
    if-nez p2, :cond_9e

    .line 101056585
    .line 101056586
    cmpg-float p0, p4, p0

    .line 101056587
    .line 101056588
    if-nez p0, :cond_4f

    .line 101056589
    .line 101056590
    const/4 v3, 0x1

    .line 101056591
    :cond_4f
    if-eqz v3, :cond_52

    .line 101056592
    .line 101056593
    goto :goto_9e

    .line 101056594
    :cond_52
    sub-float p0, p1, p3

    .line 101056595
    .line 101056596
    sub-float/2addr p1, p5

    .line 101056597
    div-float p2, p0, v0

    .line 101056598
    .line 101056599
    div-float p3, p1, v2

    .line 101056600
    .line 101056601
    sget-object p4, Lan6/a;->a:Lan6/a;

    .line 101056602
    .line 101056603
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056604
    .line 101056605
    .line 101056606
    invoke-static {v0, p0}, Lan6/a;->o(FF)I

    .line 101056607
    .line 101056608
    .line 101056609
    move-result p0

    .line 101056610
    invoke-static {v2, p1}, Lan6/a;->o(FF)I

    .line 101056611
    .line 101056612
    .line 101056613
    move-result p1

    .line 101056614
    if-eqz p0, :cond_9e

    .line 101056615
    .line 101056616
    if-nez p1, :cond_6b

    .line 101056617
    .line 101056618
    goto :goto_9e

    .line 101056619
    :cond_6b
    const/4 p4, 0x4

    .line 101056620
    if-ne p0, v4, :cond_70

    .line 101056621
    .line 101056622
    if-eq p1, p4, :cond_9e

    .line 101056623
    .line 101056624
    :cond_70
    const/4 p5, 0x3

    .line 101056625
    if-ne p0, p4, :cond_75

    .line 101056626
    .line 101056627
    if-eq p1, p5, :cond_9e

    .line 101056628
    .line 101056629
    :cond_75
    const/4 v0, 0x2

    .line 101056630
    if-ne p0, p5, :cond_7a

    .line 101056631
    .line 101056632
    if-eq p1, v0, :cond_9e

    .line 101056633
    .line 101056634
    :cond_7a
    if-ne p0, v0, :cond_7f

    .line 101056635
    .line 101056636
    if-ne p1, v4, :cond_7f

    .line 101056637
    .line 101056638
    goto :goto_9e

    .line 101056639
    :cond_7f
    if-ne p0, v4, :cond_83

    .line 101056640
    .line 101056641
    if-eq p1, v0, :cond_9d

    .line 101056642
    .line 101056643
    :cond_83
    if-ne p0, v0, :cond_87

    .line 101056644
    .line 101056645
    if-eq p1, p5, :cond_9d

    .line 101056646
    .line 101056647
    :cond_87
    if-ne p0, p5, :cond_8b

    .line 101056648
    .line 101056649
    if-eq p1, p4, :cond_9d

    .line 101056650
    .line 101056651
    :cond_8b
    if-ne p0, p4, :cond_90

    .line 101056652
    .line 101056653
    if-ne p1, v4, :cond_90

    .line 101056654
    .line 101056655
    goto :goto_9d

    .line 101056656
    :cond_90
    cmpl-float p4, p2, p3

    .line 101056657
    .line 101056658
    if-ltz p4, :cond_97

    .line 101056659
    .line 101056660
    if-ne p0, p1, :cond_97

    .line 101056661
    .line 101056662
    goto :goto_9e

    .line 101056663
    :cond_97
    cmpg-float p2, p2, p3

    .line 101056664
    .line 101056665
    if-gez p2, :cond_9e

    .line 101056666
    .line 101056667
    if-ne p0, p1, :cond_9e

    .line 101056668
    .line 101056669
    :cond_9d
    :goto_9d
    const/4 v4, -0x1

    .line 101056670
    :cond_9e
    :goto_9e
    int-to-float p0, v4

    .line 101056671
    mul-float v1, v1, p0

    .line 101056672
    .line 101056673
    return v1
.end method


.method public static final h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/ugc/covereditor/model/Child;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static final h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/ugc/covereditor/model/Child;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724874
    sget-object v2, Lcn6/j;->i:Lcn6/j$a;

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    const-string v2, "effect"

    .line 50724885
    const-string v3, "stencil"

    .line 50724887
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-static {p0, v2}, Lcn6/j$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724900
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    iget-object p1, p2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->stickerPath:Ljava/lang/String;

    .line 50724911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object p0

    .line 50724921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724923
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724926
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    const-string p2, "infoSticker.lua"

    .line 50724931
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object p1

    .line 50724938
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724940
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724943
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724945
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 50724951
    const/4 v2, 0x2

    .line 50724952
    invoke-static {v1, p1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724955
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724957
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50724960
    new-instance p2, Ljava/io/InputStreamReader;

    .line 50724962
    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50724965
    new-instance p1, Ljava/io/BufferedReader;

    .line 50724967
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50724970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724972
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724975
    :goto_6f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50724978
    move-result-object v1

    .line 50724979
    if-eqz v1, :cond_79

    .line 50724981
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    goto :goto_6f

    .line 50724985
    :cond_79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    const-string v3, "source"

    .line 50724994
    const/4 v4, 0x0

    .line 50724995
    const/4 v5, 0x0

    .line 50724996
    const/4 v6, 0x6

    .line 50724997
    const/4 v7, 0x0

    .line 50724998
    move-object v2, p1

    .line 50724999
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50725002
    move-result v4

    .line 50725003
    const-string v3, "\""

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    const/4 v6, 0x4

    .line 50725007
    const/4 v7, 0x0

    .line 50725008
    move-object v2, p1

    .line 50725009
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50725012
    move-result p2

    .line 50725013
    add-int/lit8 p2, p2, 0x1

    .line 50725015
    const-string v3, "\""

    .line 50725017
    const/4 v5, 0x0

    .line 50725018
    const/4 v6, 0x4

    .line 50725019
    const/4 v7, 0x0

    .line 50725020
    move-object v2, p1

    .line 50725021
    move v4, p2

    .line 50725022
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50725025
    move-result v1

    .line 50725026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725031
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725037
    move-result-object p0

    .line 50725038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    move-result-object p0

    .line 50725048
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50725051
    move-result-object p0
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_bc} :catch_bd

    .line 50725052
    return-object p0

    .line 50725053
    :catch_bd
    const/4 p0, 0x0

    .line 50725054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/ugc/covereditor/model/Child;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v2, Lcn6/j;->i:Lcn6/j$a;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v2, "effect"

    .line 50724884
    .line 50724885
    const-string v3, "stencil"

    .line 50724886
    .line 50724887
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-static {p0, v2}, Lcn6/j$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object p1, p2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->stickerPath:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p0

    .line 50724921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string p2, "infoSticker.lua"

    .line 50724930
    .line 50724931
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724939
    .line 50724940
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724944
    .line 50724945
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 50724950
    .line 50724951
    const/4 v2, 0x2

    .line 50724952
    invoke-static {v1, p1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724956
    .line 50724957
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance p2, Ljava/io/InputStreamReader;

    .line 50724961
    .line 50724962
    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance p1, Ljava/io/BufferedReader;

    .line 50724966
    .line 50724967
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    if-eqz v1, :cond_79

    .line 50724980
    .line 50724981
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_6f

    .line 50724985
    :cond_79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    const-string v3, "source"

    .line 50724993
    .line 50724994
    const/4 v4, 0x0

    .line 50724995
    const/4 v5, 0x0

    .line 50724996
    const/4 v6, 0x6

    .line 50724997
    const/4 v7, 0x0

    .line 50724998
    move-object v2, p1

    .line 50724999
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v4

    .line 50725003
    const-string v3, "\""

    .line 50725004
    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    const/4 v6, 0x4

    .line 50725007
    const/4 v7, 0x0

    .line 50725008
    move-object v2, p1

    .line 50725009
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    add-int/lit8 p2, p2, 0x1

    .line 50725014
    .line 50725015
    const-string v3, "\""

    .line 50725016
    .line 50725017
    const/4 v5, 0x0

    .line 50725018
    const/4 v6, 0x4

    .line 50725019
    const/4 v7, 0x0

    .line 50725020
    move-object v2, p1

    .line 50725021
    move v4, p2

    .line 50725022
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v1

    .line 50725026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p0

    .line 50725038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p0

    .line 50725048
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p0
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_bc} :catch_bd

    .line 50725052
    return-object p0

    .line 50725053
    :catch_bd
    const/4 p0, 0x0

    .line 50725054
    return-object p0
.end method


.method public static final j(Ljava/lang/String;[I[FFLandroid/text/TextPaint;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;[I[FFLandroid/text/TextPaint;Z)Ljava/lang/String;
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move-object/from16 v2, p2

    .line 101122054
    move-object/from16 v3, p4

    .line 101122056
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    const/4 v4, 0x0

    .line 101122060
    if-nez v0, :cond_f

    .line 101122062
    return-object v4

    .line 101122063
    :cond_f
    const/4 v5, 0x1

    .line 101122064
    aget v6, v1, v5

    .line 101122066
    int-to-float v6, v6

    .line 101122067
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 101122069
    mul-float v6, v6, v7

    .line 101122071
    aget v8, v2, v5

    .line 101122073
    mul-float v6, v6, v8

    .line 101122075
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101122077
    :goto_1d
    const/4 v10, 0x0

    .line 101122078
    const/16 v11, 0xa

    .line 101122080
    cmpg-float v12, v8, v6

    .line 101122082
    if-gtz v12, :cond_8d

    .line 101122084
    add-float v12, v8, v6

    .line 101122086
    const/high16 v13, 0x40000000    # 2.0f

    .line 101122088
    div-float/2addr v12, v13

    .line 101122089
    invoke-static {v12}, Lcom/dragon/read/util/MeasureUtil;->getLineHeight(F)F

    .line 101122092
    move-result v13

    .line 101122093
    aget v14, v1, v5

    .line 101122095
    int-to-float v14, v14

    .line 101122096
    mul-float v14, v14, v7

    .line 101122098
    aget v15, v2, v5

    .line 101122100
    mul-float v14, v14, v15

    .line 101122102
    const/high16 v15, 0x3f000000    # 0.5f

    .line 101122104
    cmpl-float v16, v13, v14

    .line 101122106
    if-lez v16, :cond_3f

    .line 101122108
    sub-float v6, v12, v15

    .line 101122110
    goto :goto_1d

    .line 101122111
    :cond_3f
    mul-float v16, p3, v13

    .line 101122113
    sub-float v14, v14, v16

    .line 101122115
    add-float v13, v13, v16

    .line 101122117
    div-float/2addr v14, v13

    .line 101122118
    float-to-int v13, v14

    .line 101122119
    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101122122
    const/4 v14, 0x0

    .line 101122123
    const/16 v17, 0x0

    .line 101122125
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122128
    move-result v9

    .line 101122129
    if-ge v14, v9, :cond_7b

    .line 101122131
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 101122134
    move-result v9

    .line 101122135
    if-ne v9, v11, :cond_5e

    .line 101122137
    add-int/lit8 v5, v5, 0x1

    .line 101122139
    const/16 v17, 0x0

    .line 101122141
    goto :goto_76

    .line 101122142
    :cond_5e
    invoke-static {v9, v3}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 101122145
    move-result v9

    .line 101122146
    add-float v17, v17, v9

    .line 101122148
    aget v11, v1, v10

    .line 101122150
    int-to-float v11, v11

    .line 101122151
    mul-float v11, v11, v7

    .line 101122153
    aget v18, v2, v10

    .line 101122155
    mul-float v11, v11, v18

    .line 101122157
    cmpg-float v11, v17, v11

    .line 101122159
    if-gtz v11, :cond_72

    .line 101122161
    goto :goto_76

    .line 101122162
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 101122164
    move/from16 v17, v9

    .line 101122166
    :goto_76
    add-int/lit8 v14, v14, 0x1

    .line 101122168
    const/16 v11, 0xa

    .line 101122170
    goto :goto_4d

    .line 101122171
    :cond_7b
    if-ge v5, v13, :cond_80

    .line 101122173
    add-float/2addr v12, v15

    .line 101122174
    move v8, v12

    .line 101122175
    goto :goto_8b

    .line 101122176
    :cond_80
    if-le v5, v13, :cond_85

    .line 101122178
    sub-float/2addr v12, v15

    .line 101122179
    move v6, v12

    .line 101122180
    goto :goto_8b

    .line 101122181
    :cond_85
    add-float/2addr v15, v12

    .line 101122182
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122185
    move-result-object v4

    .line 101122186
    move v8, v15

    .line 101122187
    :goto_8b
    const/4 v5, 0x1

    .line 101122188
    goto :goto_1d

    .line 101122189
    :cond_8d
    if-nez v4, :cond_94

    .line 101122191
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122194
    move-result v4

    .line 101122195
    goto :goto_98

    .line 101122196
    :cond_94
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 101122199
    move-result v4

    .line 101122200
    :goto_98
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101122203
    sget-object v4, Lan6/a;->a:Lan6/a;

    .line 101122205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122213
    new-instance v5, Ljava/util/ArrayList;

    .line 101122215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122218
    const/4 v6, 0x0

    .line 101122219
    :goto_ab
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122222
    move-result v8

    .line 101122223
    const/high16 v9, -0x40800000    # -1.0f

    .line 101122225
    if-ge v6, v8, :cond_d9

    .line 101122227
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 101122230
    move-result v8

    .line 101122231
    const/16 v11, 0xa

    .line 101122233
    if-ne v8, v11, :cond_c0

    .line 101122235
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122238
    move-result-object v8

    .line 101122239
    goto :goto_d3

    .line 101122240
    :cond_c0
    if-eqz p5, :cond_c7

    .line 101122242
    invoke-static {v8, v3}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 101122245
    move-result v8

    .line 101122246
    goto :goto_cf

    .line 101122247
    :cond_c7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 101122250
    move-result-object v8

    .line 101122251
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101122254
    move-result v8

    .line 101122255
    :goto_cf
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122258
    move-result-object v8

    .line 101122259
    :goto_d3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122262
    add-int/lit8 v6, v6, 0x1

    .line 101122264
    goto :goto_ab

    .line 101122265
    :cond_d9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122268
    move-result-object v3

    .line 101122269
    const/4 v5, 0x0

    .line 101122270
    const/4 v6, 0x0

    .line 101122271
    const/4 v8, 0x0

    .line 101122272
    :goto_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122275
    move-result v11

    .line 101122276
    const-string v12, ""

    .line 101122278
    if-eqz v11, :cond_13f

    .line 101122280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122283
    move-result-object v11

    .line 101122284
    add-int/lit8 v13, v6, 0x1

    .line 101122286
    if-gez v6, :cond_f3

    .line 101122288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122291
    :cond_f3
    check-cast v11, Ljava/lang/Number;

    .line 101122293
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 101122296
    move-result v11

    .line 101122297
    cmpg-float v14, v11, v9

    .line 101122299
    if-nez v14, :cond_ff

    .line 101122301
    const/4 v14, 0x1

    .line 101122302
    goto :goto_100

    .line 101122303
    :cond_ff
    const/4 v14, 0x0

    .line 101122304
    :goto_100
    if-eqz v14, :cond_111

    .line 101122306
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122309
    move-result-object v5

    .line 101122310
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122316
    move v5, v6

    .line 101122317
    const/4 v8, 0x0

    .line 101122318
    :goto_10e
    const/16 v14, 0xa

    .line 101122320
    goto :goto_13d

    .line 101122321
    :cond_111
    add-float/2addr v8, v11

    .line 101122322
    aget v14, v1, v10

    .line 101122324
    int-to-float v14, v14

    .line 101122325
    mul-float v14, v14, v7

    .line 101122327
    aget v15, v2, v10

    .line 101122329
    mul-float v14, v14, v15

    .line 101122331
    cmpg-float v14, v8, v14

    .line 101122333
    if-gtz v14, :cond_120

    .line 101122335
    goto :goto_10e

    .line 101122336
    :cond_120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122338
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122341
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122344
    move-result-object v5

    .line 101122345
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122348
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122351
    const/16 v14, 0xa

    .line 101122353
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122359
    move-result-object v5

    .line 101122360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122363
    move v5, v6

    .line 101122364
    move v8, v11

    .line 101122365
    :goto_13d
    move v6, v13

    .line 101122366
    goto :goto_e0

    .line 101122367
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122370
    move-result v1

    .line 101122371
    if-ge v5, v1, :cond_153

    .line 101122373
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122376
    move-result v1

    .line 101122377
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122380
    move-result-object v0

    .line 101122381
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122387
    :cond_153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122390
    move-result-object v0

    .line 101122391
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;[I[FFLandroid/text/TextPaint;Z)Ljava/lang/String;
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move-object/from16 v2, p2

    .line 101122053
    .line 101122054
    move-object/from16 v3, p4

    .line 101122055
    .line 101122056
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const/4 v4, 0x0

    .line 101122060
    if-nez v0, :cond_f

    .line 101122061
    .line 101122062
    return-object v4

    .line 101122063
    :cond_f
    const/4 v5, 0x1

    .line 101122064
    aget v6, v1, v5

    .line 101122065
    .line 101122066
    int-to-float v6, v6

    .line 101122067
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 101122068
    .line 101122069
    mul-float v6, v6, v7

    .line 101122070
    .line 101122071
    aget v8, v2, v5

    .line 101122072
    .line 101122073
    mul-float v6, v6, v8

    .line 101122074
    .line 101122075
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101122076
    .line 101122077
    :goto_1d
    const/4 v10, 0x0

    .line 101122078
    const/16 v11, 0xa

    .line 101122079
    .line 101122080
    cmpg-float v12, v8, v6

    .line 101122081
    .line 101122082
    if-gtz v12, :cond_8d

    .line 101122083
    .line 101122084
    add-float v12, v8, v6

    .line 101122085
    .line 101122086
    const/high16 v13, 0x40000000    # 2.0f

    .line 101122087
    .line 101122088
    div-float/2addr v12, v13

    .line 101122089
    invoke-static {v12}, Lcom/dragon/read/util/MeasureUtil;->getLineHeight(F)F

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v13

    .line 101122093
    aget v14, v1, v5

    .line 101122094
    .line 101122095
    int-to-float v14, v14

    .line 101122096
    mul-float v14, v14, v7

    .line 101122097
    .line 101122098
    aget v15, v2, v5

    .line 101122099
    .line 101122100
    mul-float v14, v14, v15

    .line 101122101
    .line 101122102
    const/high16 v15, 0x3f000000    # 0.5f

    .line 101122103
    .line 101122104
    cmpl-float v16, v13, v14

    .line 101122105
    .line 101122106
    if-lez v16, :cond_3f

    .line 101122107
    .line 101122108
    sub-float v6, v12, v15

    .line 101122109
    .line 101122110
    goto :goto_1d

    .line 101122111
    :cond_3f
    mul-float v16, p3, v13

    .line 101122112
    .line 101122113
    sub-float v14, v14, v16

    .line 101122114
    .line 101122115
    add-float v13, v13, v16

    .line 101122116
    .line 101122117
    div-float/2addr v14, v13

    .line 101122118
    float-to-int v13, v14

    .line 101122119
    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101122120
    .line 101122121
    .line 101122122
    const/4 v14, 0x0

    .line 101122123
    const/16 v17, 0x0

    .line 101122124
    .line 101122125
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v9

    .line 101122129
    if-ge v14, v9, :cond_7b

    .line 101122130
    .line 101122131
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v9

    .line 101122135
    if-ne v9, v11, :cond_5e

    .line 101122136
    .line 101122137
    add-int/lit8 v5, v5, 0x1

    .line 101122138
    .line 101122139
    const/16 v17, 0x0

    .line 101122140
    .line 101122141
    goto :goto_76

    .line 101122142
    :cond_5e
    invoke-static {v9, v3}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v9

    .line 101122146
    add-float v17, v17, v9

    .line 101122147
    .line 101122148
    aget v11, v1, v10

    .line 101122149
    .line 101122150
    int-to-float v11, v11

    .line 101122151
    mul-float v11, v11, v7

    .line 101122152
    .line 101122153
    aget v18, v2, v10

    .line 101122154
    .line 101122155
    mul-float v11, v11, v18

    .line 101122156
    .line 101122157
    cmpg-float v11, v17, v11

    .line 101122158
    .line 101122159
    if-gtz v11, :cond_72

    .line 101122160
    .line 101122161
    goto :goto_76

    .line 101122162
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 101122163
    .line 101122164
    move/from16 v17, v9

    .line 101122165
    .line 101122166
    :goto_76
    add-int/lit8 v14, v14, 0x1

    .line 101122167
    .line 101122168
    const/16 v11, 0xa

    .line 101122169
    .line 101122170
    goto :goto_4d

    .line 101122171
    :cond_7b
    if-ge v5, v13, :cond_80

    .line 101122172
    .line 101122173
    add-float/2addr v12, v15

    .line 101122174
    move v8, v12

    .line 101122175
    goto :goto_8b

    .line 101122176
    :cond_80
    if-le v5, v13, :cond_85

    .line 101122177
    .line 101122178
    sub-float/2addr v12, v15

    .line 101122179
    move v6, v12

    .line 101122180
    goto :goto_8b

    .line 101122181
    :cond_85
    add-float/2addr v15, v12

    .line 101122182
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v4

    .line 101122186
    move v8, v15

    .line 101122187
    :goto_8b
    const/4 v5, 0x1

    .line 101122188
    goto :goto_1d

    .line 101122189
    :cond_8d
    if-nez v4, :cond_94

    .line 101122190
    .line 101122191
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122192
    .line 101122193
    .line 101122194
    move-result v4

    .line 101122195
    goto :goto_98

    .line 101122196
    :cond_94
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 101122197
    .line 101122198
    .line 101122199
    move-result v4

    .line 101122200
    :goto_98
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101122201
    .line 101122202
    .line 101122203
    sget-object v4, Lan6/a;->a:Lan6/a;

    .line 101122204
    .line 101122205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    .line 101122207
    .line 101122208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122209
    .line 101122210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122211
    .line 101122212
    .line 101122213
    new-instance v5, Ljava/util/ArrayList;

    .line 101122214
    .line 101122215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122216
    .line 101122217
    .line 101122218
    const/4 v6, 0x0

    .line 101122219
    :goto_ab
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122220
    .line 101122221
    .line 101122222
    move-result v8

    .line 101122223
    const/high16 v9, -0x40800000    # -1.0f

    .line 101122224
    .line 101122225
    if-ge v6, v8, :cond_d9

    .line 101122226
    .line 101122227
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 101122228
    .line 101122229
    .line 101122230
    move-result v8

    .line 101122231
    const/16 v11, 0xa

    .line 101122232
    .line 101122233
    if-ne v8, v11, :cond_c0

    .line 101122234
    .line 101122235
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v8

    .line 101122239
    goto :goto_d3

    .line 101122240
    :cond_c0
    if-eqz p5, :cond_c7

    .line 101122241
    .line 101122242
    invoke-static {v8, v3}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 101122243
    .line 101122244
    .line 101122245
    move-result v8

    .line 101122246
    goto :goto_cf

    .line 101122247
    :cond_c7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v8

    .line 101122251
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v8

    .line 101122255
    :goto_cf
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v8

    .line 101122259
    :goto_d3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122260
    .line 101122261
    .line 101122262
    add-int/lit8 v6, v6, 0x1

    .line 101122263
    .line 101122264
    goto :goto_ab

    .line 101122265
    :cond_d9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v3

    .line 101122269
    const/4 v5, 0x0

    .line 101122270
    const/4 v6, 0x0

    .line 101122271
    const/4 v8, 0x0

    .line 101122272
    :goto_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122273
    .line 101122274
    .line 101122275
    move-result v11

    .line 101122276
    const-string v12, ""

    .line 101122277
    .line 101122278
    if-eqz v11, :cond_13f

    .line 101122279
    .line 101122280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v11

    .line 101122284
    add-int/lit8 v13, v6, 0x1

    .line 101122285
    .line 101122286
    if-gez v6, :cond_f3

    .line 101122287
    .line 101122288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122289
    .line 101122290
    .line 101122291
    :cond_f3
    check-cast v11, Ljava/lang/Number;

    .line 101122292
    .line 101122293
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 101122294
    .line 101122295
    .line 101122296
    move-result v11

    .line 101122297
    cmpg-float v14, v11, v9

    .line 101122298
    .line 101122299
    if-nez v14, :cond_ff

    .line 101122300
    .line 101122301
    const/4 v14, 0x1

    .line 101122302
    goto :goto_100

    .line 101122303
    :cond_ff
    const/4 v14, 0x0

    .line 101122304
    :goto_100
    if-eqz v14, :cond_111

    .line 101122305
    .line 101122306
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v5

    .line 101122310
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122314
    .line 101122315
    .line 101122316
    move v5, v6

    .line 101122317
    const/4 v8, 0x0

    .line 101122318
    :goto_10e
    const/16 v14, 0xa

    .line 101122319
    .line 101122320
    goto :goto_13d

    .line 101122321
    :cond_111
    add-float/2addr v8, v11

    .line 101122322
    aget v14, v1, v10

    .line 101122323
    .line 101122324
    int-to-float v14, v14

    .line 101122325
    mul-float v14, v14, v7

    .line 101122326
    .line 101122327
    aget v15, v2, v10

    .line 101122328
    .line 101122329
    mul-float v14, v14, v15

    .line 101122330
    .line 101122331
    cmpg-float v14, v8, v14

    .line 101122332
    .line 101122333
    if-gtz v14, :cond_120

    .line 101122334
    .line 101122335
    goto :goto_10e

    .line 101122336
    :cond_120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122337
    .line 101122338
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v5

    .line 101122345
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122346
    .line 101122347
    .line 101122348
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122349
    .line 101122350
    .line 101122351
    const/16 v14, 0xa

    .line 101122352
    .line 101122353
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v5

    .line 101122360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122361
    .line 101122362
    .line 101122363
    move v5, v6

    .line 101122364
    move v8, v11

    .line 101122365
    :goto_13d
    move v6, v13

    .line 101122366
    goto :goto_e0

    .line 101122367
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122368
    .line 101122369
    .line 101122370
    move-result v1

    .line 101122371
    if-ge v5, v1, :cond_153

    .line 101122372
    .line 101122373
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101122374
    .line 101122375
    .line 101122376
    move-result v1

    .line 101122377
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v0

    .line 101122381
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122385
    .line 101122386
    .line 101122387
    :cond_153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v0

    .line 101122391
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122392
    .line 101122393
    .line 101122394
    return-object v0
.end method


.method public static final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    sget-object v1, Lcn6/j;->i:Lcn6/j$a;

    .line 50659338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    const-string v1, "effect"

    .line 50659347
    const-string v2, "font"

    .line 50659349
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-static {p0, v1}, Lcn6/j$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    move-result-object p0

    .line 50659357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_58

    .line 50659384
    if-eqz p0, :cond_58

    .line 50659386
    sget-object p1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659388
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_4b

    .line 50659394
    sget-object p1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659396
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Landroid/graphics/Typeface;

    .line 50659402
    goto :goto_5c

    .line 50659403
    :cond_4b
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_58

    .line 50659409
    sget-object p2, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659411
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    move-object p0, p1

    .line 50659415
    goto :goto_5c

    .line 50659416
    :cond_58
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50659419
    move-result-object p0

    .line 50659420
    :goto_5c
    const-string p1, ""

    .line 50659422
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v1, Lcn6/j;->i:Lcn6/j$a;

    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v1, "effect"

    .line 50659346
    .line 50659347
    const-string v2, "font"

    .line 50659348
    .line 50659349
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-static {p0, v1}, Lcn6/j$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_58

    .line 50659383
    .line 50659384
    if-eqz p0, :cond_58

    .line 50659385
    .line 50659386
    sget-object p1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_4b

    .line 50659393
    .line 50659394
    sget-object p1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Landroid/graphics/Typeface;

    .line 50659401
    .line 50659402
    goto :goto_5c

    .line 50659403
    :cond_4b
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_58

    .line 50659408
    .line 50659409
    sget-object p2, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659410
    .line 50659411
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-object p0, p1

    .line 50659415
    goto :goto_5c

    .line 50659416
    :cond_58
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    :goto_5c
    const-string p1, ""

    .line 50659421
    .line 50659422
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-object p0
.end method


.method public static final n(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;
[MOD-CHANGED]
.method public static final n(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947658
    sget-object v2, Lcn6/j;->i:Lcn6/j$a;

    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    const-string v2, "effect"

    .line 33947669
    const-string v3, "stencil"

    .line 33947671
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-static {p0, v2}, Lcn6/j$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947684
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string p0, "content.json"

    .line 33947695
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947705
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947707
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    const/4 p1, 0x2

    .line 33947712
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 33947714
    invoke-static {v1, p0, p1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947717
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947719
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947722
    new-instance p1, Ljava/io/InputStreamReader;

    .line 33947724
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33947727
    new-instance v0, Ljava/io/BufferedReader;

    .line 33947729
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    :goto_59
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    if-eqz v2, :cond_63

    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    goto :goto_59

    .line 33947747
    :cond_63
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 33947749
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 33947763
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 33947766
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 33947769
    new-instance p0, Lcom/google/gson/Gson;

    .line 33947771
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 33947774
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-class v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33947780
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947783
    move-result-object p0

    .line 33947784
    const-string p1, ""

    .line 33947786
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    check-cast p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33947791
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v2, Lcn6/j;->i:Lcn6/j$a;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v2, "effect"

    .line 33947668
    .line 33947669
    const-string v3, "stencil"

    .line 33947670
    .line 33947671
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-static {p0, v2}, Lcn6/j$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p0, "content.json"

    .line 33947694
    .line 33947695
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    const/4 p1, 0x2

    .line 33947712
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 33947713
    .line 33947714
    invoke-static {v1, p0, p1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947718
    .line 33947719
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance p1, Ljava/io/InputStreamReader;

    .line 33947723
    .line 33947724
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v0, Ljava/io/BufferedReader;

    .line 33947728
    .line 33947729
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    if-eqz v2, :cond_63

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_59

    .line 33947747
    :cond_63
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 33947748
    .line 33947749
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p0, Lcom/google/gson/Gson;

    .line 33947770
    .line 33947771
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-class v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    const-string p1, ""

    .line 33947785
    .line 33947786
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    check-cast p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33947790
    .line 33947791
    return-object p0
.end method


