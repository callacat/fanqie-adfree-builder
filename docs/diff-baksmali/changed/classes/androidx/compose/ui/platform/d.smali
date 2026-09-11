## classes/androidx/compose/ui/platform/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b1be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/d$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/d$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d$a;

    .line 196621
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196623
    sput-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196625
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b1be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d$a;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196624
    .line 196625
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Rect;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/Rect;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final a(I)[I
[MOD-CHANGED]
.method public final a(I)[I
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-gtz v0, :cond_c

    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v0

    .line 17170452
    if-lt p1, v0, :cond_17

    .line 17170454
    return-object v1

    .line 17170455
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/t;
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_19} :catch_95

    .line 17170457
    const-string v2, ""

    .line 17170459
    if-nez v0, :cond_21

    .line 17170461
    :try_start_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    move-object v0, v1

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170468
    move-result-object v0

    .line 17170469
    iget v3, v0, Lc0/g;->d:F

    .line 17170471
    iget v0, v0, Lc0/g;->b:F

    .line 17170473
    sub-float/2addr v3, v0

    .line 17170474
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170477
    move-result v0
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_2e} :catch_95

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170482
    move-result p1

    .line 17170483
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170485
    if-nez v3, :cond_3b

    .line 17170487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    move-object v3, v1

    .line 17170491
    :cond_3b
    invoke-virtual {v3, p1}, Ls0/b2;->h(I)I

    .line 17170494
    move-result v3

    .line 17170495
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170497
    if-nez v4, :cond_47

    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    move-object v4, v1

    .line 17170503
    :cond_47
    invoke-virtual {v4, v3}, Ls0/b2;->m(I)F

    .line 17170506
    move-result v3

    .line 17170507
    int-to-float v0, v0

    .line 17170508
    add-float/2addr v3, v0

    .line 17170509
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170511
    if-nez v0, :cond_55

    .line 17170513
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    move-object v0, v1

    .line 17170517
    :cond_55
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170519
    if-nez v4, :cond_5d

    .line 17170521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    move-object v4, v1

    .line 17170525
    :cond_5d
    iget-object v4, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170527
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 17170529
    add-int/lit8 v4, v4, -0x1

    .line 17170531
    invoke-virtual {v0, v4}, Ls0/b2;->m(I)F

    .line 17170534
    move-result v0

    .line 17170535
    cmpg-float v0, v3, v0

    .line 17170537
    if-gez v0, :cond_79

    .line 17170539
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170541
    if-nez v0, :cond_73

    .line 17170543
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v0

    .line 17170548
    :goto_74
    invoke-virtual {v1, v3}, Ls0/b2;->i(F)I

    .line 17170551
    move-result v0

    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170555
    if-nez v0, :cond_81

    .line 17170557
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v0

    .line 17170562
    :goto_82
    iget-object v0, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170564
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 17170566
    :goto_86
    add-int/lit8 v0, v0, -0x1

    .line 17170568
    sget-object v1, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17170570
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17170573
    move-result v0

    .line 17170574
    add-int/lit8 v0, v0, 0x1

    .line 17170576
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    :catch_95
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(I)[I
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-gtz v0, :cond_c

    .line 17170442
    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-lt p1, v0, :cond_17

    .line 17170453
    .line 17170454
    return-object v1

    .line 17170455
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/t;
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_19} :catch_95

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    if-nez v0, :cond_21

    .line 17170460
    .line 17170461
    :try_start_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object v0, v1

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iget v3, v0, Lc0/g;->d:F

    .line 17170470
    .line 17170471
    iget v0, v0, Lc0/g;->b:F

    .line 17170472
    .line 17170473
    sub-float/2addr v3, v0

    .line 17170474
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_2e} :catch_95

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170484
    .line 17170485
    if-nez v3, :cond_3b

    .line 17170486
    .line 17170487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    move-object v3, v1

    .line 17170491
    :cond_3b
    invoke-virtual {v3, p1}, Ls0/b2;->h(I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170496
    .line 17170497
    if-nez v4, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v4, v1

    .line 17170503
    :cond_47
    invoke-virtual {v4, v3}, Ls0/b2;->m(I)F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    int-to-float v0, v0

    .line 17170508
    add-float/2addr v3, v0

    .line 17170509
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170510
    .line 17170511
    if-nez v0, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v0, v1

    .line 17170517
    :cond_55
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170518
    .line 17170519
    if-nez v4, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    move-object v4, v1

    .line 17170525
    :cond_5d
    iget-object v4, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170526
    .line 17170527
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 17170528
    .line 17170529
    add-int/lit8 v4, v4, -0x1

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v4}, Ls0/b2;->m(I)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    cmpg-float v0, v3, v0

    .line 17170536
    .line 17170537
    if-gez v0, :cond_79

    .line 17170538
    .line 17170539
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170540
    .line 17170541
    if-nez v0, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v0

    .line 17170548
    :goto_74
    invoke-virtual {v1, v3}, Ls0/b2;->i(F)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17170554
    .line 17170555
    if-nez v0, :cond_81

    .line 17170556
    .line 17170557
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v0

    .line 17170562
    :goto_82
    iget-object v0, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170563
    .line 17170564
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 17170565
    .line 17170566
    :goto_86
    add-int/lit8 v0, v0, -0x1

    .line 17170567
    .line 17170568
    sget-object v1, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    add-int/lit8 v0, v0, 0x1

    .line 17170575
    .line 17170576
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    :catch_95
    return-object v1
.end method


