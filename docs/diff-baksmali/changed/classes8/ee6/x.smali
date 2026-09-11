## classes8/ee6/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/y;I)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/y;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/x;->a:Lee6/y;

    .line 33619970
    iput p2, p0, Lee6/x;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/y;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/x;->a:Lee6/y;

    .line 33619969
    .line 33619970
    iput p2, p0, Lee6/x;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lee6/x;->a:Lee6/y;

    .line 17039365
    iget-object p1, p1, Lee6/y;->d:Lyd6/b0;

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Lyd6/b0;->isAnimating()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object p1, p0, Lee6/x;->a:Lee6/y;

    .line 17039379
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    new-array v0, v0, [F

    .line 17039384
    fill-array-data v0, :array_36

    .line 17039387
    const-string v1, "alpha"

    .line 17039389
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-wide/16 v0, 0x78

    .line 17039395
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039398
    new-instance v0, Lee6/x$a;

    .line 17039400
    iget-object v1, p0, Lee6/x;->a:Lee6/y;

    .line 17039402
    iget v2, p0, Lee6/x;->b:I

    .line 17039404
    invoke-direct {v0, v1, v2}, Lee6/x$a;-><init>(Lee6/y;I)V

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039413
    return-void

    .line 17039414
    :array_36
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lee6/x;->a:Lee6/y;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lee6/y;->d:Lyd6/b0;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Lyd6/b0;->isAnimating()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object p1, p0, Lee6/x;->a:Lee6/y;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    new-array v0, v0, [F

    .line 17039383
    .line 17039384
    fill-array-data v0, :array_36

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "alpha"

    .line 17039388
    .line 17039389
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-wide/16 v0, 0x78

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lee6/x$a;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lee6/x;->a:Lee6/y;

    .line 17039401
    .line 17039402
    iget v2, p0, Lee6/x;->b:I

    .line 17039403
    .line 17039404
    invoke-direct {v0, v1, v2}, Lee6/x$a;-><init>(Lee6/y;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :array_36
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


