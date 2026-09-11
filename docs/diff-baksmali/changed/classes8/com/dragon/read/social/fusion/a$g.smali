## classes8/com/dragon/read/social/fusion/a$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/fusion/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039366
    if-nez p1, :cond_13

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/16 v0, 0x8

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039381
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039383
    iget v1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget p1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->sg(Z)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_13

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/16 v0, 0x8

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039380
    .line 17039381
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039382
    .line 17039383
    iget v1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039384
    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget p1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->sg(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
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
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039381
    iget v1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039383
    const/4 v2, -0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17039390
    move-result-object v1

    .line 17039391
    iget p1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->tg(Z)V

    .line 17039402
    :goto_2a
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
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$g;->b:Lcom/dragon/read/social/fusion/a;

    .line 17039378
    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/a$g;->a:Z

    .line 17039380
    .line 17039381
    iget v1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039382
    .line 17039383
    const/4 v2, -0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iget p1, p1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->tg(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


