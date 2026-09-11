## classes19/gf2/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lgf2/m;->a:Lgf2/k;

    .line 84017154
    iput-object p2, p0, Lgf2/m;->b:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, Lgf2/m;->c:Landroid/view/View;

    .line 84017158
    iput-boolean p5, p0, Lgf2/m;->d:Z

    .line 84017160
    iput p1, p0, Lgf2/m;->e:I

    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lgf2/m;->a:Lgf2/k;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lgf2/m;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lgf2/m;->c:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-boolean p5, p0, Lgf2/m;->d:Z

    .line 84017159
    .line 84017160
    iput p1, p0, Lgf2/m;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lgf2/m;->a:Lgf2/k;

    .line 16908294
    iget-object v0, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16908296
    iget-object v1, p0, Lgf2/m;->c:Landroid/view/View;

    .line 16908298
    iget-boolean v2, p0, Lgf2/m;->d:Z

    .line 16908300
    invoke-virtual {p1, v0, v1, v2}, Lgf2/k;->H(Landroid/view/View;Landroid/view/View;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lgf2/m;->a:Lgf2/k;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lgf2/m;->c:Landroid/view/View;

    .line 16908297
    .line 16908298
    iget-boolean v2, p0, Lgf2/m;->d:Z

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0, v1, v2}, Lgf2/k;->H(Landroid/view/View;Landroid/view/View;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973834
    iget-object p1, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16973836
    iget v1, p0, Lgf2/m;->e:I

    .line 16973838
    neg-int v1, v1

    .line 16973839
    div-int/lit8 v1, v1, 0x4

    .line 16973841
    int-to-float v1, v1

    .line 16973842
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973845
    iget-object p1, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16973835
    .line 16973836
    iget v1, p0, Lgf2/m;->e:I

    .line 16973837
    .line 16973838
    neg-int v1, v1

    .line 16973839
    div-int/lit8 v1, v1, 0x4

    .line 16973840
    .line 16973841
    int-to-float v1, v1

    .line 16973842
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lgf2/m;->b:Landroid/view/View;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


