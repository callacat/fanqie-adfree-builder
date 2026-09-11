## classes9/hd7/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lhd7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lhd7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance v0, Landroid/graphics/Rect;

    .line 50593797
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50593800
    iput-object v0, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    new-array v3, v0, [I

    .line 50593805
    const v1, 0x7f010646

    .line 50593808
    const/4 v7, 0x0

    .line 50593809
    aput v1, v3, v7

    .line 50593811
    const v5, 0x7f090392

    .line 50593814
    new-array v6, v7, [I

    .line 50593816
    move-object v1, p1

    .line 50593817
    move-object v2, p2

    .line 50593818
    move v4, p3

    .line 50593819
    invoke-static/range {v1 .. v6}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593826
    move-result-object p2

    .line 50593827
    iput-object p2, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 50593829
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593832
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50593835
    new-instance p1, Lhd7/f$a;

    .line 50593837
    invoke-direct {p1, p0}, Lhd7/f$a;-><init>(Lhd7/f;)V

    .line 50593840
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/graphics/Rect;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    new-array v3, v0, [I

    .line 50593804
    .line 50593805
    const v1, 0x7f010646

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 v7, 0x0

    .line 50593809
    aput v1, v3, v7

    .line 50593810
    .line 50593811
    const v5, 0x7f090392

    .line 50593812
    .line 50593813
    .line 50593814
    new-array v6, v7, [I

    .line 50593815
    .line 50593816
    move-object v1, p1

    .line 50593817
    move-object v2, p2

    .line 50593818
    move v4, p3

    .line 50593819
    invoke-static/range {v1 .. v6}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    iput-object p2, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance p1, Lhd7/f$a;

    .line 50593836
    .line 50593837
    invoke-direct {p1, p0}, Lhd7/f$a;-><init>(Lhd7/f;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170442
    move-result v1

    .line 17170443
    iget-object v2, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170445
    if-eqz v2, :cond_8b

    .line 17170447
    iget-object v2, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170449
    if-eqz v2, :cond_8b

    .line 17170451
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170458
    move-result v3

    .line 17170459
    int-to-float v3, v3

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170463
    move-result v4

    .line 17170464
    int-to-float v4, v4

    .line 17170465
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170468
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170470
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170472
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170478
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170480
    iget-object v4, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170482
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170485
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170487
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170490
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170492
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170494
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170496
    sub-int v4, v1, v4

    .line 17170498
    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170501
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170503
    iget-object v4, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170505
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170508
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170510
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170513
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170515
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170517
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17170519
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 17170521
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170523
    sub-int v4, v1, v4

    .line 17170525
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170528
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170530
    iget-object v4, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170532
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170535
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170537
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170540
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170542
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170544
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 17170546
    sub-int v5, v0, v5

    .line 17170548
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17170550
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170552
    sub-int/2addr v1, v4

    .line 17170553
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170556
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170558
    iget-object v1, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170560
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170563
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170565
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170568
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    iget-object v2, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_8b

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_8b

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    int-to-float v3, v3

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    int-to-float v4, v4

    .line 17170465
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170469
    .line 17170470
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170471
    .line 17170472
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17170473
    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170479
    .line 17170480
    iget-object v4, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170491
    .line 17170492
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170493
    .line 17170494
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170495
    .line 17170496
    sub-int v4, v1, v4

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170514
    .line 17170515
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170516
    .line 17170517
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17170518
    .line 17170519
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 17170520
    .line 17170521
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170522
    .line 17170523
    sub-int v4, v1, v4

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170529
    .line 17170530
    iget-object v4, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v3, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v3, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170541
    .line 17170542
    iget-object v4, p0, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 17170543
    .line 17170544
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 17170545
    .line 17170546
    sub-int v5, v0, v5

    .line 17170547
    .line 17170548
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17170549
    .line 17170550
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170551
    .line 17170552
    sub-int/2addr v1, v4

    .line 17170553
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lhd7/f;->c:Landroid/graphics/Rect;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
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
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131082
    :cond_a
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
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
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
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131083
    :cond_b
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
    iget-object v0, p0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


