## classes/androidx/compose/ui/input/pointer/h0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/o;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 67436547
    move-result-object p0

    .line 67436548
    if-eqz p0, :cond_3b

    .line 67436550
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz p4, :cond_10

    .line 67436556
    const/4 p4, 0x3

    .line 67436557
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67436560
    :cond_10
    const/16 p4, 0x20

    .line 67436562
    shr-long v1, p1, p4

    .line 67436564
    long-to-int p4, v1

    .line 67436565
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436568
    move-result v1

    .line 67436569
    neg-float v1, v1

    .line 67436570
    const-wide v2, 0xffffffffL

    .line 67436575
    and-long/2addr p1, v2

    .line 67436576
    long-to-int p2, p1

    .line 67436577
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436580
    move-result p1

    .line 67436581
    neg-float p1, p1

    .line 67436582
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67436585
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436591
    move-result p1

    .line 67436592
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436595
    move-result p2

    .line 67436596
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67436599
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436605
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/o;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    if-eqz p0, :cond_3b

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz p4, :cond_10

    .line 67436555
    .line 67436556
    const/4 p4, 0x3

    .line 67436557
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    const/16 p4, 0x20

    .line 67436561
    .line 67436562
    shr-long v1, p1, p4

    .line 67436563
    .line 67436564
    long-to-int p4, v1

    .line 67436565
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v1

    .line 67436569
    neg-float v1, v1

    .line 67436570
    const-wide v2, 0xffffffffL

    .line 67436571
    .line 67436572
    .line 67436573
    .line 67436574
    .line 67436575
    and-long/2addr p1, v2

    .line 67436576
    long-to-int p2, p1

    .line 67436577
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p1

    .line 67436581
    neg-float p1, p1

    .line 67436582
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p2

    .line 67436596
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67436600
    .line 67436601
    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436604
    .line 67436605
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    throw p0
.end method


