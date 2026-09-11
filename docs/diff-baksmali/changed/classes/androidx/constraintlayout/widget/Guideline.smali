## classes/androidx/constraintlayout/widget/Guideline.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/16 p1, 0x8

    .line 16908293
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0x8

    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/16 p1, 0x8

    .line 33751045
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p1, 0x8

    .line 33751044
    .line 33751045
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/16 p1, 0x8

    .line 50593797
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p1, 0x8

    .line 50593796
    .line 50593797
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436547
    const/16 p1, 0x8

    .line 67436549
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67436552
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/16 p1, 0x8

    .line 67436548
    .line 67436549
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67436550
    .line 67436551
    .line 67436552
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setGuidelineBegin(I)V
[MOD-CHANGED]
.method public setGuidelineBegin(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908294
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setGuidelineBegin(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908293
    .line 16908294
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setGuidelineEnd(I)V
[MOD-CHANGED]
.method public setGuidelineEnd(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908294
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setGuidelineEnd(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908293
    .line 16908294
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setGuidelinePercent(F)V
[MOD-CHANGED]
.method public setGuidelinePercent(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908294
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setGuidelinePercent(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908293
    .line 16908294
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


