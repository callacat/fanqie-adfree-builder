## classes9/com/dragon/read/widget/AutoEllipsizeTextView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const-string p1, ""

    .line 33619973
    iput-object p1, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const-string p1, ""

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final X(Ljava/lang/CharSequence;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    iput-boolean v0, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->b:Z

    .line 33816581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_31

    .line 33816587
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_31

    .line 33816597
    const-string v0, ""

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Landroid/view/View;

    .line 33816612
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816615
    move-result-object v0

    .line 33816616
    new-instance v1, Lcom/dragon/read/widget/AutoEllipsizeTextView$a;

    .line 33816618
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/AutoEllipsizeTextView$a;-><init>(Lcom/dragon/read/widget/AutoEllipsizeTextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    :goto_31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    iput-boolean v0, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->b:Z

    .line 33816580
    .line 33816581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_31

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_31

    .line 33816596
    .line 33816597
    const-string v0, ""

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Landroid/view/View;

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    new-instance v1, Lcom/dragon/read/widget/AutoEllipsizeTextView$a;

    .line 33816617
    .line 33816618
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/AutoEllipsizeTextView$a;-><init>(Lcom/dragon/read/widget/AutoEllipsizeTextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    :goto_31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->b:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/widget/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    new-array v0, v0, [I

    .line 33816582
    fill-array-data v0, :array_1a

    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x3

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816594
    move-result p2

    .line 33816595
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33816597
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816600
    return-void

    nop

    .line 33816602
    :array_1a
    .array-data 4
        0x7f010012
        0x7f0101a9
        0x7f010362
        0x7f01064d
        0x7f010822
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    new-array v0, v0, [I

    .line 33816581
    .line 33816582
    fill-array-data v0, :array_1a

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x3

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    nop

    .line 33816602
    :array_1a
    .array-data 4
        0x7f010012
        0x7f0101a9
        0x7f010362
        0x7f01064d
        0x7f010822
    .end array-data
.end method