.method public final b(I)[I
[MOD-CHANGED]
.method public final b(I)[I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-gtz v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    if-gtz p1, :cond_f

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/t;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_11} :catch_79

    .line 17104913
    const-string v2, ""

    .line 17104915
    if-nez v0, :cond_19

    .line 17104917
    :try_start_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object v0, v1

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget v3, v0, Lc0/g;->d:F

    .line 17104927
    iget v0, v0, Lc0/g;->b:F

    .line 17104929
    sub-float/2addr v3, v0

    .line 17104930
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17104933
    move-result v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_26} :catch_79

    .line 17104934
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104945
    move-result p1

    .line 17104946
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17104948
    if-nez v3, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v3, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v3, p1}, Ls0/b2;->h(I)I

    .line 17104957
    move-result v3

    .line 17104958
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17104960
    if-nez v4, :cond_46

    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    move-object v4, v1

    .line 17104966
    :cond_46
    invoke-virtual {v4, v3}, Ls0/b2;->m(I)F

    .line 17104969
    move-result v4

    .line 17104970
    int-to-float v0, v0

    .line 17104971
    sub-float/2addr v4, v0

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    cmpl-float v0, v4, v0

    .line 17104975
    if-lez v0, :cond_5f

    .line 17104977
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17104979
    if-nez v0, :cond_59

    .line 17104981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v1, v0

    .line 17104986
    :goto_5a
    invoke-virtual {v1, v4}, Ls0/b2;->i(F)I

    .line 17104989
    move-result v0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v0, 0x0

    .line 17104992
    :goto_60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104999
    move-result v1

    .line 17105000
    if-ne p1, v1, :cond_6e

    .line 17105002
    if-ge v0, v3, :cond_6e

    .line 17105004
    add-int/lit8 v0, v0, 0x1

    .line 17105006
    :cond_6e
    sget-object v1, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17105008
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17105011
    move-result v0

    .line 17105012
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17105015
    move-result-object p1

    .line 17105016
    return-object p1

    .line 17105017
    :catch_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(I)[I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-gtz v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    if-gtz p1, :cond_f

    .line 17104909
    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/t;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_11} :catch_79

    .line 17104912
    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    if-nez v0, :cond_19

    .line 17104916
    .line 17104917
    :try_start_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object v0, v1

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget v3, v0, Lc0/g;->d:F

    .line 17104926
    .line 17104927
    iget v0, v0, Lc0/g;->b:F

    .line 17104928
    .line 17104929
    sub-float/2addr v3, v0

    .line 17104930
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_26} :catch_79

    .line 17104934
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17104947
    .line 17104948
    if-nez v3, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v3, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v3, p1}, Ls0/b2;->h(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17104959
    .line 17104960
    if-nez v4, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object v4, v1

    .line 17104966
    :cond_46
    invoke-virtual {v4, v3}, Ls0/b2;->m(I)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    int-to-float v0, v0

    .line 17104971
    sub-float/2addr v4, v0

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    cmpl-float v0, v4, v0

    .line 17104974
    .line 17104975
    if-lez v0, :cond_5f

    .line 17104976
    .line 17104977
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 17104978
    .line 17104979
    if-nez v0, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v1, v0

    .line 17104986
    :goto_5a
    invoke-virtual {v1, v4}, Ls0/b2;->i(F)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v0, 0x0

    .line 17104992
    :goto_60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-ne p1, v1, :cond_6e

    .line 17105001
    .line 17105002
    if-ge v0, v3, :cond_6e

    .line 17105003
    .line 17105004
    add-int/lit8 v0, v0, 0x1

    .line 17105005
    .line 17105006
    :cond_6e
    sget-object v1, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17105007
    .line 17105008
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    return-object p1

    .line 17105017
    :catch_79
    return-object v1
.end method


.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
[MOD-CHANGED]
.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816578
    const-string v1, ""

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816586
    move-object v0, v2

    .line 33816587
    :cond_b
    invoke-virtual {v0, p1}, Ls0/b2;->l(I)I

    .line 33816590
    move-result v0

    .line 33816591
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816593
    if-nez v3, :cond_17

    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    move-object v3, v2

    .line 33816599
    :cond_17
    invoke-virtual {v3, v0}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-eq p2, v0, :cond_2b

    .line 33816605
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816607
    if-nez p2, :cond_25

    .line 33816609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v2, p2

    .line 33816614
    :goto_26
    invoke-virtual {v2, p1}, Ls0/b2;->l(I)I

    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_3b

    .line 33816619
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816621
    if-nez p2, :cond_33

    .line 33816623
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, p2

    .line 33816628
    :goto_34
    const/4 p2, 0x0

    .line 33816629
    invoke-virtual {v2, p1, p2}, Ls0/b2;->g(IZ)I

    .line 33816632
    move-result p1

    .line 33816633
    add-int/lit8 p1, p1, -0x1

    .line 33816635
    :goto_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    move-object v0, v2

    .line 33816587
    :cond_b
    invoke-virtual {v0, p1}, Ls0/b2;->l(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816592
    .line 33816593
    if-nez v3, :cond_17

    .line 33816594
    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    move-object v3, v2

    .line 33816599
    :cond_17
    invoke-virtual {v3, v0}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-eq p2, v0, :cond_2b

    .line 33816604
    .line 33816605
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816606
    .line 33816607
    if-nez p2, :cond_25

    .line 33816608
    .line 33816609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v2, p2

    .line 33816614
    :goto_26
    invoke-virtual {v2, p1}, Ls0/b2;->l(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_3b

    .line 33816619
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ls0/b2;

    .line 33816620
    .line 33816621
    if-nez p2, :cond_33

    .line 33816622
    .line 33816623
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, p2

    .line 33816628
    :goto_34
    const/4 p2, 0x0

    .line 33816629
    invoke-virtual {v2, p1, p2}, Ls0/b2;->g(IZ)I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p1

    .line 33816633
    add-int/lit8 p1, p1, -0x1

    .line 33816634
    .line 33816635
    :goto_3b
    return p1
.end method


