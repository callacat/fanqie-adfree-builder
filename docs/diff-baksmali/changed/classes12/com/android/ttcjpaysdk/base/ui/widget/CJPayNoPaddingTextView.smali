## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayNoPaddingTextView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 33816586
    move-result p1

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816604
    move-result p2

    .line 33816605
    if-lez p2, :cond_2d

    .line 33816607
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816610
    move-result p2

    .line 33816611
    if-ne p2, p1, :cond_26

    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-lez p2, :cond_2d

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-ne p2, p1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


