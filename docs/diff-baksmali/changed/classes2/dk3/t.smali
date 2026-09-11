## classes2/dk3/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldk3/p;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Ldk3/p;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 100794370
    iput-object p2, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100794372
    iput p3, p0, Ldk3/t;->c:I

    .line 100794374
    iput-object p4, p0, Ldk3/t;->d:Landroid/view/View;

    .line 100794376
    iput p5, p0, Ldk3/t;->e:I

    .line 100794378
    iput-object p6, p0, Ldk3/t;->f:Landroid/view/ViewPropertyAnimator;

    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldk3/p;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100794371
    .line 100794372
    iput p3, p0, Ldk3/t;->c:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Ldk3/t;->d:Landroid/view/View;

    .line 100794375
    .line 100794376
    iput p5, p0, Ldk3/t;->e:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Ldk3/t;->f:Landroid/view/ViewPropertyAnimator;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p0, Ldk3/t;->c:I

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    iget-object p1, p0, Ldk3/t;->d:Landroid/view/View;

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973838
    :cond_e
    iget p1, p0, Ldk3/t;->e:I

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    iget-object p1, p0, Ldk3/t;->d:Landroid/view/View;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p0, Ldk3/t;->c:I

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    iget-object p1, p0, Ldk3/t;->d:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget p1, p0, Ldk3/t;->e:I

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Ldk3/t;->d:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
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
    iget-object p1, p0, Ldk3/t;->f:Landroid/view/ViewPropertyAnimator;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973834
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 16973836
    iget-object v0, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973841
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 16973843
    iget-object p1, p1, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 16973845
    iget-object v0, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973850
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

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
    iget-object p1, p0, Ldk3/t;->f:Landroid/view/ViewPropertyAnimator;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

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
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 16908294
    iget-object v0, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    iget-object p1, p0, Ldk3/t;->a:Ldk3/p;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Ldk3/t;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


