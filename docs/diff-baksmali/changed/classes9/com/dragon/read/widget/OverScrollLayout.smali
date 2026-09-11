## classes9/com/dragon/read/widget/OverScrollLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x2

    .line 16842756
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x2

    .line 16842756
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x2

    .line 33685508
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x2

    .line 33685508
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 33685509
    .line 33685510
    return-void
.end method


.method public final a(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 33816578
    if-nez v0, :cond_13

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 33816585
    if-eqz p2, :cond_21

    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816590
    move-result p1

    .line 33816591
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 33816600
    if-eqz p2, :cond_21

    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816605
    move-result p1

    .line 33816606
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 33816577
    .line 33816578
    if-nez v0, :cond_13

    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_21

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_21

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    if-gtz v0, :cond_a

    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    const-string v0, "OverScrollLayout can host only one direct child"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-gtz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    .line 16973836
    const-string v0, "OverScrollLayout can host only one direct child"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    if-gtz v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816588
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816593
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-gtz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816587
    .line 33816588
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    throw p1
.end method


.method public final addView(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50659331
    move-result v0

    .line 50659332
    if-gtz v0, :cond_a

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659340
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 50659342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659345
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-gtz v0, :cond_a

    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50659335
    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659339
    .line 50659340
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 50659341
    .line 50659342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    throw p1
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50724867
    move-result v0

    .line 50724868
    if-gtz v0, :cond_a

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724876
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 50724878
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724881
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-gtz v0, :cond_a

    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724871
    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724875
    .line 50724876
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 50724877
    .line 50724878
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    throw p1
.end method


.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013187
    move-result v0

    .line 34013188
    if-gtz v0, :cond_a

    .line 34013190
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013196
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 34013198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013201
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-gtz v0, :cond_a

    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013191
    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013195
    .line 34013196
    const-string p2, "OverScrollLayout can host only one direct child"

    .line 34013197
    .line 34013198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    throw p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_c8

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq v0, v2, :cond_bf

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_12

    .line 17170445
    const/4 v2, 0x3

    .line 17170446
    if-eq v0, v2, :cond_bf

    .line 17170448
    goto/16 :goto_e0

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170453
    move-result v0

    .line 17170454
    iget v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170456
    sub-float/2addr v0, v3

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170460
    move-result v3

    .line 17170461
    iget v4, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170463
    sub-float/2addr v3, v4

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170468
    move-result-object v4

    .line 17170469
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170471
    const/4 v6, -0x1

    .line 17170472
    if-nez v5, :cond_73

    .line 17170474
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170477
    move-result v5

    .line 17170478
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170481
    move-result v7

    .line 17170482
    cmpl-float v5, v5, v7

    .line 17170484
    if-lez v5, :cond_73

    .line 17170486
    invoke-virtual {v4, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_44

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170499
    goto :goto_54

    .line 17170500
    :cond_44
    cmpl-float v3, v0, v1

    .line 17170502
    if-lez v3, :cond_54

    .line 17170504
    iget-boolean v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->g:Z

    .line 17170506
    if-eqz v3, :cond_54

    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170515
    return v2

    .line 17170516
    :cond_54
    :goto_54
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_63

    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170529
    goto/16 :goto_e0

    .line 17170531
    :cond_63
    cmpg-float v0, v0, v1

    .line 17170533
    if-gez v0, :cond_e0

    .line 17170535
    iget-boolean v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->h:Z

    .line 17170537
    if-eqz v0, :cond_e0

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170549
    if-ne v5, v2, :cond_e0

    .line 17170551
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170554
    move-result v5

    .line 17170555
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170558
    move-result v0

    .line 17170559
    cmpl-float v0, v5, v0

    .line 17170561
    if-lez v0, :cond_e0

    .line 17170563
    invoke-virtual {v4, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_91

    .line 17170569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170576
    goto :goto_a1

    .line 17170577
    :cond_91
    cmpl-float v0, v3, v1

    .line 17170579
    if-lez v0, :cond_a1

    .line 17170581
    iget-boolean v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->g:Z

    .line 17170583
    if-eqz v0, :cond_a1

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170592
    return v2

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_af

    .line 17170599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170606
    goto :goto_e0

    .line 17170607
    :cond_af
    cmpg-float v0, v3, v1

    .line 17170609
    if-gez v0, :cond_e0

    .line 17170611
    iget-boolean v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->h:Z

    .line 17170613
    if-eqz v0, :cond_e0

    .line 17170615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170622
    return v2

    .line 17170623
    :cond_bf
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170625
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170627
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170629
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170631
    goto :goto_e0

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170635
    move-result v0

    .line 17170636
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170641
    move-result v0

    .line 17170642
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170647
    move-result v0

    .line 17170648
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170650
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170653
    move-result v0

    .line 17170654
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170656
    :cond_e0
    :goto_e0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170659
    move-result p1

    .line 17170660
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_c8

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq v0, v2, :cond_bf

    .line 17170441
    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_12

    .line 17170444
    .line 17170445
    const/4 v2, 0x3

    .line 17170446
    if-eq v0, v2, :cond_bf

    .line 17170447
    .line 17170448
    goto/16 :goto_e0

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    iget v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170455
    .line 17170456
    sub-float/2addr v0, v3

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    iget v4, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170462
    .line 17170463
    sub-float/2addr v3, v4

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170470
    .line 17170471
    const/4 v6, -0x1

    .line 17170472
    if-nez v5, :cond_73

    .line 17170473
    .line 17170474
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    cmpl-float v5, v5, v7

    .line 17170483
    .line 17170484
    if-lez v5, :cond_73

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_44

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_54

    .line 17170500
    :cond_44
    cmpl-float v3, v0, v1

    .line 17170501
    .line 17170502
    if-lez v3, :cond_54

    .line 17170503
    .line 17170504
    iget-boolean v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->g:Z

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_54

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    return v2

    .line 17170516
    :cond_54
    :goto_54
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_63

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto/16 :goto_e0

    .line 17170530
    .line 17170531
    :cond_63
    cmpg-float v0, v0, v1

    .line 17170532
    .line 17170533
    if-gez v0, :cond_e0

    .line 17170534
    .line 17170535
    iget-boolean v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->h:Z

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_e0

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170548
    .line 17170549
    if-ne v5, v2, :cond_e0

    .line 17170550
    .line 17170551
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    cmpl-float v0, v5, v0

    .line 17170560
    .line 17170561
    if-lez v0, :cond_e0

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_91

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_a1

    .line 17170577
    :cond_91
    cmpl-float v0, v3, v1

    .line 17170578
    .line 17170579
    if-lez v0, :cond_a1

    .line 17170580
    .line 17170581
    iget-boolean v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->g:Z

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_a1

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    return v2

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_af

    .line 17170598
    .line 17170599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_e0

    .line 17170607
    :cond_af
    cmpg-float v0, v3, v1

    .line 17170608
    .line 17170609
    if-gez v0, :cond_e0

    .line 17170610
    .line 17170611
    iget-boolean v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->h:Z

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_e0

    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    return v2

    .line 17170623
    :cond_bf
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170624
    .line 17170625
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170626
    .line 17170627
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170628
    .line 17170629
    iput v1, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170630
    .line 17170631
    goto :goto_e0

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v0

    .line 17170648
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v0

    .line 17170654
    iput v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p1

    .line 17170660
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170440
    move-result v2

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eq v2, v4, :cond_92

    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    if-eq v2, v5, :cond_15

    .line 17170448
    const/4 v5, 0x3

    .line 17170449
    if-eq v2, v5, :cond_92

    .line 17170451
    goto/16 :goto_e3

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170456
    move-result v0

    .line 17170457
    iget v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170459
    sub-float/2addr v0, v2

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170463
    move-result v2

    .line 17170464
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170466
    sub-float/2addr v2, v5

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170470
    move-result v5

    .line 17170471
    iput v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170476
    move-result v5

    .line 17170477
    iput v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170479
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170481
    const/4 v6, -0x1

    .line 17170482
    if-nez v5, :cond_61

    .line 17170484
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170487
    move-result v5

    .line 17170488
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170491
    move-result v7

    .line 17170492
    cmpl-float v5, v5, v7

    .line 17170494
    if-lez v5, :cond_61

    .line 17170496
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17170499
    move-result p1

    .line 17170500
    iget v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 17170502
    int-to-float v2, v2

    .line 17170503
    div-float/2addr v0, v2

    .line 17170504
    add-float/2addr p1, v0

    .line 17170505
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170508
    move-result v0

    .line 17170509
    if-nez v0, :cond_53

    .line 17170511
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170514
    move-result p1

    .line 17170515
    :cond_53
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_5d

    .line 17170521
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170524
    move-result p1

    .line 17170525
    :cond_5d
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/OverScrollLayout;->a(Landroid/view/View;F)V

    .line 17170528
    return v4

    .line 17170529
    :cond_61
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170531
    if-ne v5, v4, :cond_e3

    .line 17170533
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170536
    move-result v5

    .line 17170537
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170540
    move-result v0

    .line 17170541
    cmpl-float v0, v5, v0

    .line 17170543
    if-lez v0, :cond_e3

    .line 17170545
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17170548
    move-result p1

    .line 17170549
    iget v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 17170551
    int-to-float v0, v0

    .line 17170552
    div-float/2addr v2, v0

    .line 17170553
    add-float/2addr p1, v2

    .line 17170554
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_84

    .line 17170560
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170563
    move-result p1

    .line 17170564
    :cond_84
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_8e

    .line 17170570
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170573
    move-result p1

    .line 17170574
    :cond_8e
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/OverScrollLayout;->a(Landroid/view/View;F)V

    .line 17170577
    return v4

    .line 17170578
    :cond_92
    iget v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170580
    const-wide/16 v5, 0x12c

    .line 17170582
    if-nez v2, :cond_b9

    .line 17170584
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 17170586
    if-eqz v2, :cond_9f

    .line 17170588
    invoke-interface {v2}, Lcom/dragon/read/widget/OverScrollLayout$a;->onOverScrollFinish()V

    .line 17170591
    :cond_9f
    new-array v2, v4, [F

    .line 17170593
    aput v3, v2, v0

    .line 17170595
    const-string v0, "translationX"

    .line 17170597
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v1, Lcom/dragon/read/widget/l7;

    .line 17170607
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/l7;-><init>(Lcom/dragon/read/widget/OverScrollLayout;)V

    .line 17170610
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170613
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170616
    goto :goto_db

    .line 17170617
    :cond_b9
    if-ne v2, v4, :cond_db

    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 17170621
    if-eqz v2, :cond_c2

    .line 17170623
    invoke-interface {v2}, Lcom/dragon/read/widget/OverScrollLayout$a;->onOverScrollFinish()V

    .line 17170626
    :cond_c2
    new-array v2, v4, [F

    .line 17170628
    aput v3, v2, v0

    .line 17170630
    const-string v0, "translationY"

    .line 17170632
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170639
    move-result-object v0

    .line 17170640
    new-instance v1, Lcom/dragon/read/widget/m7;

    .line 17170642
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/m7;-><init>(Lcom/dragon/read/widget/OverScrollLayout;)V

    .line 17170645
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170648
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170651
    :cond_db
    :goto_db
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170653
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170655
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170657
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170659
    :cond_e3
    :goto_e3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170662
    move-result p1

    .line 17170663
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v2

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eq v2, v4, :cond_92

    .line 17170444
    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    if-eq v2, v5, :cond_15

    .line 17170447
    .line 17170448
    const/4 v5, 0x3

    .line 17170449
    if-eq v2, v5, :cond_92

    .line 17170450
    .line 17170451
    goto/16 :goto_e3

    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    iget v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170458
    .line 17170459
    sub-float/2addr v0, v2

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170465
    .line 17170466
    sub-float/2addr v2, v5

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    iput v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    iput v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170478
    .line 17170479
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170480
    .line 17170481
    const/4 v6, -0x1

    .line 17170482
    if-nez v5, :cond_61

    .line 17170483
    .line 17170484
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v7

    .line 17170492
    cmpl-float v5, v5, v7

    .line 17170493
    .line 17170494
    if-lez v5, :cond_61

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    iget v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 17170501
    .line 17170502
    int-to-float v2, v2

    .line 17170503
    div-float/2addr v0, v2

    .line 17170504
    add-float/2addr p1, v0

    .line 17170505
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-nez v0, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    :cond_53
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    :cond_5d
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/OverScrollLayout;->a(Landroid/view/View;F)V

    .line 17170526
    .line 17170527
    .line 17170528
    return v4

    .line 17170529
    :cond_61
    iget v5, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170530
    .line 17170531
    if-ne v5, v4, :cond_e3

    .line 17170532
    .line 17170533
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    cmpl-float v0, v5, v0

    .line 17170542
    .line 17170543
    if-lez v0, :cond_e3

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    iget v0, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 17170550
    .line 17170551
    int-to-float v0, v0

    .line 17170552
    div-float/2addr v2, v0

    .line 17170553
    add-float/2addr p1, v2

    .line 17170554
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_84

    .line 17170559
    .line 17170560
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    :cond_84
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_8e

    .line 17170569
    .line 17170570
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    :cond_8e
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/OverScrollLayout;->a(Landroid/view/View;F)V

    .line 17170575
    .line 17170576
    .line 17170577
    return v4

    .line 17170578
    :cond_92
    iget v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 17170579
    .line 17170580
    const-wide/16 v5, 0x12c

    .line 17170581
    .line 17170582
    if-nez v2, :cond_b9

    .line 17170583
    .line 17170584
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 17170585
    .line 17170586
    if-eqz v2, :cond_9f

    .line 17170587
    .line 17170588
    invoke-interface {v2}, Lcom/dragon/read/widget/OverScrollLayout$a;->onOverScrollFinish()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    new-array v2, v4, [F

    .line 17170592
    .line 17170593
    aput v3, v2, v0

    .line 17170594
    .line 17170595
    const-string v0, "translationX"

    .line 17170596
    .line 17170597
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v1, Lcom/dragon/read/widget/l7;

    .line 17170606
    .line 17170607
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/l7;-><init>(Lcom/dragon/read/widget/OverScrollLayout;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_db

    .line 17170617
    :cond_b9
    if-ne v2, v4, :cond_db

    .line 17170618
    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 17170620
    .line 17170621
    if-eqz v2, :cond_c2

    .line 17170622
    .line 17170623
    invoke-interface {v2}, Lcom/dragon/read/widget/OverScrollLayout$a;->onOverScrollFinish()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    new-array v2, v4, [F

    .line 17170627
    .line 17170628
    aput v3, v2, v0

    .line 17170629
    .line 17170630
    const-string v0, "translationY"

    .line 17170631
    .line 17170632
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    new-instance v1, Lcom/dragon/read/widget/m7;

    .line 17170641
    .line 17170642
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/m7;-><init>(Lcom/dragon/read/widget/OverScrollLayout;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->a:F

    .line 17170652
    .line 17170653
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->b:F

    .line 17170654
    .line 17170655
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->c:F

    .line 17170656
    .line 17170657
    iput v3, p0, Lcom/dragon/read/widget/OverScrollLayout;->d:F

    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170660
    .line 17170661
    .line 17170662
    move-result p1

    .line 17170663
    return p1
.end method


.method public setCanOverScrollNegative(Z)V
[MOD-CHANGED]
.method public setCanOverScrollNegative(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanOverScrollNegative(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCanOverScrollPositive(Z)V
[MOD-CHANGED]
.method public setCanOverScrollPositive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanOverScrollPositive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V
[MOD-CHANGED]
.method public setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResistance(I)V
[MOD-CHANGED]
.method public setResistance(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResistance(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/OverScrollLayout;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


