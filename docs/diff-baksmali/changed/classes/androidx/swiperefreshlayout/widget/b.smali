## classes/androidx/swiperefreshlayout/widget/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33619970
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039372
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 17039380
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039382
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 17039388
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039390
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


