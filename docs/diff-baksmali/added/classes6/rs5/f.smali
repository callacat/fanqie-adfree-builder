.class public final Lrs5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x984cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(FFFI)I
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    cmpg-float v0, p1, v0

    .line 67436548
    if-nez v0, :cond_8

    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    const/4 v0, 0x0

    .line 67436553
    :goto_9
    if-eqz v0, :cond_e

    .line 67436555
    move p0, p2

    .line 67436556
    move v3, p0

    .line 67436557
    goto :goto_39

    .line 67436558
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436560
    cmpg-float v0, p2, v0

    .line 67436562
    if-gez v0, :cond_1a

    .line 67436564
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436566
    add-float/2addr p1, v0

    .line 67436567
    mul-float p1, p1, p2

    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    add-float v0, p2, p1

    .line 67436572
    mul-float p1, p1, p2

    .line 67436574
    sub-float p1, v0, p1

    .line 67436576
    :goto_20
    const/high16 v0, 0x40000000    # 2.0f

    .line 67436578
    mul-float p2, p2, v0

    .line 67436580
    sub-float/2addr p2, p1

    .line 67436581
    const v0, 0x3eaaaaab

    .line 67436584
    add-float v2, p0, v0

    .line 67436586
    invoke-static {p2, p1, v2}, Lrs5/f;->b(FFF)F

    .line 67436589
    move-result v2

    .line 67436590
    invoke-static {p2, p1, p0}, Lrs5/f;->b(FFF)F

    .line 67436593
    move-result v3

    .line 67436594
    sub-float/2addr p0, v0

    .line 67436595
    invoke-static {p2, p1, p0}, Lrs5/f;->b(FFF)F

    .line 67436598
    move-result p2

    .line 67436599
    move p0, p2

    .line 67436600
    move p2, v2

    .line 67436601
    :goto_39
    const/16 p1, 0xff

    .line 67436603
    int-to-float v0, p1

    .line 67436604
    mul-float p2, p2, v0

    .line 67436606
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436609
    move-result p2

    .line 67436610
    invoke-static {p2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436613
    move-result p2

    .line 67436614
    mul-float v3, v3, v0

    .line 67436616
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436619
    move-result v2

    .line 67436620
    invoke-static {v2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436623
    move-result v2

    .line 67436624
    mul-float p0, p0, v0

    .line 67436626
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436629
    move-result p0

    .line 67436630
    invoke-static {p0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436633
    move-result p0

    .line 67436634
    shl-int/lit8 p1, p3, 0x18

    .line 67436636
    shl-int/lit8 p2, p2, 0x10

    .line 67436638
    or-int/2addr p1, p2

    .line 67436639
    shl-int/lit8 p2, v2, 0x8

    .line 67436641
    or-int/2addr p1, p2

    .line 67436642
    or-int/2addr p0, p1

    .line 67436643
    return p0
.end method

.method public static final b(FFF)F
    .registers 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    add-float/2addr p2, v1

    :cond_8
    cmpl-float v0, p2, v1

    if-lez v0, :cond_d

    sub-float/2addr p2, v1

    :cond_d
    const v0, 0x3e2aaaab

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1d

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    :goto_1b
    add-float/2addr p0, p1

    return p0

    :cond_1d
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_24

    return p1

    :cond_24
    const v0, 0x3f2aaaab

    cmpg-float v2, p2, v0

    if-gez v2, :cond_32

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    goto :goto_1b

    :cond_32
    return p0
.end method

.method public static c([F)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    aget v1, p0, v0

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    aget v2, p0, v2

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170445
    move-result-object v4

    .line 17170446
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170448
    invoke-static {v2, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v6, 0x2

    .line 17170453
    aget p0, p0, v6

    .line 17170455
    invoke-static {p0, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170458
    move-result p0

    .line 17170459
    const/16 v3, 0x168

    .line 17170461
    int-to-float v3, v3

    .line 17170462
    rem-float/2addr v1, v3

    .line 17170463
    add-float/2addr v1, v3

    .line 17170464
    rem-float/2addr v1, v3

    .line 17170465
    mul-float v2, v2, p0

    .line 17170467
    const/high16 v3, 0x42700000    # 60.0f

    .line 17170469
    div-float v6, v1, v3

    .line 17170471
    const/high16 v7, 0x40000000    # 2.0f

    .line 17170473
    rem-float/2addr v6, v7

    .line 17170474
    sub-float/2addr v6, v5

    .line 17170475
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170478
    move-result v6

    .line 17170479
    sub-float/2addr v5, v6

    .line 17170480
    mul-float v5, v5, v2

    .line 17170482
    sub-float/2addr p0, v2

    .line 17170483
    cmpg-float v3, v1, v3

    .line 17170485
    if-gez v3, :cond_45

    .line 17170487
    new-instance v1, Lkotlin/Triple;

    .line 17170489
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    goto :goto_a2

    .line 17170501
    :cond_45
    const/high16 v3, 0x42f00000    # 120.0f

    .line 17170503
    cmpg-float v3, v1, v3

    .line 17170505
    if-gez v3, :cond_59

    .line 17170507
    new-instance v1, Lkotlin/Triple;

    .line 17170509
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170520
    goto :goto_a2

    .line 17170521
    :cond_59
    const/high16 v3, 0x43340000    # 180.0f

    .line 17170523
    cmpg-float v3, v1, v3

    .line 17170525
    if-gez v3, :cond_6d

    .line 17170527
    new-instance v1, Lkotlin/Triple;

    .line 17170529
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170540
    goto :goto_a2

    .line 17170541
    :cond_6d
    const/high16 v3, 0x43700000    # 240.0f

    .line 17170543
    cmpg-float v3, v1, v3

    .line 17170545
    if-gez v3, :cond_81

    .line 17170547
    new-instance v1, Lkotlin/Triple;

    .line 17170549
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-direct {v1, v4, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170560
    goto :goto_a2

    .line 17170561
    :cond_81
    const/high16 v3, 0x43960000    # 300.0f

    .line 17170563
    cmpg-float v1, v1, v3

    .line 17170565
    if-gez v1, :cond_95

    .line 17170567
    new-instance v1, Lkotlin/Triple;

    .line 17170569
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-direct {v1, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    goto :goto_a2

    .line 17170581
    :cond_95
    new-instance v1, Lkotlin/Triple;

    .line 17170583
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-direct {v1, v2, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    :goto_a2
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Ljava/lang/Number;

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170603
    move-result v2

    .line 17170604
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170607
    move-result-object v3

    .line 17170608
    check-cast v3, Ljava/lang/Number;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170613
    move-result v3

    .line 17170614
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Ljava/lang/Number;

    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170623
    move-result v1

    .line 17170624
    add-float/2addr v2, p0

    .line 17170625
    const/16 v4, 0xff

    .line 17170627
    int-to-float v5, v4

    .line 17170628
    mul-float v2, v2, v5

    .line 17170630
    float-to-int v2, v2

    .line 17170631
    invoke-static {v2, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170634
    move-result v2

    .line 17170635
    add-float/2addr v3, p0

    .line 17170636
    mul-float v3, v3, v5

    .line 17170638
    float-to-int v3, v3

    .line 17170639
    invoke-static {v3, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170642
    move-result v3

    .line 17170643
    add-float/2addr v1, p0

    .line 17170644
    mul-float v1, v1, v5

    .line 17170646
    float-to-int p0, v1

    .line 17170647
    invoke-static {p0, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170650
    move-result p0

    .line 17170651
    invoke-static {v4, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170654
    move-result v0

    .line 17170655
    shl-int/lit8 v0, v0, 0x18

    .line 17170657
    shl-int/lit8 v1, v2, 0x10

    .line 17170659
    or-int/2addr v0, v1

    .line 17170660
    shl-int/lit8 v1, v3, 0x8

    .line 17170662
    or-int/2addr v0, v1

    .line 17170663
    or-int/2addr p0, v0

    .line 17170664
    return p0
.end method

.method public static final d(FFFF)F
    .registers 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    return p2

    :cond_c
    sub-float/2addr p0, p1

    sub-float/2addr p3, p2

    mul-float p0, p0, p3

    sub-float/2addr v0, p1

    div-float/2addr p0, v0

    add-float/2addr p2, p0

    return p2
.end method

.method public static final e(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_5c

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const-string v2, "#"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const-string v1, "Unknown color: "

    .line 17104909
    if-eqz v0, :cond_50

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const/16 v2, 0x10

    .line 17104923
    :try_start_1b
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17104930
    move-result-wide v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_44

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v0

    .line 17104935
    const/4 v4, 0x7

    .line 17104936
    if-eq v0, v4, :cond_3c

    .line 17104938
    const/16 v4, 0x9

    .line 17104940
    if-ne v0, v4, :cond_30

    .line 17104942
    long-to-int p0, v2

    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw v0

    .line 17104956
    :cond_3c
    const-wide v0, 0xff000000L

    .line 17104961
    or-long/2addr v0, v2

    .line 17104962
    long-to-int p0, v0

    .line 17104963
    :goto_43
    return p0

    .line 17104964
    :catch_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw v0

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw v0

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104990
    const-string v0, "color is null"

    .line 17104992
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw p0
.end method

.method public static final f(Ljava/lang/String;[F)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p0}, Lrs5/f;->e(Ljava/lang/String;)I

    .line 33947655
    move-result p0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    shr-int/lit8 v1, p0, 0x10

    .line 33947661
    and-int/lit16 v1, v1, 0xff

    .line 33947663
    int-to-float v1, v1

    .line 33947664
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33947666
    div-float/2addr v1, v2

    .line 33947667
    shr-int/lit8 v3, p0, 0x8

    .line 33947669
    and-int/lit16 v3, v3, 0xff

    .line 33947671
    int-to-float v3, v3

    .line 33947672
    div-float/2addr v3, v2

    .line 33947673
    and-int/lit16 p0, p0, 0xff

    .line 33947675
    int-to-float p0, p0

    .line 33947676
    div-float/2addr p0, v2

    .line 33947677
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 33947680
    move-result v2

    .line 33947681
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33947684
    move-result v2

    .line 33947685
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 33947688
    move-result v4

    .line 33947689
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947692
    move-result v4

    .line 33947693
    sub-float v5, v2, v4

    .line 33947695
    add-float v6, v2, v4

    .line 33947697
    const/high16 v7, 0x40000000    # 2.0f

    .line 33947699
    div-float v8, v6, v7

    .line 33947701
    const/4 v9, 0x0

    .line 33947702
    const/4 v10, 0x1

    .line 33947703
    cmpg-float v11, v5, v9

    .line 33947705
    if-nez v11, :cond_3d

    .line 33947707
    const/4 v11, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v11, 0x0

    .line 33947710
    :goto_3e
    const/high16 v12, 0x43b40000    # 360.0f

    .line 33947712
    if-eqz v11, :cond_45

    .line 33947714
    const/4 v3, 0x0

    .line 33947715
    const/4 v4, 0x0

    .line 33947716
    goto :goto_7d

    .line 33947717
    :cond_45
    const/high16 v11, 0x3f000000    # 0.5f

    .line 33947719
    cmpg-float v11, v8, v11

    .line 33947721
    if-gtz v11, :cond_4c

    .line 33947723
    goto :goto_4f

    .line 33947724
    :cond_4c
    sub-float v6, v7, v2

    .line 33947726
    sub-float/2addr v6, v4

    .line 33947727
    :goto_4f
    div-float v4, v5, v6

    .line 33947729
    cmpg-float v6, v2, v1

    .line 33947731
    if-nez v6, :cond_57

    .line 33947733
    const/4 v6, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v6, 0x0

    .line 33947736
    :goto_58
    if-eqz v6, :cond_60

    .line 33947738
    sub-float/2addr v3, p0

    .line 33947739
    div-float/2addr v3, v5

    .line 33947740
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33947742
    rem-float/2addr v3, p0

    .line 33947743
    goto :goto_74

    .line 33947744
    :cond_60
    cmpg-float v2, v2, v3

    .line 33947746
    if-nez v2, :cond_66

    .line 33947748
    const/4 v2, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v2, 0x0

    .line 33947751
    :goto_67
    if-eqz v2, :cond_6e

    .line 33947753
    sub-float/2addr p0, v1

    .line 33947754
    div-float/2addr p0, v5

    .line 33947755
    add-float v3, p0, v7

    .line 33947757
    goto :goto_74

    .line 33947758
    :cond_6e
    sub-float/2addr v1, v3

    .line 33947759
    div-float/2addr v1, v5

    .line 33947760
    const/high16 p0, 0x40800000    # 4.0f

    .line 33947762
    add-float v3, v1, p0

    .line 33947764
    :goto_74
    const/high16 p0, 0x42700000    # 60.0f

    .line 33947766
    mul-float v3, v3, p0

    .line 33947768
    cmpg-float p0, v3, v9

    .line 33947770
    if-gez p0, :cond_7d

    .line 33947772
    add-float/2addr v3, v12

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-static {v3, v9, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947776
    move-result p0

    .line 33947777
    aput p0, p1, v0

    .line 33947779
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947781
    invoke-static {v4, v9, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947784
    move-result v0

    .line 33947785
    aput v0, p1, v10

    .line 33947787
    const/4 v0, 0x2

    .line 33947788
    invoke-static {v8, v9, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947791
    move-result p0

    .line 33947792
    aput p0, p1, v0

    .line 33947794
    return-void
.end method

.method public static final g(FI)I
    .registers 15

    .prologue
    .line 33882112
    shr-int/lit8 v0, p1, 0x18

    .line 33882114
    and-int/lit16 v0, v0, 0xff

    .line 33882116
    shr-int/lit8 v1, p1, 0x10

    .line 33882118
    and-int/lit16 v1, v1, 0xff

    .line 33882120
    int-to-float v1, v1

    .line 33882121
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33882123
    div-float/2addr v1, v2

    .line 33882124
    shr-int/lit8 v3, p1, 0x8

    .line 33882126
    and-int/lit16 v3, v3, 0xff

    .line 33882128
    int-to-float v3, v3

    .line 33882129
    div-float/2addr v3, v2

    .line 33882130
    and-int/lit16 p1, p1, 0xff

    .line 33882132
    int-to-float p1, p1

    .line 33882133
    div-float/2addr p1, v2

    .line 33882134
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 33882137
    move-result v2

    .line 33882138
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33882141
    move-result v2

    .line 33882142
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 33882145
    move-result v4

    .line 33882146
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 33882149
    move-result v4

    .line 33882150
    add-float v5, v2, v4

    .line 33882152
    const/high16 v6, 0x40000000    # 2.0f

    .line 33882154
    div-float v7, v5, v6

    .line 33882156
    const/4 v8, 0x1

    .line 33882157
    const/4 v9, 0x0

    .line 33882158
    cmpg-float v10, v2, v4

    .line 33882160
    if-nez v10, :cond_34

    .line 33882162
    const/4 v10, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v10, 0x0

    .line 33882165
    :goto_35
    const/4 v11, 0x0

    .line 33882166
    if-eqz v10, :cond_3b

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    goto :goto_74

    .line 33882171
    :cond_3b
    sub-float v10, v2, v4

    .line 33882173
    const/high16 v12, 0x3f000000    # 0.5f

    .line 33882175
    cmpl-float v7, v7, v12

    .line 33882177
    if-lez v7, :cond_48

    .line 33882179
    sub-float/2addr v6, v2

    .line 33882180
    sub-float/2addr v6, v4

    .line 33882181
    div-float v4, v10, v6

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    div-float v4, v10, v5

    .line 33882186
    :goto_4a
    cmpg-float v5, v2, v1

    .line 33882188
    if-nez v5, :cond_50

    .line 33882190
    const/4 v5, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v5, 0x0

    .line 33882193
    :goto_51
    if-eqz v5, :cond_5e

    .line 33882195
    sub-float v1, v3, p1

    .line 33882197
    div-float/2addr v1, v10

    .line 33882198
    cmpg-float p1, v3, p1

    .line 33882200
    if-gez p1, :cond_5b

    .line 33882202
    const/4 v9, 0x6

    .line 33882203
    :cond_5b
    int-to-float p1, v9

    .line 33882204
    :goto_5c
    add-float/2addr v1, p1

    .line 33882205
    goto :goto_71

    .line 33882206
    :cond_5e
    cmpg-float v2, v2, v3

    .line 33882208
    if-nez v2, :cond_63

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v8, 0x0

    .line 33882212
    :goto_64
    if-eqz v8, :cond_6c

    .line 33882214
    sub-float/2addr p1, v1

    .line 33882215
    div-float/2addr p1, v10

    .line 33882216
    const/4 v1, 0x2

    .line 33882217
    int-to-float v1, v1

    .line 33882218
    add-float/2addr v1, p1

    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    sub-float/2addr v1, v3

    .line 33882221
    div-float/2addr v1, v10

    .line 33882222
    const/4 p1, 0x4

    .line 33882223
    int-to-float p1, p1

    .line 33882224
    goto :goto_5c

    .line 33882225
    :goto_71
    const/high16 p1, 0x40c00000    # 6.0f

    .line 33882227
    div-float/2addr v1, p1

    .line 33882228
    :goto_74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882230
    invoke-static {p0, v11, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882233
    move-result p0

    .line 33882234
    invoke-static {v1, v4, p0, v0}, Lrs5/f;->a(FFFI)I

    .line 33882237
    move-result p0

    .line 33882238
    return p0
.end method
