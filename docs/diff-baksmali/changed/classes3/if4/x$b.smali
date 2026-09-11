## classes3/if4/x$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lif4/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lif4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039369
    iput-boolean v0, p1, Lif4/x;->A:Z

    .line 17039371
    iget-object v0, p1, Lif4/x;->s:Landroid/view/View;

    .line 17039373
    const/16 v1, 0x8

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    :cond_14
    iget-object v0, p1, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lif4/x;->v:Landroid/view/View;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039368
    .line 17039369
    iput-boolean v0, p1, Lif4/x;->A:Z

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lif4/x;->s:Landroid/view/View;

    .line 17039372
    .line 17039373
    const/16 v1, 0x8

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p1, Lif4/x;->v:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p1, Lif4/x;->A:Z

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {p1, v1}, Lif4/x;->N(F)V

    .line 17039376
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039378
    iget-object v1, p1, Lif4/x;->q:Landroid/view/View;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    :cond_19
    iget-object p1, p1, Lif4/x;->t:Landroid/view/View;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039394
    iget-object p1, p1, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p1, Lif4/x;->A:Z

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {p1, v1}, Lif4/x;->N(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lif4/x;->q:Landroid/view/View;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p1, Lif4/x;->t:Landroid/view/View;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lif4/x$b;->a:Lif4/x;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


