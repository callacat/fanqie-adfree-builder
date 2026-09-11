## classes9/com/dragon/read/widget/tab/SlidingTabLayout$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67239938
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->a:I

    .line 67239940
    iput p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 67239942
    iput p4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->a:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039372
    iput p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K2:F

    .line 17039374
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->a:I

    .line 17039376
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 17039378
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039383
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->a:I

    .line 17039385
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 17039387
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D(FII)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039392
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 17039394
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->c:I

    .line 17039396
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r(FII)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039401
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17039404
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
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039371
    .line 17039372
    iput p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K2:F

    .line 17039373
    .line 17039374
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->a:I

    .line 17039375
    .line 17039376
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039382
    .line 17039383
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->a:I

    .line 17039384
    .line 17039385
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D(FII)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039391
    .line 17039392
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->b:I

    .line 17039393
    .line 17039394
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->c:I

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r(FII)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


