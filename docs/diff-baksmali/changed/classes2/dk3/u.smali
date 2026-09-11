## classes2/dk3/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Ldk3/u;->a:Ldk3/p;

    .line 67239938
    iput-object p3, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239940
    iput-object p2, p0, Ldk3/u;->c:Landroid/view/ViewPropertyAnimator;

    .line 67239942
    iput-object p1, p0, Ldk3/u;->d:Landroid/view/View;

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
    iput-object p4, p0, Ldk3/u;->a:Ldk3/p;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Ldk3/u;->c:Landroid/view/ViewPropertyAnimator;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Ldk3/u;->d:Landroid/view/View;

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
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ldk3/u;->c:Landroid/view/ViewPropertyAnimator;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039370
    iget-object p1, p0, Ldk3/u;->d:Landroid/view/View;

    .line 17039372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039377
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 17039379
    iget-object v0, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039384
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 17039386
    iget-object p1, p1, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 17039388
    iget-object v0, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039393
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 17039395
    invoke-virtual {p1}, Ldk3/p;->dispatchFinishedWhenDone()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Ldk3/u;->c:Landroid/view/ViewPropertyAnimator;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Ldk3/u;->d:Landroid/view/View;

    .line 17039371
    .line 17039372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ldk3/p;->dispatchFinishedWhenDone()V

    .line 17039396
    .line 17039397
    .line 17039398
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
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 16908294
    iget-object v0, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    iget-object p1, p0, Ldk3/u;->a:Ldk3/p;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Ldk3/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


