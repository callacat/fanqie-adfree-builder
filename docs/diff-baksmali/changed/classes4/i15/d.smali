## classes4/i15/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    const-wide/16 v0, 0x12c

    .line 16842757
    iput-wide v0, p0, Li15/d;->a:J

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    const-wide/16 v0, 0x12c

    .line 16842756
    .line 16842757
    iput-wide v0, p0, Li15/d;->a:J

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p3, Ljava/lang/Number;

    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67371013
    move-result p3

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 67371019
    move-result p4

    .line 67371020
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    const/4 v0, 0x2

    .line 67371024
    new-array v0, v0, [F

    .line 67371026
    const/4 v1, 0x0

    .line 67371027
    aput p3, v0, v1

    .line 67371029
    const/4 p3, 0x1

    .line 67371030
    aput p4, v0, p3

    .line 67371032
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67371035
    move-result-object p3

    .line 67371036
    iget-wide v0, p0, Li15/d;->a:J

    .line 67371038
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371041
    new-instance p4, Li15/c;

    .line 67371043
    invoke-direct {p4, p2, p1}, Li15/c;-><init>(Lh15/f;Landroid/view/View;)V

    .line 67371046
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371049
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p3, Ljava/lang/Number;

    .line 67371009
    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p3

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371015
    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p4

    .line 67371020
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    const/4 v0, 0x2

    .line 67371024
    new-array v0, v0, [F

    .line 67371025
    .line 67371026
    const/4 v1, 0x0

    .line 67371027
    aput p3, v0, v1

    .line 67371028
    .line 67371029
    const/4 p3, 0x1

    .line 67371030
    aput p4, v0, p3

    .line 67371031
    .line 67371032
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    iget-wide v0, p0, Li15/d;->a:J

    .line 67371037
    .line 67371038
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371039
    .line 67371040
    .line 67371041
    new-instance p4, Li15/c;

    .line 67371042
    .line 67371043
    invoke-direct {p4, p2, p1}, Li15/c;-><init>(Lh15/f;Landroid/view/View;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


