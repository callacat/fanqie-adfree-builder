## classes3/if4/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lif4/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lif4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif4/y;->a:Lif4/x;

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
    iput-object p1, p0, Lif4/y;->a:Lif4/x;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lif4/y;->a:Lif4/x;

    .line 16973833
    iput-boolean v0, p1, Lif4/x;->A:Z

    .line 16973835
    iget-object v0, p1, Lif4/x;->q:Landroid/view/View;

    .line 16973837
    const/16 v1, 0x8

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    :cond_14
    iget-object p1, p1, Lif4/x;->t:Landroid/view/View;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lif4/y;->a:Lif4/x;

    .line 16973832
    .line 16973833
    iput-boolean v0, p1, Lif4/x;->A:Z

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lif4/x;->q:Landroid/view/View;

    .line 16973836
    .line 16973837
    const/16 v1, 0x8

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p1, Lif4/x;->t:Landroid/view/View;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
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
    iget-object p1, p0, Lif4/y;->a:Lif4/x;

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p1, Lif4/x;->A:Z

    .line 17039372
    iget-object v1, p1, Lif4/x;->s:Landroid/view/View;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039379
    :cond_13
    iget-object v1, p1, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039386
    :cond_1a
    iget-object p1, p1, Lif4/x;->v:Landroid/view/View;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lif4/y;->a:Lif4/x;

    .line 17039395
    iget-object p1, p1, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    if-eqz p1, :cond_34

    .line 17039399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039402
    move-result-object v0

    .line 17039403
    const/high16 v1, 0x42480000    # 50.0f

    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039408
    move-result v0

    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039412
    :cond_34
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
    iget-object p1, p0, Lif4/y;->a:Lif4/x;

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p1, Lif4/x;->A:Z

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lif4/x;->s:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v1, p1, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p1, Lif4/x;->v:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lif4/y;->a:Lif4/x;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_34

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const/high16 v1, 0x42480000    # 50.0f

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


