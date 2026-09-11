## classes/androidx/constraintlayout/widget/Constraints.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/16 p1, 0x8

    .line 16908293
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0x8

    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

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
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->init(Landroid/util/AttributeSet;)V

    .line 33751046
    const/16 p1, 0x8

    .line 33751048
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->init(Landroid/util/AttributeSet;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/16 p1, 0x8

    .line 33751047
    .line 33751048
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->init(Landroid/util/AttributeSet;)V

    .line 50593798
    const/16 p1, 0x8

    .line 50593800
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->init(Landroid/util/AttributeSet;)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/16 p1, 0x8

    .line 50593799
    .line 50593800
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-void
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 131078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 131076
    .line 131077
    .line 131078
    return-object v0
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196614
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 196617
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196621
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/Constraints;)V

    .line 196624
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/Constraints;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196625
    .line 196626
    return-object v0
.end method


