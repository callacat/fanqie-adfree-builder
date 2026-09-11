## classes6/com/dragon/read/reader/bookend/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    iget p1, p1, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 16973838
    invoke-virtual {v1, p1}, Lp46/q3;->g(I)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/b;->n:Lcom/dragon/read/reader/bookend/b$a;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/bookend/b$a;->a(Z)V

    .line 16973850
    :cond_1a
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
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    iget p1, p1, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lp46/q3;->g(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/b;->n:Lcom/dragon/read/reader/bookend/b$a;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/bookend/b$a;->a(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookend/b;->g(Z)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    move-result v1

    .line 17039377
    if-gtz v1, :cond_14

    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p1

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_34

    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Landroid/view/View;

    .line 17039402
    instance-of v2, v1, Lp46/q;

    .line 17039404
    if-eqz v2, :cond_1e

    .line 17039406
    check-cast v1, Lp46/q;

    .line 17039408
    invoke-virtual {v1, v0}, Lp46/q;->b(Z)V

    .line 17039411
    goto :goto_1e

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookend/b;->g(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/c;->a:Lcom/dragon/read/reader/bookend/b;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-gtz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_34

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Landroid/view/View;

    .line 17039401
    .line 17039402
    instance-of v2, v1, Lp46/q;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_1e

    .line 17039405
    .line 17039406
    check-cast v1, Lp46/q;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0}, Lp46/q;->b(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_1e

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


