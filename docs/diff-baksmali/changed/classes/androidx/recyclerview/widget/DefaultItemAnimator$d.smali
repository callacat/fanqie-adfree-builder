## classes/androidx/recyclerview/widget/DefaultItemAnimator$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 67239938
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239940
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 67239942
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->c:Landroid/view/View;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->c:Landroid/view/View;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039366
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->c:Landroid/view/View;

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17039375
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039377
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039380
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17039382
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 17039384
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039389
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17039391
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->c:Landroid/view/View;

    .line 17039367
    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 16842754
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


