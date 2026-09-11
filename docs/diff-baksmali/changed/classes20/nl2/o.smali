## classes20/nl2/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/list/holder/comment/a<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 33619970
    iput-boolean p2, p0, Lnl2/o;->b:Z

    .line 33619972
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/list/holder/comment/a<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lnl2/o;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

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
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 17039368
    iget-boolean v0, p0, Lnl2/o;->b:Z

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039374
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_23

    .line 17039380
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039386
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

    .line 17039400
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
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Lnl2/o;->b:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_23

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

    .line 17039398
    .line 17039399
    .line 17039400
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
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 17039369
    iget-boolean v0, p0, Lnl2/o;->b:Z

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039376
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1c

    .line 17039382
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->E()V

    .line 17039393
    goto :goto_35

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039396
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_30

    .line 17039402
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039408
    :cond_30
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->J()V

    .line 17039413
    :goto_35
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
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lnl2/o;->b:Z

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1c

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->E()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_35

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_30

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, p0, Lnl2/o;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/holder/comment/a;->J()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


