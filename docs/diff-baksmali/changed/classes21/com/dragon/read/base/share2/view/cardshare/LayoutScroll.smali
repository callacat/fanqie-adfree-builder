## classes21/com/dragon/read/base/share2/view/cardshare/LayoutScroll.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance p1, Landroid/graphics/Rect;

    .line 16973829
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 16973837
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 16973839
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Landroid/graphics/Rect;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 16973836
    .line 16973837
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 16973838
    .line 16973839
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 33816589
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 33816591
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 33816593
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 33816588
    .line 33816589
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 33816590
    .line 33816591
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 33816592
    .line 33816593
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 196627
    move-result v2

    .line 196628
    add-int/2addr v1, v2

    .line 196629
    iget v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 196631
    sub-int/2addr v1, v2

    .line 196632
    if-ge v0, v1, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    add-int/2addr v1, v2

    .line 196629
    iget v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 196630
    .line 196631
    sub-int/2addr v1, v2

    .line 196632
    if-ge v0, v1, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v0, :cond_b1

    .line 17170449
    if-eq v0, v2, :cond_7a

    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    if-eq v0, v3, :cond_18

    .line 17170454
    goto/16 :goto_d4

    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170458
    if-nez v0, :cond_45

    .line 17170460
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170462
    if-nez v0, :cond_45

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170467
    move-result v0

    .line 17170468
    iput v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->b:F

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a()Z

    .line 17170473
    move-result v0

    .line 17170474
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170478
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17170485
    move-result v3

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17170489
    move-result v4

    .line 17170490
    add-int/2addr v3, v4

    .line 17170491
    iget v4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 17170493
    add-int/2addr v3, v4

    .line 17170494
    if-gt v0, v3, :cond_41

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    :cond_41
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170499
    goto/16 :goto_d4

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170504
    move-result v0

    .line 17170505
    iget v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->b:F

    .line 17170507
    sub-float/2addr v0, v3

    .line 17170508
    float-to-int v0, v0

    .line 17170509
    iget-boolean v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170511
    if-eqz v3, :cond_53

    .line 17170513
    if-gtz v0, :cond_5d

    .line 17170515
    :cond_53
    iget-boolean v4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170517
    if-eqz v4, :cond_59

    .line 17170519
    if-ltz v0, :cond_5d

    .line 17170521
    :cond_59
    if-eqz v4, :cond_5e

    .line 17170523
    if-eqz v3, :cond_5e

    .line 17170525
    :cond_5d
    const/4 v1, 0x1

    .line 17170526
    :cond_5e
    if-eqz v1, :cond_d4

    .line 17170528
    int-to-float v0, v0

    .line 17170529
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170531
    mul-float v0, v0, v1

    .line 17170533
    float-to-int v0, v0

    .line 17170534
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17170538
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17170540
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 17170542
    add-int/2addr v5, v0

    .line 17170543
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17170545
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170547
    add-int/2addr v3, v0

    .line 17170548
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 17170551
    iput-boolean v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 17170553
    goto :goto_d4

    .line 17170554
    :cond_7a
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 17170556
    if-nez v0, :cond_7f

    .line 17170558
    goto :goto_d4

    .line 17170559
    :cond_7f
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170563
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17170566
    move-result v2

    .line 17170567
    int-to-float v2, v2

    .line 17170568
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17170570
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17170572
    int-to-float v3, v3

    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17170577
    const-wide/16 v2, 0x12c

    .line 17170579
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170584
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170589
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17170591
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17170593
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17170595
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17170597
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17170599
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 17170602
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170604
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170606
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 17170608
    goto :goto_d4

    .line 17170609
    :cond_b1
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a()Z

    .line 17170612
    move-result v0

    .line 17170613
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170617
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17170624
    move-result v3

    .line 17170625
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17170628
    move-result v4

    .line 17170629
    add-int/2addr v3, v4

    .line 17170630
    iget v4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 17170632
    add-int/2addr v3, v4

    .line 17170633
    if-gt v0, v3, :cond_cc

    .line 17170635
    const/4 v1, 0x1

    .line 17170636
    :cond_cc
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170641
    move-result v0

    .line 17170642
    iput v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->b:F

    .line 17170644
    :cond_d4
    :goto_d4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170647
    move-result p1

    .line 17170648
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v0, :cond_b1

    .line 17170448
    .line 17170449
    if-eq v0, v2, :cond_7a

    .line 17170450
    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    if-eq v0, v3, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_d4

    .line 17170455
    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170457
    .line 17170458
    if-nez v0, :cond_45

    .line 17170459
    .line 17170460
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170461
    .line 17170462
    if-nez v0, :cond_45

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    iput v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->b:F

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    add-int/2addr v3, v4

    .line 17170491
    iget v4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 17170492
    .line 17170493
    add-int/2addr v3, v4

    .line 17170494
    if-gt v0, v3, :cond_41

    .line 17170495
    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    :cond_41
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170498
    .line 17170499
    goto/16 :goto_d4

    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    iget v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->b:F

    .line 17170506
    .line 17170507
    sub-float/2addr v0, v3

    .line 17170508
    float-to-int v0, v0

    .line 17170509
    iget-boolean v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_53

    .line 17170512
    .line 17170513
    if-gtz v0, :cond_5d

    .line 17170514
    .line 17170515
    :cond_53
    iget-boolean v4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170516
    .line 17170517
    if-eqz v4, :cond_59

    .line 17170518
    .line 17170519
    if-ltz v0, :cond_5d

    .line 17170520
    .line 17170521
    :cond_59
    if-eqz v4, :cond_5e

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_5e

    .line 17170524
    .line 17170525
    :cond_5d
    const/4 v1, 0x1

    .line 17170526
    :cond_5e
    if-eqz v1, :cond_d4

    .line 17170527
    .line 17170528
    int-to-float v0, v0

    .line 17170529
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170530
    .line 17170531
    mul-float v0, v0, v1

    .line 17170532
    .line 17170533
    float-to-int v0, v0

    .line 17170534
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17170537
    .line 17170538
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17170539
    .line 17170540
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 17170541
    .line 17170542
    add-int/2addr v5, v0

    .line 17170543
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17170544
    .line 17170545
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170546
    .line 17170547
    add-int/2addr v3, v0

    .line 17170548
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-boolean v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 17170552
    .line 17170553
    goto :goto_d4

    .line 17170554
    :cond_7a
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 17170555
    .line 17170556
    if-nez v0, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_d4

    .line 17170559
    :cond_7f
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    int-to-float v2, v2

    .line 17170568
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17170569
    .line 17170570
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17170571
    .line 17170572
    int-to-float v3, v3

    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-wide/16 v2, 0x12c

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170588
    .line 17170589
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17170590
    .line 17170591
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17170592
    .line 17170593
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17170594
    .line 17170595
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17170596
    .line 17170597
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 17170600
    .line 17170601
    .line 17170602
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170603
    .line 17170604
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170605
    .line 17170606
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->f:Z

    .line 17170607
    .line 17170608
    goto :goto_d4

    .line 17170609
    :cond_b1
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->d:Z

    .line 17170614
    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v4

    .line 17170629
    add-int/2addr v3, v4

    .line 17170630
    iget v4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 17170631
    .line 17170632
    add-int/2addr v3, v4

    .line 17170633
    if-gt v0, v3, :cond_cc

    .line 17170634
    .line 17170635
    const/4 v1, 0x1

    .line 17170636
    :cond_cc
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->e:Z

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    iput v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->b:F

    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    move-result p1

    .line 17170648
    return p1
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 196614
    move-result v0

    .line 196615
    if-lez v0, :cond_10

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-lez v0, :cond_10

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 84148227
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 84148230
    move-result p1

    .line 84148231
    if-lez p1, :cond_10

    .line 84148233
    const/4 p1, 0x0

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 84148237
    move-result-object p1

    .line 84148238
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148240
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148242
    if-nez p1, :cond_15

    .line 84148244
    return-void

    .line 84148245
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 84148247
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84148250
    move-result p1

    .line 84148251
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148253
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84148256
    move-result p3

    .line 84148257
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148259
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 84148262
    move-result p4

    .line 84148263
    iget-object p5, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148265
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 84148268
    move-result p5

    .line 84148269
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 84148228
    .line 84148229
    .line 84148230
    move-result p1

    .line 84148231
    if-lez p1, :cond_10

    .line 84148232
    .line 84148233
    const/4 p1, 0x0

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148239
    .line 84148240
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148241
    .line 84148242
    if-nez p1, :cond_15

    .line 84148243
    .line 84148244
    return-void

    .line 84148245
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 84148246
    .line 84148247
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p1

    .line 84148251
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148252
    .line 84148253
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84148254
    .line 84148255
    .line 84148256
    move-result p3

    .line 84148257
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148258
    .line 84148259
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 84148260
    .line 84148261
    .line 84148262
    move-result p4

    .line 84148263
    iget-object p5, p0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->a:Landroid/view/View;

    .line 84148264
    .line 84148265
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p5

    .line 84148269
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


