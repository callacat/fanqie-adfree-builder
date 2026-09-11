## classes/androidx/constraintlayout/widget/Group.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public init(Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public init(Landroid/util/AttributeSet;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/util/AttributeSet;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 65539
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setElevation(F)V
[MOD-CHANGED]
.method public setElevation(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setElevation(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973830
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 16973836
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973838
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


