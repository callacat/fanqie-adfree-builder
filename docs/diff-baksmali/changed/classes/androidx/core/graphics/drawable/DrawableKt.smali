## classes/androidx/core/graphics/drawable/DrawableKt.smali
# added=0 removed=0 changed=6

.method public static final toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static final toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 67436544
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67436546
    if-eqz v0, :cond_44

    .line 67436548
    move-object v0, p0

    .line 67436549
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67436551
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436554
    move-result-object v1

    .line 67436555
    if-eqz v1, :cond_3c

    .line 67436557
    if-eqz p3, :cond_19

    .line 67436559
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67436566
    move-result-object v1

    .line 67436567
    if-ne v1, p3, :cond_44

    .line 67436569
    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436572
    move-result-object p0

    .line 67436573
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436576
    move-result p0

    .line 67436577
    if-ne p1, p0, :cond_32

    .line 67436579
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436582
    move-result-object p0

    .line 67436583
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436586
    move-result p0

    .line 67436587
    if-ne p2, p0, :cond_32

    .line 67436589
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436592
    move-result-object p0

    .line 67436593
    return-object p0

    .line 67436594
    :cond_32
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436597
    move-result-object p0

    .line 67436598
    const/4 p3, 0x1

    .line 67436599
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67436602
    move-result-object p0

    .line 67436603
    return-object p0

    .line 67436604
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436606
    const-string p1, "bitmap is null"

    .line 67436608
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436611
    throw p0

    .line 67436612
    :cond_44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67436615
    move-result-object v0

    .line 67436616
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 67436618
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 67436620
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 67436622
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67436624
    if-nez p3, :cond_54

    .line 67436626
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67436628
    :cond_54
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67436631
    move-result-object p3

    .line 67436632
    const/4 v4, 0x0

    .line 67436633
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67436636
    new-instance p1, Landroid/graphics/Canvas;

    .line 67436638
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67436641
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67436644
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67436647
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 67436544
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_44

    .line 67436547
    .line 67436548
    move-object v0, p0

    .line 67436549
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    if-eqz v1, :cond_3c

    .line 67436556
    .line 67436557
    if-eqz p3, :cond_19

    .line 67436558
    .line 67436559
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    if-ne v1, p3, :cond_44

    .line 67436568
    .line 67436569
    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p0

    .line 67436577
    if-ne p1, p0, :cond_32

    .line 67436578
    .line 67436579
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p0

    .line 67436587
    if-ne p2, p0, :cond_32

    .line 67436588
    .line 67436589
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    return-object p0

    .line 67436594
    :cond_32
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    const/4 p3, 0x1

    .line 67436599
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p0

    .line 67436603
    return-object p0

    .line 67436604
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436605
    .line 67436606
    const-string p1, "bitmap is null"

    .line 67436607
    .line 67436608
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    throw p0

    .line 67436612
    :cond_44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 67436617
    .line 67436618
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 67436619
    .line 67436620
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 67436621
    .line 67436622
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67436623
    .line 67436624
    if-nez p3, :cond_54

    .line 67436625
    .line 67436626
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67436627
    .line 67436628
    :cond_54
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p3

    .line 67436632
    const/4 v4, 0x0

    .line 67436633
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67436634
    .line 67436635
    .line 67436636
    new-instance p1, Landroid/graphics/Canvas;

    .line 67436637
    .line 67436638
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-object p3
.end method


.method public static synthetic toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static synthetic toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    if-eqz p5, :cond_8

    .line 100859908
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100859911
    move-result p1

    .line 100859912
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 100859914
    if-eqz p5, :cond_10

    .line 100859916
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100859919
    move-result p2

    .line 100859920
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 100859922
    if-eqz p4, :cond_15

    .line 100859924
    const/4 p3, 0x0

    .line 100859925
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100859928
    move-result-object p0

    .line 100859929
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_8

    .line 100859907
    .line 100859908
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100859909
    .line 100859910
    .line 100859911
    move-result p1

    .line 100859912
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 100859913
    .line 100859914
    if-eqz p5, :cond_10

    .line 100859915
    .line 100859916
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100859917
    .line 100859918
    .line 100859919
    move-result p2

    .line 100859920
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 100859921
    .line 100859922
    if-eqz p4, :cond_15

    .line 100859923
    .line 100859924
    const/4 p3, 0x0

    .line 100859925
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p0

    .line 100859929
    return-object p0
