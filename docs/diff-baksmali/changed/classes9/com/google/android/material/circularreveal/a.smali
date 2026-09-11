## classes9/com/google/android/material/circularreveal/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 67371008
    sget-object v0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$b;

    .line 67371010
    sget-object v1, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$a;

    .line 67371012
    const/4 v2, 0x1

    .line 67371013
    new-array v3, v2, [Lcom/google/android/material/circularreveal/c$d;

    .line 67371015
    new-instance v4, Lcom/google/android/material/circularreveal/c$d;

    .line 67371017
    invoke-direct {v4, p1, p2, p3}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    .line 67371020
    const/4 v5, 0x0

    .line 67371021
    aput-object v4, v3, v5

    .line 67371023
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 67371026
    move-result-object v0

    .line 67371027
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 67371030
    move-result-object v1

    .line 67371031
    if-eqz v1, :cond_33

    .line 67371033
    iget v1, v1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 67371035
    check-cast p0, Landroid/view/View;

    .line 67371037
    float-to-int p1, p1

    .line 67371038
    float-to-int p2, p2

    .line 67371039
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67371042
    move-result-object p0

    .line 67371043
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 67371045
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67371048
    const/4 p2, 0x2

    .line 67371049
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67371051
    aput-object v0, p2, v5

    .line 67371053
    aput-object p0, p2, v2

    .line 67371055
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67371058
    return-object p1

    .line 67371059
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67371061
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 67371063
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371066
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 67371008
    sget-object v0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$b;

    .line 67371009
    .line 67371010
    sget-object v1, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$a;

    .line 67371011
    .line 67371012
    const/4 v2, 0x1

    .line 67371013
    new-array v3, v2, [Lcom/google/android/material/circularreveal/c$d;

    .line 67371014
    .line 67371015
    new-instance v4, Lcom/google/android/material/circularreveal/c$d;

    .line 67371016
    .line 67371017
    invoke-direct {v4, p1, p2, p3}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 v5, 0x0

    .line 67371021
    aput-object v4, v3, v5

    .line 67371022
    .line 67371023
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    if-eqz v1, :cond_33

    .line 67371032
    .line 67371033
    iget v1, v1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 67371034
    .line 67371035
    check-cast p0, Landroid/view/View;

    .line 67371036
    .line 67371037
    float-to-int p1, p1

    .line 67371038
    float-to-int p2, p2

    .line 67371039
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 67371044
    .line 67371045
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67371046
    .line 67371047
    .line 67371048
    const/4 p2, 0x2

    .line 67371049
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67371050
    .line 67371051
    aput-object v0, p2, v5

    .line 67371052
    .line 67371053
    aput-object p0, p2, v2

    .line 67371054
    .line 67371055
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-object p1

    .line 67371059
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67371060
    .line 67371061
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 67371062
    .line 67371063
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    throw p0
.end method


