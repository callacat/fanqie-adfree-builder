## classes18/c83/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lc83/j;->a:Lc83/m;

    .line 67436546
    check-cast p1, Ljava/lang/Integer;

    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436551
    move-result p1

    .line 67436552
    check-cast p2, Ljava/lang/Integer;

    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436557
    move-result p2

    .line 67436558
    check-cast p3, Ljava/lang/Integer;

    .line 67436560
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436563
    move-result p3

    .line 67436564
    check-cast p4, Landroid/text/Layout;

    .line 67436566
    const/4 v1, 0x0

    .line 67436567
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436570
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 67436573
    move-result v1

    .line 67436574
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 67436577
    move-result p3

    .line 67436578
    add-int/2addr v1, p3

    .line 67436579
    div-int/lit8 v1, v1, 0x2

    .line 67436581
    const/16 p3, 0x15

    .line 67436583
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436586
    move-result p3

    .line 67436587
    sub-int/2addr v1, p3

    .line 67436588
    const/16 p3, 0x2a

    .line 67436590
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436593
    move-result p3

    .line 67436594
    add-int/2addr p3, v1

    .line 67436595
    iget-object p4, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67436597
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436600
    move-result v2

    .line 67436601
    add-int/2addr p1, v2

    .line 67436602
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 67436605
    move-result v2

    .line 67436606
    add-int/2addr p2, v2

    .line 67436607
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436610
    iget-object p1, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67436612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lc83/j;->a:Lc83/m;

    .line 67436545
    .line 67436546
    check-cast p1, Ljava/lang/Integer;

    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p1

    .line 67436552
    check-cast p2, Ljava/lang/Integer;

    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p2

    .line 67436558
    check-cast p3, Ljava/lang/Integer;

    .line 67436559
    .line 67436560
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p3

    .line 67436564
    check-cast p4, Landroid/text/Layout;

    .line 67436565
    .line 67436566
    const/4 v1, 0x0

    .line 67436567
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v1

    .line 67436574
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p3

    .line 67436578
    add-int/2addr v1, p3

    .line 67436579
    div-int/lit8 v1, v1, 0x2

    .line 67436580
    .line 67436581
    const/16 p3, 0x15

    .line 67436582
    .line 67436583
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p3

    .line 67436587
    sub-int/2addr v1, p3

    .line 67436588
    const/16 p3, 0x2a

    .line 67436589
    .line 67436590
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p3

    .line 67436594
    add-int/2addr p3, v1

    .line 67436595
    iget-object p4, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67436596
    .line 67436597
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    add-int/2addr p1, v2

    .line 67436602
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v2

    .line 67436606
    add-int/2addr p2, v2

    .line 67436607
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object p1, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67436611
    .line 67436612
    return-object p1
.end method


