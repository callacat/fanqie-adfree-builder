## classes6/c46/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170440
    const v1, 0x7f05082f

    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    iput-object v1, p0, Lc46/g;->a:Landroid/view/View;

    .line 17170454
    const v3, 0x7f110243

    .line 17170457
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Landroid/widget/TextView;

    .line 17170463
    iput-object v3, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 17170465
    const v3, 0x7f113836

    .line 17170468
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Landroid/widget/TextView;

    .line 17170474
    iput-object v4, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 17170476
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    check-cast v1, Landroid/widget/TextView;

    .line 17170485
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170488
    move-result p1

    .line 17170489
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17170497
    move-result-object v3

    .line 17170498
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->indicatorEllipsizeWidth:Z

    .line 17170500
    if-eqz v3, :cond_4d

    .line 17170502
    const/16 v3, 0x168

    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170507
    move-result v3

    .line 17170508
    goto :goto_53

    .line 17170509
    :cond_4d
    const/16 v3, 0x177

    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170514
    move-result v3

    .line 17170515
    :goto_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    const-string/jumbo v5, "\u521d\u59cb\u5316\u8ddf\u8bfb\u6309\u94ae\u6837\u5f0f\uff1a\u5c4f\u5e55\u5bbd\u5ea6\uff1a"

    .line 17170520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v5, ", \u9608\u503c\u5c3a\u5bf8\uff1a"

    .line 17170528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170540
    const-string v6, "experience"

    .line 17170542
    const-string v7, "ReaderBottomIndicatorController"

    .line 17170544
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    if-lt p1, v3, :cond_84

    .line 17170549
    const p1, 0x7f0617d1

    .line 17170552
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17170555
    const/4 p1, 0x6

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    move-result p1

    .line 17170560
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170570
    :goto_8a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {p0, p1}, Lc46/g;->T8(F)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f05082f

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v1, p0, Lc46/g;->a:Landroid/view/View;

    .line 17170453
    .line 17170454
    const v3, 0x7f110243

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    iput-object v3, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    const v3, 0x7f113836

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object v4, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    check-cast v1, Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->indicatorEllipsizeWidth:Z

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_4d

    .line 17170501
    .line 17170502
    const/16 v3, 0x168

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    goto :goto_53

    .line 17170509
    :cond_4d
    const/16 v3, 0x177

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    :goto_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string/jumbo v5, "\u521d\u59cb\u5316\u8ddf\u8bfb\u6309\u94ae\u6837\u5f0f\uff1a\u5c4f\u5e55\u5bbd\u5ea6\uff1a"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v5, ", \u9608\u503c\u5c3a\u5bf8\uff1a"

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    const-string v6, "experience"

    .line 17170541
    .line 17170542
    const-string v7, "ReaderBottomIndicatorController"

    .line 17170543
    .line 17170544
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-lt p1, v3, :cond_84

    .line 17170548
    .line 17170549
    const p1, 0x7f0617d1

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 p1, 0x6

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {p0, p1}, Lc46/g;->T8(F)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104908
    move-result p1

    .line 17104909
    iget-object v1, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 17104911
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v1

    .line 17104918
    const v2, 0x7f0212b6

    .line 17104921
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    if-eqz v1, :cond_2b

    .line 17104936
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104939
    :cond_2b
    if-eqz v1, :cond_32

    .line 17104941
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104943
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104946
    :cond_32
    iget-object v3, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 17104948
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    iget-object v1, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 17104953
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v1

    .line 17104960
    const v3, 0x7f0212fd

    .line 17104963
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104969
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104972
    :cond_4c
    if-eqz v1, :cond_53

    .line 17104974
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104976
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104979
    :cond_53
    iget-object v0, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    iget-object v0, p0, Lc46/g;->a:Landroid/view/View;

    .line 17104986
    const v1, 0x7f1100b5

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    iget-object v1, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const v2, 0x7f0212b6

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    if-eqz v1, :cond_32

    .line 17104940
    .line 17104941
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v3, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const v3, 0x7f0212fd

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    if-eqz v1, :cond_53

    .line 17104973
    .line 17104974
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v0, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lc46/g;->a:Landroid/view/View;

    .line 17104985
    .line 17104986
    const v1, 0x7f1100b5

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908292
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908295
    iget-object v0, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setOnReturnOriginalProgressClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnReturnOriginalProgressClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnReturnOriginalProgressClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc46/g;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc46/g;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


