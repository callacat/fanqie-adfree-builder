## classes4/op4/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lop4/f;

    .line 17170441
    invoke-direct {v1, p1, p0}, Lop4/f;-><init>(Landroid/content/Context;Lop4/g;)V

    .line 17170444
    iput-object v1, p0, Lop4/g;->d:Lop4/f;

    .line 17170446
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170449
    move-result-object v1

    .line 17170450
    const v2, 0x7f051460

    .line 17170453
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170456
    const v1, 0x7f113941

    .line 17170459
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, ""

    .line 17170465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    check-cast v1, Landroid/widget/TextView;

    .line 17170470
    iput-object v1, p0, Lop4/g;->a:Landroid/widget/TextView;

    .line 17170472
    const v1, 0x7f110004

    .line 17170475
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v1, Landroid/widget/TextView;

    .line 17170484
    iput-object v1, p0, Lop4/g;->b:Landroid/widget/TextView;

    .line 17170486
    const v1, 0x7f110240

    .line 17170489
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast v1, Landroid/widget/ImageView;

    .line 17170498
    iput-object v1, p0, Lop4/g;->c:Landroid/widget/ImageView;

    .line 17170500
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170503
    const/16 v0, 0x10

    .line 17170505
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170508
    const/16 v0, 0x8

    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170513
    move-result v1

    .line 17170514
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17170517
    const/16 v1, 0xa

    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17170526
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170528
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170531
    const v2, 0x7f0d0077

    .line 17170534
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170537
    move-result p1

    .line 17170538
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170544
    move-result p1

    .line 17170545
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170548
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170551
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170553
    const/4 v1, -0x2

    .line 17170554
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170557
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170560
    move-result v0

    .line 17170561
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170563
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lop4/f;

    .line 17170440
    .line 17170441
    invoke-direct {v1, p1, p0}, Lop4/f;-><init>(Landroid/content/Context;Lop4/g;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, Lop4/g;->d:Lop4/f;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const v2, 0x7f051460

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    const v1, 0x7f113941

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, ""

    .line 17170464
    .line 17170465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast v1, Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    iput-object v1, p0, Lop4/g;->a:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    const v1, 0x7f110004

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v1, Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    iput-object v1, p0, Lop4/g;->b:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    const v1, 0x7f110240

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast v1, Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    iput-object v1, p0, Lop4/g;->c:Landroid/widget/ImageView;

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/16 v0, 0x10

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    const/16 v0, 0x8

    .line 17170509
    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/16 v1, 0xa

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    const v2, 0x7f0d0077

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170552
    .line 17170553
    const/4 v1, -0x2

    .line 17170554
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170562
    .line 17170563
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lop4/d;->i()Lop4/e;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {p0, v0}, Lop4/g;->onWatchTaskEventUpdate(Lop4/e;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lop4/d;->i()Lop4/e;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {p0, v0}, Lop4/g;->onWatchTaskEventUpdate(Lop4/e;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onWatchTaskEventUpdate(Lop4/e;)V
[MOD-CHANGED]
.method public final onWatchTaskEventUpdate(Lop4/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lop4/g;->a:Landroid/widget/TextView;

    .line 17104902
    iget-object v2, p1, Lop4/e;->a:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    iget-object v1, p0, Lop4/g;->b:Landroid/widget/TextView;

    .line 17104909
    iget-object v2, p1, Lop4/e;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    iget-boolean p1, p1, Lop4/e;->c:Z

    .line 17104916
    if-eqz p1, :cond_28

    .line 17104918
    iget-object p1, p0, Lop4/g;->c:Landroid/widget/ImageView;

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17104927
    iget-object p1, p0, Lop4/g;->d:Lop4/f;

    .line 17104929
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104932
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104935
    goto :goto_55

    .line 17104936
    :cond_28
    iget-object p1, p0, Lop4/g;->c:Landroid/widget/ImageView;

    .line 17104938
    const/16 v1, 0x8

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104947
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17104950
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;->a:Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask$a;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string p1, "newyear_task_config"

    .line 17104957
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;->b:Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;

    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;

    .line 17104970
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;->showInProgress:Z

    .line 17104972
    if-eqz p1, :cond_52

    .line 17104974
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWatchTaskEventUpdate(Lop4/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lop4/g;->a:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lop4/e;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lop4/g;->b:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    iget-object v2, p1, Lop4/e;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-boolean p1, p1, Lop4/e;->c:Z

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_28

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lop4/g;->c:Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lop4/g;->d:Lop4/f;

    .line 17104928
    .line 17104929
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_55

    .line 17104936
    :cond_28
    iget-object p1, p0, Lop4/g;->c:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    const/16 v1, 0x8

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;->a:Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "newyear_task_config"

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;->b:Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;

    .line 17104969
    .line 17104970
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/NewyearTask;->showInProgress:Z

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


