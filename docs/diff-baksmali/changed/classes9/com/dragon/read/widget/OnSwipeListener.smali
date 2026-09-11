## classes9/com/dragon/read/widget/OnSwipeListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67436547
    move-result p3

    .line 67436548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67436551
    move-result p1

    .line 67436552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67436555
    move-result p4

    .line 67436556
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67436559
    move-result p2

    .line 67436560
    sub-float/2addr p1, p2

    .line 67436561
    float-to-double p1, p1

    .line 67436562
    sub-float/2addr p4, p3

    .line 67436563
    float-to-double p3, p4

    .line 67436564
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 67436567
    move-result-wide p1

    .line 67436568
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 67436573
    add-double/2addr p1, p3

    .line 67436574
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 67436579
    mul-double p1, p1, v0

    .line 67436581
    div-double/2addr p1, p3

    .line 67436582
    add-double/2addr p1, v0

    .line 67436583
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 67436588
    rem-double/2addr p1, p3

    .line 67436589
    const/high16 p3, 0x42340000    # 45.0f

    .line 67436591
    const/high16 p4, 0x43070000    # 135.0f

    .line 67436593
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436596
    move-result p4

    .line 67436597
    if-eqz p4, :cond_3a

    .line 67436599
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436601
    goto :goto_5d

    .line 67436602
    :cond_3a
    const/4 p4, 0x0

    .line 67436603
    invoke-static {p1, p2, p4, p3}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436606
    move-result p3

    .line 67436607
    if-nez p3, :cond_5b

    .line 67436609
    const p3, 0x439d8000    # 315.0f

    .line 67436612
    const/high16 p4, 0x43b40000    # 360.0f

    .line 67436614
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436617
    move-result p4

    .line 67436618
    if-eqz p4, :cond_4d

    .line 67436620
    goto :goto_5b

    .line 67436621
    :cond_4d
    const/high16 p4, 0x43610000    # 225.0f

    .line 67436623
    invoke-static {p1, p2, p4, p3}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436626
    move-result p1

    .line 67436627
    if-eqz p1, :cond_58

    .line 67436629
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->down:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436631
    goto :goto_5d

    .line 67436632
    :cond_58
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->left:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436634
    goto :goto_5d

    .line 67436635
    :cond_5b
    :goto_5b
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->right:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436637
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/OnSwipeListener;->a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V

    .line 67436640
    const/4 p1, 0x0

    .line 67436641
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p3

    .line 67436548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p1

    .line 67436552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p2

    .line 67436560
    sub-float/2addr p1, p2

    .line 67436561
    float-to-double p1, p1

    .line 67436562
    sub-float/2addr p4, p3

    .line 67436563
    float-to-double p3, p4

    .line 67436564
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-wide p1

    .line 67436568
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 67436569
    .line 67436570
    .line 67436571
    .line 67436572
    .line 67436573
    add-double/2addr p1, p3

    .line 67436574
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 67436575
    .line 67436576
    .line 67436577
    .line 67436578
    .line 67436579
    mul-double p1, p1, v0

    .line 67436580
    .line 67436581
    div-double/2addr p1, p3

    .line 67436582
    add-double/2addr p1, v0

    .line 67436583
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 67436584
    .line 67436585
    .line 67436586
    .line 67436587
    .line 67436588
    rem-double/2addr p1, p3

    .line 67436589
    const/high16 p3, 0x42340000    # 45.0f

    .line 67436590
    .line 67436591
    const/high16 p4, 0x43070000    # 135.0f

    .line 67436592
    .line 67436593
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p4

    .line 67436597
    if-eqz p4, :cond_3a

    .line 67436598
    .line 67436599
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436600
    .line 67436601
    goto :goto_5d

    .line 67436602
    :cond_3a
    const/4 p4, 0x0

    .line 67436603
    invoke-static {p1, p2, p4, p3}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p3

    .line 67436607
    if-nez p3, :cond_5b

    .line 67436608
    .line 67436609
    const p3, 0x439d8000    # 315.0f

    .line 67436610
    .line 67436611
    .line 67436612
    const/high16 p4, 0x43b40000    # 360.0f

    .line 67436613
    .line 67436614
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p4

    .line 67436618
    if-eqz p4, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_5b

    .line 67436621
    :cond_4d
    const/high16 p4, 0x43610000    # 225.0f

    .line 67436622
    .line 67436623
    invoke-static {p1, p2, p4, p3}, Lcom/dragon/read/widget/OnSwipeListener$Direction;->b(DFF)Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p1

    .line 67436627
    if-eqz p1, :cond_58

    .line 67436628
    .line 67436629
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->down:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436630
    .line 67436631
    goto :goto_5d

    .line 67436632
    :cond_58
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->left:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436633
    .line 67436634
    goto :goto_5d

    .line 67436635
    :cond_5b
    :goto_5b
    sget-object p1, Lcom/dragon/read/widget/OnSwipeListener$Direction;->right:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 67436636
    .line 67436637
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/OnSwipeListener;->a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V

    .line 67436638
    .line 67436639
    .line 67436640
    const/4 p1, 0x0

    .line 67436641
    return p1
.end method


