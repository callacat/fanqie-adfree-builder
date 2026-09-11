## classes8/ee6/f$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/f$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/f$a$a;->a:Lee6/f$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/f$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/f$a$a;->a:Lee6/f$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lee6/f$a$a;->a:Lee6/f$a;

    .line 17039362
    iget-object v0, v0, Lee6/f$a;->a:Lee6/f;

    .line 17039364
    iget-object v0, v0, Lee6/f;->c:Lee6/e;

    .line 17039366
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039381
    move-result p1

    .line 17039382
    float-to-int p1, p1

    .line 17039383
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039385
    iget-object p1, p0, Lee6/f$a$a;->a:Lee6/f$a;

    .line 17039387
    iget-object p1, p1, Lee6/f$a;->a:Lee6/f;

    .line 17039389
    iget-object p1, p1, Lee6/f;->c:Lee6/e;

    .line 17039391
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lee6/f$a$a;->a:Lee6/f$a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lee6/f$a;->a:Lee6/f;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lee6/f;->c:Lee6/e;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    float-to-int p1, p1

    .line 17039383
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lee6/f$a$a;->a:Lee6/f$a;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lee6/f$a;->a:Lee6/f;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lee6/f;->c:Lee6/e;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


