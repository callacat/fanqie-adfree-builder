## classes6/j96/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj96/a;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lj96/a;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj96/a$a;->a:Lj96/a;

    .line 33619970
    iput-object p2, p0, Lj96/a$a;->b:Lkotlin/Pair;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj96/a;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj96/a$a;->a:Lj96/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj96/a$a;->b:Lkotlin/Pair;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lj96/a$a;->a:Lj96/a;

    .line 16973833
    iget-object v0, p0, Lj96/a$a;->b:Lkotlin/Pair;

    .line 16973835
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/lang/Number;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973848
    iget-object p1, p0, Lj96/a$a;->a:Lj96/a;

    .line 16973850
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lj96/a$a;->a:Lj96/a;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lj96/a$a;->b:Lkotlin/Pair;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/lang/Number;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lj96/a$a;->a:Lj96/a;

    .line 16973849
    .line 16973850
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


