## classes2/dk3/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Ldk3/q;->a:Ldk3/p;

    .line 67239938
    iput-object p3, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239940
    iput-object p1, p0, Ldk3/q;->c:Landroid/view/View;

    .line 67239942
    iput-object p2, p0, Ldk3/q;->d:Landroid/view/ViewPropertyAnimator;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Ldk3/q;->a:Ldk3/p;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Ldk3/q;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Ldk3/q;->d:Landroid/view/ViewPropertyAnimator;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ldk3/q;->c:Landroid/view/View;

    .line 16908294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ldk3/q;->c:Landroid/view/View;

    .line 16908293
    .line 16908294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908297
    .line 16908298
    .line 16908299
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
    iget-object p1, p0, Ldk3/q;->d:Landroid/view/ViewPropertyAnimator;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973834
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16973836
    iget-object v0, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973841
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16973843
    iget-object p1, p1, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 16973845
    iget-object v0, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973850
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16973852
    invoke-virtual {p1}, Ldk3/p;->dispatchFinishedWhenDone()V

    .line 16973855
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
    iget-object p1, p0, Ldk3/q;->d:Landroid/view/ViewPropertyAnimator;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Ldk3/p;->dispatchFinishedWhenDone()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16908294
    iget-object v0, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ldk3/q;->a:Ldk3/p;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Ldk3/q;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


