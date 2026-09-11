## classes21/com/dragon/read/base/AbsFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039367
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "default"

    .line 17039380
    const-string v3, " fragment [%s]  onViewAttachedToWindow"

    .line 17039382
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039387
    iget v1, p1, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17039389
    if-ne v1, v0, :cond_23

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iput-boolean v0, p1, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 17039399
    if-eqz v0, :cond_30

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    move-result v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039366
    .line 17039367
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "default"

    .line 17039379
    .line 17039380
    const-string v3, " fragment [%s]  onViewAttachedToWindow"

    .line 17039381
    .line 17039382
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039386
    .line 17039387
    iget v1, p1, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17039388
    .line 17039389
    if-ne v1, v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iput-boolean v0, p1, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_30

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039367
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "default"

    .line 17039380
    const-string v4, " fragment [%s]  onViewDetachedFromWindow"

    .line 17039382
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039387
    iget v1, p1, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17039389
    if-ne v1, v0, :cond_23

    .line 17039391
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iput-boolean v3, p1, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039366
    .line 17039367
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "default"

    .line 17039379
    .line 17039380
    const-string v4, " fragment [%s]  onViewDetachedFromWindow"

    .line 17039381
    .line 17039382
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039386
    .line 17039387
    iget v1, p1, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17039388
    .line 17039389
    if-ne v1, v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iput-boolean v3, p1, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


