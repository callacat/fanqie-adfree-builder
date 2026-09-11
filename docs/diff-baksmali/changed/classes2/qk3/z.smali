## classes2/qk3/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973834
    move-result-object p1

    .line 16973835
    const v0, 0x7f050ec4

    .line 16973838
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973841
    const p1, 0x7f113705

    .line 16973844
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Landroid/widget/TextView;

    .line 16973850
    iput-object p1, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const v0, 0x7f050ec4

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    const p1, 0x7f113705

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 131078
    move-result-object v0

    .line 131079
    const-class v1, Lcj3/y0;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-class v1, Lcj3/y0;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onPlayControlAreaAnim(Lcj3/y0;)V
[MOD-CHANGED]
.method public final onPlayControlAreaAnim(Lcj3/y0;)V
    .registers 16
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onPlayControlAreaAnim, positionY = "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget v2, p1, Lcj3/y0;->b:I

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170454
    const-string v3, "experience"

    .line 17170456
    const-string v4, "NextChapterBtnLayout"

    .line 17170458
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    iget p1, p1, Lcj3/y0;->b:I

    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170470
    move-result v1

    .line 17170471
    const/16 v2, 0x122

    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170476
    move-result v2

    .line 17170477
    sub-int/2addr v1, v2

    .line 17170478
    sub-int/2addr p1, v1

    .line 17170479
    iget-object v2, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    const-string v6, ""

    .line 17170484
    if-nez v2, :cond_3a

    .line 17170486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object v2, v5

    .line 17170490
    :cond_3a
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 17170493
    move-result v2

    .line 17170494
    sub-int/2addr p1, v2

    .line 17170495
    const/16 v2, 0x3c

    .line 17170497
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170504
    move-result v2

    .line 17170505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v8, "adjustBtnMargin safeMarginTop = "

    .line 17170509
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v8, ", locationY = "

    .line 17170517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v1, ", marginTop = "

    .line 17170525
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170537
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    if-gtz p1, :cond_6f

    .line 17170542
    goto :goto_86

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 17170545
    if-nez p1, :cond_78

    .line 17170547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object v7, v5

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v7, p1

    .line 17170553
    :goto_79
    const/4 v8, 0x0

    .line 17170554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v9

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    const/16 v12, 0xd

    .line 17170562
    const/4 v13, 0x0

    .line 17170563
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170566
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayControlAreaAnim(Lcj3/y0;)V
    .registers 16
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onPlayControlAreaAnim, positionY = "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget v2, p1, Lcj3/y0;->b:I

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    const-string v3, "experience"

    .line 17170455
    .line 17170456
    const-string v4, "NextChapterBtnLayout"

    .line 17170457
    .line 17170458
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget p1, p1, Lcj3/y0;->b:I

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/16 v2, 0x122

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    sub-int/2addr v1, v2

    .line 17170478
    sub-int/2addr p1, v1

    .line 17170479
    iget-object v2, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    const-string v6, ""

    .line 17170483
    .line 17170484
    if-nez v2, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object v2, v5

    .line 17170490
    :cond_3a
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    sub-int/2addr p1, v2

    .line 17170495
    const/16 v2, 0x3c

    .line 17170496
    .line 17170497
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v8, "adjustBtnMargin safeMarginTop = "

    .line 17170508
    .line 17170509
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v8, ", locationY = "

    .line 17170516
    .line 17170517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v1, ", marginTop = "

    .line 17170524
    .line 17170525
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    if-gtz p1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_86

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    if-nez p1, :cond_78

    .line 17170546
    .line 17170547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v7, v5

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v7, p1

    .line 17170553
    :goto_79
    const/4 v8, 0x0

    .line 17170554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v9

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    const/16 v12, 0xd

    .line 17170561
    .line 17170562
    const/4 v13, 0x0

    .line 17170563
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    return-void
.end method


.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lqk3/z;->a:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


