## classes9/com/dragon/read/widget/RoundedTextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/RoundedTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/RoundedTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/RoundedTextView$a;->a:Lcom/dragon/read/widget/RoundedTextView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/RoundedTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/RoundedTextView$a;->a:Lcom/dragon/read/widget/RoundedTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816581
    move-result v3

    .line 33816582
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816585
    move-result v4

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/RoundedTextView$a;->a:Lcom/dragon/read/widget/RoundedTextView;

    .line 33816588
    iget-boolean v5, v0, Lcom/dragon/read/widget/RoundedTextView;->b:Z

    .line 33816590
    if-eqz v5, :cond_19

    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816595
    move-result p1

    .line 33816596
    int-to-float p1, p1

    .line 33816597
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816599
    div-float/2addr p1, v0

    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    iget p1, v0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 33816603
    int-to-float p1, p1

    .line 33816604
    :goto_1c
    move v5, p1

    .line 33816605
    move-object v0, p2

    .line 33816606
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v3

    .line 33816582
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v4

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/RoundedTextView$a;->a:Lcom/dragon/read/widget/RoundedTextView;

    .line 33816587
    .line 33816588
    iget-boolean v5, v0, Lcom/dragon/read/widget/RoundedTextView;->b:Z

    .line 33816589
    .line 33816590
    if-eqz v5, :cond_19

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    int-to-float p1, p1

    .line 33816597
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816598
    .line 33816599
    div-float/2addr p1, v0

    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    iget p1, v0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 33816602
    .line 33816603
    int-to-float p1, p1

    .line 33816604
    :goto_1c
    move v5, p1

    .line 33816605
    move-object v0, p2

    .line 33816606
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