.end method


.method public static final toBitmapOrNull(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static final toBitmapOrNull(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 67305472
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67305474
    if-eqz v0, :cond_f

    .line 67305476
    move-object v0, p0

    .line 67305477
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67305479
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67305482
    move-result-object v0

    .line 67305483
    if-nez v0, :cond_f

    .line 67305485
    const/4 p0, 0x0

    .line 67305486
    return-object p0

    .line 67305487
    :cond_f
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toBitmapOrNull(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 67305472
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_f

    .line 67305475
    .line 67305476
    move-object v0, p0

    .line 67305477
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    if-nez v0, :cond_f

    .line 67305484
    .line 67305485
    const/4 p0, 0x0

    .line 67305486
    return-object p0

    .line 67305487
    :cond_f
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method


.method public static synthetic toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static synthetic toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    if-eqz p5, :cond_8

    .line 100859908
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100859911
    move-result p1

    .line 100859912
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 100859914
    if-eqz p5, :cond_10

    .line 100859916
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100859919
    move-result p2

    .line 100859920
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 100859922
    if-eqz p4, :cond_15

    .line 100859924
    const/4 p3, 0x0

    .line 100859925
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100859928
    move-result-object p0

    .line 100859929
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_8

    .line 100859907
    .line 100859908
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100859909
    .line 100859910
    .line 100859911
    move-result p1

    .line 100859912
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 100859913
    .line 100859914
    if-eqz p5, :cond_10

    .line 100859915
    .line 100859916
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100859917
    .line 100859918
    .line 100859919
    move-result p2

    .line 100859920
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 100859921
    .line 100859922
    if-eqz p4, :cond_15

    .line 100859923
    .line 100859924
    const/4 p3, 0x0

    .line 100859925
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p0

    .line 100859929
    return-object p0
.end method


.method public static final updateBounds(Landroid/graphics/drawable/Drawable;IIII)V
[MOD-CHANGED]
.method public static final updateBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static synthetic updateBounds$default(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateBounds$default(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x1

    .line 117702658
    if-eqz p6, :cond_a

    .line 117702660
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702663
    move-result-object p1

    .line 117702664
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 117702666
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 117702668
    if-eqz p6, :cond_14

    .line 117702670
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702673
    move-result-object p2

    .line 117702674
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 117702676
    :cond_14
    and-int/lit8 p6, p5, 0x4

    .line 117702678
    if-eqz p6, :cond_1e

    .line 117702680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702683
    move-result-object p3

    .line 117702684
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 117702686
    :cond_1e
    and-int/lit8 p5, p5, 0x8

    .line 117702688
    if-eqz p5, :cond_28

    .line 117702690
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702693
    move-result-object p4

    .line 117702694
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 117702696
    :cond_28
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateBounds$default(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x1

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_a

    .line 117702659
    .line 117702660
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702661
    .line 117702662
    .line 117702663
    move-result-object p1

    .line 117702664
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 117702665
    .line 117702666
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 117702667
    .line 117702668
    if-eqz p6, :cond_14

    .line 117702669
    .line 117702670
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object p2

    .line 117702674
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 117702675
    .line 117702676
    :cond_14
    and-int/lit8 p6, p5, 0x4

    .line 117702677
    .line 117702678
    if-eqz p6, :cond_1e

    .line 117702679
    .line 117702680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object p3

    .line 117702684
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 117702685
    .line 117702686
    :cond_1e
    and-int/lit8 p5, p5, 0x8

    .line 117702687
    .line 117702688
    if-eqz p5, :cond_28

    .line 117702689
    .line 117702690
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object p4

    .line 117702694
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 117702695
    .line 117702696
    :cond_28
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


