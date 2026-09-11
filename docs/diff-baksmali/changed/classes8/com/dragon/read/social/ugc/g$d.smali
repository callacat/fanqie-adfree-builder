## classes8/com/dragon/read/social/ugc/g$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/Pair;Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/Pair;Landroid/animation/AnimatorSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/g$d;->a:Lkotlin/Pair;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/g$d;->b:Landroid/animation/AnimatorSet;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/Pair;Landroid/animation/AnimatorSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/g$d;->a:Lkotlin/Pair;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/g$d;->b:Landroid/animation/AnimatorSet;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$d;->a:Lkotlin/Pair;

    .line 16973830
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/view/View;

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$d;->b:Landroid/animation/AnimatorSet;

    .line 16973843
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$d;->a:Lkotlin/Pair;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/view/View;

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$d;->b:Landroid/animation/AnimatorSet;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


