## classes3/ja4/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v1, 0x7f051af9

    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    const p1, 0x7f110148

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, ""

    .line 17170455
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast p1, Landroid/widget/TextView;

    .line 17170460
    iput-object p1, p0, Lja4/h;->e:Landroid/widget/TextView;

    .line 17170462
    const p1, 0x7f110207

    .line 17170465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170474
    iput-object p1, p0, Lja4/h;->f:Landroid/widget/TextView;

    .line 17170476
    const v1, 0x7f111908

    .line 17170479
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_41

    .line 17170493
    const v3, 0x7f0d0024

    .line 17170496
    goto :goto_44

    .line 17170497
    :cond_41
    const v3, 0x7f0d0041

    .line 17170500
    :goto_44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170503
    move-result v2

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_56

    .line 17170514
    const v4, 0x7f0d032c

    .line 17170517
    goto :goto_59

    .line 17170518
    :cond_56
    const v4, 0x7f0d0089

    .line 17170521
    :goto_59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170524
    move-result v3

    .line 17170525
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170527
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170529
    const/4 v6, 0x3

    .line 17170530
    new-array v6, v6, [I

    .line 17170532
    aput v2, v6, v0

    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    aput v2, v6, v0

    .line 17170537
    const/4 v0, 0x2

    .line 17170538
    aput v3, v6, v0

    .line 17170540
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170543
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170546
    new-instance v0, Lja4/f;

    .line 17170548
    invoke-direct {v0}, Lja4/f;-><init>()V

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170554
    new-instance p1, Lja4/g;

    .line 17170556
    invoke-direct {p1}, Lja4/g;-><init>()V

    .line 17170559
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

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
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f051af9

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    const p1, 0x7f110148

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast p1, Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    iput-object p1, p0, Lja4/h;->e:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    const p1, 0x7f110207

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Lja4/h;->f:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const v1, 0x7f111908

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_41

    .line 17170492
    .line 17170493
    const v3, 0x7f0d0024

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_44

    .line 17170497
    :cond_41
    const v3, 0x7f0d0041

    .line 17170498
    .line 17170499
    .line 17170500
    :goto_44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_56

    .line 17170513
    .line 17170514
    const v4, 0x7f0d032c

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_59

    .line 17170518
    :cond_56
    const v4, 0x7f0d0089

    .line 17170519
    .line 17170520
    .line 17170521
    :goto_59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170526
    .line 17170527
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170528
    .line 17170529
    const/4 v6, 0x3

    .line 17170530
    new-array v6, v6, [I

    .line 17170531
    .line 17170532
    aput v2, v6, v0

    .line 17170533
    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    aput v2, v6, v0

    .line 17170536
    .line 17170537
    const/4 v0, 0x2

    .line 17170538
    aput v3, v6, v0

    .line 17170539
    .line 17170540
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v0, Lja4/f;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Lja4/f;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Lja4/g;

    .line 17170555
    .line 17170556
    invoke-direct {p1}, Lja4/g;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
[MOD-CHANGED]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setTextInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setTextInfo(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lkotlin/Pair;

    .line 17104898
    if-eqz v0, :cond_57

    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v0, v0, Ljava/lang/String;

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const-string v3, ""

    .line 17104912
    if-eqz v0, :cond_31

    .line 17104914
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast v0, Ljava/lang/String;

    .line 17104923
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104926
    move-result v0

    .line 17104927
    if-lez v0, :cond_23

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_31

    .line 17104934
    iget-object v0, p0, Lja4/h;->f:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    instance-of v0, v0, Ljava/lang/String;

    .line 17104951
    if-eqz v0, :cond_57

    .line 17104953
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    check-cast v0, Ljava/lang/String;

    .line 17104962
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104965
    move-result v0

    .line 17104966
    if-lez v0, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_57

    .line 17104972
    iget-object v0, p0, Lja4/h;->e:Landroid/widget/TextView;

    .line 17104974
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextInfo(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lkotlin/Pair;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_57

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v0, v0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_31

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast v0, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-lez v0, :cond_23

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_31

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lja4/h;->f:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    instance-of v0, v0, Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_57

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast v0, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-lez v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_57

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lja4/h;->e:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


