## classes13/br3/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbr3/m;Lbr3/m$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr3/m;Lbr3/m$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 67239938
    iput-object p2, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 67239940
    iput-object p3, p0, Lbr3/q;->b:Landroid/view/ViewPropertyAnimator;

    .line 67239942
    iput-object p4, p0, Lbr3/q;->c:Landroid/view/View;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr3/m;Lbr3/m$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbr3/q;->b:Landroid/view/ViewPropertyAnimator;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbr3/q;->c:Landroid/view/View;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lbr3/q;->b:Landroid/view/ViewPropertyAnimator;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039366
    iget-object p1, p0, Lbr3/q;->c:Landroid/view/View;

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    iget-object p1, p0, Lbr3/q;->c:Landroid/view/View;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17039379
    iget-object p1, p0, Lbr3/q;->c:Landroid/view/View;

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17039384
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 17039386
    iget-object v0, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 17039388
    iget-object v0, v0, Lbr3/m$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 17039394
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 17039396
    iget-object p1, p1, Lbr3/m;->k:Ljava/util/ArrayList;

    .line 17039398
    iget-object v0, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 17039400
    iget-object v0, v0, Lbr3/m$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039405
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 17039407
    invoke-virtual {p1}, Lbr3/m;->dispatchFinishedWhenDone()V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lbr3/q;->b:Landroid/view/ViewPropertyAnimator;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lbr3/q;->c:Landroid/view/View;

    .line 17039367
    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lbr3/q;->c:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lbr3/q;->c:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lbr3/m$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lbr3/m;->k:Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lbr3/m$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lbr3/m;->dispatchFinishedWhenDone()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 16908290
    iget-object v0, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 16908292
    iget-object v0, v0, Lbr3/m$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbr3/q;->d:Lbr3/m;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lbr3/q;->a:Lbr3/m$d;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lbr3/m$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


