## classes9/com/google/android/material/transformation/ExpandableTransformationBehavior.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public a(Landroid/view/View;Landroid/view/View;ZZ)V
[MOD-CHANGED]
.method public a(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371010
    if-eqz v0, :cond_6

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    goto :goto_7

    .line 67371014
    :cond_6
    const/4 v1, 0x0

    .line 67371015
    :goto_7
    if-eqz v1, :cond_c

    .line 67371017
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67371020
    :cond_c
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 67371023
    move-result-object p1

    .line 67371024
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371026
    new-instance p2, Lod7/a;

    .line 67371028
    invoke-direct {p2, p0}, Lod7/a;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    .line 67371031
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371034
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371036
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67371039
    if-nez p4, :cond_26

    .line 67371041
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371043
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 67371046
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_6

    .line 67371011
    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    goto :goto_7

    .line 67371014
    :cond_6
    const/4 v1, 0x0

    .line 67371015
    :goto_7
    if-eqz v1, :cond_c

    .line 67371016
    .line 67371017
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67371018
    .line 67371019
    .line 67371020
    :cond_c
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371025
    .line 67371026
    new-instance p2, Lod7/a;

    .line 67371027
    .line 67371028
    invoke-direct {p2, p0}, Lod7/a;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371035
    .line 67371036
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67371037
    .line 67371038
    .line 67371039
    if-nez p4, :cond_26

    .line 67371040
    .line 67371041
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67371042
    .line 67371043
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    return-void
.end method


