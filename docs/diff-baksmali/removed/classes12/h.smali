.class public final Lh;
.super Li;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7a135

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lh;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "\u4eae\u8272\u6a21\u5f0f\u7b97\u8272\u7ed3\u679c:"

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    aput-object v5, v4, v0

    .line 17104921
    .line 17104922
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    const-string v5, "0x%X"

    .line 17104927
    .line 17104928
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, ""

    .line 17104933
    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v5, "AudioBackground"

    .line 17104947
    .line 17104948
    invoke-static {v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104952
    .line 17104953
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104954
    .line 17104955
    const/4 v5, 0x4

    .line 17104956
    new-array v5, v5, [I

    .line 17104957
    .line 17104958
    aput v1, v5, v0

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104964
    .line 17104965
    aget v0, v6, v0

    .line 17104966
    .line 17104967
    aget v7, v6, v3

    .line 17104968
    .line 17104969
    const/4 v8, 0x2

    .line 17104970
    aget v6, v6, v8

    .line 17104971
    .line 17104972
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0, v7, v6, p1}, Lh;->e(FFFZ)[F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    aget v0, p1, v8

    .line 17104979
    .line 17104980
    const v6, 0x3d4ccccd    # 0.05f

    .line 17104981
    .line 17104982
    .line 17104983
    add-float/2addr v0, v6

    .line 17104984
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104985
    .line 17104986
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    aput v0, p1, v8

    .line 17104991
    .line 17104992
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    aput p1, v5, v3

    .line 17104997
    .line 17104998
    aput v1, v5, v8

    .line 17104999
    .line 17105000
    const/4 p1, 0x3

    .line 17105001
    aput v1, v5, p1

    .line 17105002
    .line 17105003
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v2
.end method

.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_44

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17104914
    :goto_12
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104920
    .line 17104921
    aget v1, p1, v1

    .line 17104922
    .line 17104923
    aget p1, p1, v2

    .line 17104924
    .line 17104925
    sget-object v2, Li;->a:Li$a;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1, p1}, Li$a;->a(FF)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, p1}, Lfj3/a;->e(FZ)[F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    const/16 v2, 0xff

    .line 17104958
    .line 17104959
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    :goto_44
    const-string p1, "#FFFFFFFF"

    .line 17104965
    .line 17104966
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    return p1
.end method

.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-nez v1, :cond_17

    .line 17104916
    .line 17104917
    const/4 p1, -0x1

    .line 17104918
    return p1

    .line 17104919
    :cond_17
    sget-object v1, Lfj3/a;->a:Lfj3/a;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104922
    .line 17104923
    aget v0, p1, v0

    .line 17104924
    .line 17104925
    aget p1, p1, v2

    .line 17104926
    .line 17104927
    sget-object v2, Li;->a:Li$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0, p1}, Li$a;->a(FF)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0, p1}, Lfj3/a;->f(FZ)[F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    const/16 v2, 0xff

    .line 17104960
    .line 17104961
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method

.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170439
    .line 17170440
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_14

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170448
    .line 17170449
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

    .line 17170454
    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    if-eqz v4, :cond_23

    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170469
    .line 17170470
    const/4 v7, 0x2

    .line 17170471
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    if-eqz v6, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v6, 0x0

    .line 17170483
    :goto_33
    sget-object v8, Li;->a:Li$a;

    .line 17170484
    .line 17170485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2, v4}, Li$a;->a(FF)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v8

    .line 17170492
    const/4 v9, 0x3

    .line 17170493
    if-eqz v8, :cond_60

    .line 17170494
    .line 17170495
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_49

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170504
    .line 17170505
    :cond_49
    const/4 v1, 0x1

    .line 17170506
    :cond_4a
    if-nez v1, :cond_56

    .line 17170507
    .line 17170508
    new-array v0, v9, [F

    .line 17170509
    .line 17170510
    fill-array-data v0, :array_b0

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    return v0

    .line 17170518
    :cond_56
    new-array v0, v9, [F

    .line 17170519
    .line 17170520
    fill-array-data v0, :array_ba

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    return v0

    .line 17170528
    :cond_60
    float-to-double v10, v6

    .line 17170529
    const/high16 v8, 0x41c80000    # 25.0f

    .line 17170530
    .line 17170531
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 17170532
    .line 17170533
    const/16 v14, 0x64

    .line 17170534
    .line 17170535
    cmpl-double v15, v10, v12

    .line 17170536
    .line 17170537
    if-lez v15, :cond_6f

    .line 17170538
    .line 17170539
    int-to-float v10, v14

    .line 17170540
    mul-float v6, v6, v10

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/high16 v6, 0x41c80000    # 25.0f

    .line 17170544
    .line 17170545
    :goto_71
    float-to-double v10, v4

    .line 17170546
    cmpl-double v15, v10, v12

    .line 17170547
    .line 17170548
    if-lez v15, :cond_79

    .line 17170549
    .line 17170550
    int-to-float v8, v14

    .line 17170551
    mul-float v8, v8, v4

    .line 17170552
    .line 17170553
    :cond_79
    const/16 v4, 0x5c

    .line 17170554
    .line 17170555
    int-to-float v4, v4

    .line 17170556
    const/16 v10, 0x19

    .line 17170557
    .line 17170558
    int-to-float v10, v10

    .line 17170559
    sub-float/2addr v6, v10

    .line 17170560
    const/4 v11, 0x4

    .line 17170561
    int-to-float v11, v11

    .line 17170562
    mul-float v6, v6, v11

    .line 17170563
    .line 17170564
    const/16 v11, 0x4b

    .line 17170565
    .line 17170566
    int-to-float v11, v11

    .line 17170567
    div-float/2addr v6, v11

    .line 17170568
    add-float/2addr v4, v6

    .line 17170569
    sub-float/2addr v8, v10

    .line 17170570
    const/16 v6, 0x23

    .line 17170571
    .line 17170572
    int-to-float v6, v6

    .line 17170573
    mul-float v8, v8, v6

    .line 17170574
    .line 17170575
    div-float/2addr v8, v11

    .line 17170576
    add-float/2addr v10, v8

    .line 17170577
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_a0

    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    if-eqz v0, :cond_a0

    .line 17170586
    .line 17170587
    sub-float/2addr v4, v11

    .line 17170588
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v4

    .line 17170592
    :cond_a0
    new-array v0, v9, [F

    .line 17170593
    .line 17170594
    aput v2, v0, v1

    .line 17170595
    .line 17170596
    int-to-float v1, v14

    .line 17170597
    div-float/2addr v10, v1

    .line 17170598
    aput v10, v0, v5

    .line 17170599
    .line 17170600
    div-float/2addr v4, v1

    .line 17170601
    aput v4, v0, v7

    .line 17170602
    .line 17170603
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    return v0

    .line 17170608
    :array_b0
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    :array_ba
    .array-data 4
        0x0
        0x0
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public final e(FFFZ)[F
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 67502081
    .line 67502082
    sget-object v1, Li;->a:Li$a;

    .line 67502083
    .line 67502084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-static {p1, p2}, Li$a;->a(FF)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v1

    .line 67502091
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    const/4 v0, 0x3

    .line 67502099
    if-eqz v1, :cond_25

    .line 67502100
    .line 67502101
    if-eqz p4, :cond_1f

    .line 67502102
    .line 67502103
    if-eqz v2, :cond_1f

    .line 67502104
    .line 67502105
    new-array p1, v0, [F

    .line 67502106
    .line 67502107
    fill-array-data p1, :array_76

    .line 67502108
    .line 67502109
    .line 67502110
    goto :goto_74

    .line 67502111
    :cond_1f
    new-array p1, v0, [F

    .line 67502112
    .line 67502113
    fill-array-data p1, :array_80

    .line 67502114
    .line 67502115
    .line 67502116
    goto :goto_74

    .line 67502117
    :cond_25
    const/high16 v1, 0x41c80000    # 25.0f

    .line 67502118
    .line 67502119
    const/high16 v3, 0x3e800000    # 0.25f

    .line 67502120
    .line 67502121
    const/high16 v4, 0x42c80000    # 100.0f

    .line 67502122
    .line 67502123
    cmpl-float v5, p3, v3

    .line 67502124
    .line 67502125
    if-lez v5, :cond_32

    .line 67502126
    .line 67502127
    mul-float p3, p3, v4

    .line 67502128
    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/high16 p3, 0x41c80000    # 25.0f

    .line 67502131
    .line 67502132
    :goto_34
    cmpl-float v3, p2, v3

    .line 67502133
    .line 67502134
    if-lez v3, :cond_3b

    .line 67502135
    .line 67502136
    mul-float p2, p2, v4

    .line 67502137
    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    const/high16 p2, 0x41c80000    # 25.0f

    .line 67502140
    .line 67502141
    :goto_3d
    sub-float/2addr p3, v1

    .line 67502142
    const/high16 v3, 0x40800000    # 4.0f

    .line 67502143
    .line 67502144
    mul-float p3, p3, v3

    .line 67502145
    .line 67502146
    const/high16 v3, 0x42960000    # 75.0f

    .line 67502147
    .line 67502148
    div-float/2addr p3, v3

    .line 67502149
    const/high16 v5, 0x42b80000    # 92.0f

    .line 67502150
    .line 67502151
    add-float/2addr p3, v5

    .line 67502152
    sub-float/2addr p2, v1

    .line 67502153
    const/high16 v5, 0x420c0000    # 35.0f

    .line 67502154
    .line 67502155
    mul-float p2, p2, v5

    .line 67502156
    .line 67502157
    div-float/2addr p2, v3

    .line 67502158
    add-float/2addr p2, v1

    .line 67502159
    const/4 v1, 0x0

    .line 67502160
    if-eqz p4, :cond_59

    .line 67502161
    .line 67502162
    if-eqz v2, :cond_59

    .line 67502163
    .line 67502164
    sub-float/2addr p3, v3

    .line 67502165
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p3

    .line 67502169
    :cond_59
    const/high16 p4, 0x43b40000    # 360.0f

    .line 67502170
    .line 67502171
    rem-float/2addr p1, p4

    .line 67502172
    add-float/2addr p1, p4

    .line 67502173
    rem-float/2addr p1, p4

    .line 67502174
    new-array p4, v0, [F

    .line 67502175
    .line 67502176
    const/4 v0, 0x0

    .line 67502177
    aput p1, p4, v0

    .line 67502178
    .line 67502179
    invoke-static {p2, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p1

    .line 67502183
    div-float/2addr p1, v4

    .line 67502184
    const/4 p2, 0x1

    .line 67502185
    aput p1, p4, p2

    .line 67502186
    .line 67502187
    invoke-static {p3, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p1

    .line 67502191
    div-float/2addr p1, v4

    .line 67502192
    const/4 p2, 0x2

    .line 67502193
    aput p1, p4, p2

    .line 67502194
    .line 67502195
    move-object p1, p4

    .line 67502196
    :goto_74
    return-object p1

    .line 67502197
    nop

    .line 67502198
    :array_76
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
    .end array-data

    .line 67502199
    .line 67502200
    .line 67502201
    .line 67502202
    .line 67502203
    .line 67502204
    .line 67502205
    .line 67502206
    .line 67502207
    .line 67502208
    :array_80
    .array-data 4
        0x0
        0x0
        0x3f733333    # 0.95f
    .end array-data
.end method
