.class public final Lg;
.super Li;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7a134

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lg;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104908
    const/4 v4, 0x3

    .line 17104909
    new-array v4, v4, [I

    .line 17104911
    aput v1, v4, v0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    aput v1, v4, v5

    .line 17104916
    const/4 v6, 0x2

    .line 17104917
    invoke-virtual {p0, p1}, Lg;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104920
    move-result p1

    .line 17104921
    aput p1, v4, v6

    .line 17104923
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104926
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17104929
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104931
    const v3, 0x3f333333    # 0.7f

    .line 17104934
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17104937
    const/16 p1, 0xd8

    .line 17104939
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17104942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "\u5f69\u8272\u6a21\u5f0f\u7b97\u8272\u7ed3\u679c:"

    .line 17104946
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104951
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v1

    .line 17104957
    aput-object v1, v3, v0

    .line 17104959
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v3, "0x%X"

    .line 17104965
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    const-string v3, ""

    .line 17104971
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    const-string v1, "AudioBackground"

    .line 17104985
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return-object v2
.end method

.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170440
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_14

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170450
    move-result v2

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170459
    move-result-object v4

    .line 17170460
    if-eqz v4, :cond_23

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170465
    move-result v4

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170470
    const/4 v6, 0x2

    .line 17170471
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_31

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170480
    move-result v3

    .line 17170481
    :cond_31
    sget-object v0, Li;->a:Li$a;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v2, v4}, Li$a;->a(FF)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_43

    .line 17170492
    const-string v0, "#404040"

    .line 17170494
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170497
    move-result v0

    .line 17170498
    return v0

    .line 17170499
    :cond_43
    const/4 v0, 0x3

    .line 17170500
    new-array v7, v0, [F

    .line 17170502
    aput v2, v7, v1

    .line 17170504
    aput v4, v7, v5

    .line 17170506
    aput v3, v7, v6

    .line 17170508
    invoke-static {v7}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170511
    move-result v7

    .line 17170512
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 17170515
    move-result v8

    .line 17170516
    int-to-double v8, v8

    .line 17170517
    const-wide v10, 0x3fd322d0e5604189L    # 0.299

    .line 17170522
    mul-double v8, v8, v10

    .line 17170524
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 17170527
    move-result v10

    .line 17170528
    int-to-double v10, v10

    .line 17170529
    const-wide v12, 0x3fe2c8b439581062L    # 0.587

    .line 17170534
    mul-double v10, v10, v12

    .line 17170536
    add-double/2addr v8, v10

    .line 17170537
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 17170540
    move-result v7

    .line 17170541
    int-to-double v10, v7

    .line 17170542
    const-wide v12, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170547
    mul-double v10, v10, v12

    .line 17170549
    add-double/2addr v8, v10

    .line 17170550
    const/16 v7, 0xff

    .line 17170552
    int-to-double v10, v7

    .line 17170553
    div-double/2addr v8, v10

    .line 17170554
    const/16 v7, 0x64

    .line 17170556
    int-to-double v10, v7

    .line 17170557
    mul-double v8, v8, v10

    .line 17170559
    float-to-double v10, v3

    .line 17170560
    const/high16 v12, 0x41c80000    # 25.0f

    .line 17170562
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 17170564
    cmpl-double v15, v10, v13

    .line 17170566
    if-lez v15, :cond_8c

    .line 17170568
    int-to-float v10, v7

    .line 17170569
    mul-float v3, v3, v10

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    const/high16 v3, 0x41c80000    # 25.0f

    .line 17170574
    :goto_8e
    float-to-double v10, v4

    .line 17170575
    cmpl-double v15, v10, v13

    .line 17170577
    if-lez v15, :cond_96

    .line 17170579
    int-to-float v10, v7

    .line 17170580
    mul-float v12, v4, v10

    .line 17170582
    :cond_96
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 17170584
    const/16 v4, 0x19

    .line 17170586
    cmpl-double v13, v8, v10

    .line 17170588
    int-to-float v4, v4

    .line 17170589
    sub-float/2addr v3, v4

    .line 17170590
    if-lez v13, :cond_a3

    .line 17170592
    const/16 v8, 0xf

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v8, 0x5

    .line 17170596
    :goto_a4
    int-to-float v8, v8

    .line 17170597
    mul-float v3, v3, v8

    .line 17170599
    const/16 v8, 0x4b

    .line 17170601
    int-to-float v8, v8

    .line 17170602
    div-float/2addr v3, v8

    .line 17170603
    add-float/2addr v3, v4

    .line 17170604
    sub-float/2addr v12, v4

    .line 17170605
    const/16 v9, 0x23

    .line 17170607
    int-to-float v9, v9

    .line 17170608
    mul-float v12, v12, v9

    .line 17170610
    div-float/2addr v12, v8

    .line 17170611
    add-float/2addr v4, v12

    .line 17170612
    new-array v0, v0, [F

    .line 17170614
    aput v2, v0, v1

    .line 17170616
    int-to-float v1, v7

    .line 17170617
    div-float/2addr v4, v1

    .line 17170618
    aput v4, v0, v5

    .line 17170620
    div-float/2addr v3, v1

    .line 17170621
    aput v3, v0, v6

    .line 17170623
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170626
    move-result v0

    .line 17170627
    return v0
.end method

.method public final e(FFFZ)[F
    .registers 6

    .prologue
    .line 67305472
    sget-object p4, Lfj3/a;->a:Lfj3/a;

    .line 67305474
    sget-object v0, Li;->a:Li$a;

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    invoke-static {p1, p2}, Li$a;->a(FF)Z

    .line 67305482
    move-result v0

    .line 67305483
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    invoke-static {p1, p2, p3, v0}, Lfj3/a;->d(FFFZ)[F

    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1
.end method

.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104902
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104912
    move-result v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_21

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104927
    move-result v3

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104932
    const/4 v4, 0x2

    .line 17104933
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104942
    move-result v2

    .line 17104943
    :cond_2f
    sget-object p1, Li;->a:Li$a;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v1, v3}, Li$a;->a(FF)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_41

    .line 17104954
    const-string p1, "#404040"

    .line 17104956
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104959
    move-result p1

    .line 17104960
    return p1

    .line 17104961
    :cond_41
    invoke-virtual {p0, v1, v3, v2, v0}, Lg;->e(FFFZ)[F

    .line 17104964
    move-result-object p1

    .line 17104965
    aget v0, p1, v4

    .line 17104967
    const v1, 0x3dcccccd    # 0.1f

    .line 17104970
    add-float/2addr v0, v1

    .line 17104971
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104973
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104976
    move-result v0

    .line 17104977
    aput v0, p1, v4

    .line 17104979
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104982
    move-result p1

    .line 17104983
    return p1
.end method
