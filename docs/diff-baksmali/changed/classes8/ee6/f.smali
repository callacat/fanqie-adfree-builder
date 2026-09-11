## classes8/ee6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/e;ILee6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/e;ILee6/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lee6/f;->c:Lee6/e;

    .line 50462722
    iput p2, p0, Lee6/f;->a:I

    .line 50462724
    iput-object p3, p0, Lee6/f;->b:Lee6/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/e;ILee6/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lee6/f;->c:Lee6/e;

    .line 50462721
    .line 50462722
    iput p2, p0, Lee6/f;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lee6/f;->b:Lee6/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lee6/f;->c:Lee6/e;

    .line 17039365
    iget-object p1, p1, Lee6/e;->i:Lyd6/b0;

    .line 17039367
    if-eqz p1, :cond_30

    .line 17039369
    invoke-interface {p1}, Lyd6/b0;->isAnimating()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object p1, p0, Lee6/f;->c:Lee6/e;

    .line 17039378
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    new-array v0, v0, [F

    .line 17039383
    fill-array-data v0, :array_32

    .line 17039386
    const-string v1, "alpha"

    .line 17039388
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-wide/16 v0, 0x78

    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039397
    new-instance v0, Lee6/f$a;

    .line 17039399
    invoke-direct {v0, p0}, Lee6/f$a;-><init>(Lee6/f;)V

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039405
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039408
    :cond_30
    return-void

    nop

    .line 17039410
    :array_32
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lee6/f;->c:Lee6/e;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lee6/e;->i:Lyd6/b0;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_30

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lyd6/b0;->isAnimating()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object p1, p0, Lee6/f;->c:Lee6/e;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039379
    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    new-array v0, v0, [F

    .line 17039382
    .line 17039383
    fill-array-data v0, :array_32

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "alpha"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-wide/16 v0, 0x78

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lee6/f$a;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lee6/f$a;-><init>(Lee6/f;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void

    .line 17039409
    nop

    .line 17039410
    :array_32
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


