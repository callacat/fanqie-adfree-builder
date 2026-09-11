## classes9/com/dragon/read/widget/tag/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/widget/tag/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/widget/tag/j;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/widget/tag/l;->a:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/widget/tag/l;->c:Landroid/view/ViewPropertyAnimator;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/widget/tag/j;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/widget/tag/l;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/widget/tag/l;->c:Landroid/view/ViewPropertyAnimator;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->a:Landroid/view/View;

    .line 16842754
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->c:Landroid/view/ViewPropertyAnimator;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/widget/tag/j;->j:Ljava/util/ArrayList;

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/j;->dispatchFinishedWhenDone()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->c:Landroid/view/ViewPropertyAnimator;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/widget/tag/j;->j:Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/j;->dispatchFinishedWhenDone()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->a:Landroid/view/View;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/widget/tag/l;->d:Lcom/dragon/read/widget/tag/j;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/tag/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


