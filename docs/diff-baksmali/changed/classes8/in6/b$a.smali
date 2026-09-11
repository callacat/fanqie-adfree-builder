## classes8/in6/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/b;Landroid/view/ViewGroup$LayoutParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/b;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lin6/b$a;->d:Lin6/b;

    .line 67239938
    iput-object p2, p0, Lin6/b$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239940
    iput p3, p0, Lin6/b$a;->b:I

    .line 67239942
    iput p4, p0, Lin6/b$a;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/b;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lin6/b$a;->d:Lin6/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lin6/b$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239939
    .line 67239940
    iput p3, p0, Lin6/b$a;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lin6/b$a;->c:I

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
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lin6/b$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039362
    iget v1, p0, Lin6/b$a;->b:I

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result p1

    .line 17039374
    iget v2, p0, Lin6/b$a;->b:I

    .line 17039376
    iget v3, p0, Lin6/b$a;->c:I

    .line 17039378
    sub-int/2addr v2, v3

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    mul-float p1, p1, v2

    .line 17039382
    float-to-int p1, p1

    .line 17039383
    sub-int/2addr v1, p1

    .line 17039384
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039386
    iget-object p1, p0, Lin6/b$a;->d:Lin6/b;

    .line 17039388
    iget-object p1, p1, Lin6/b;->b:Lin6/f;

    .line 17039390
    iget-object p1, p1, Lin6/f;->k:Landroid/view/View;

    .line 17039392
    iget-object v0, p0, Lin6/b$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lin6/b$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    iget v1, p0, Lin6/b$a;->b:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iget v2, p0, Lin6/b$a;->b:I

    .line 17039375
    .line 17039376
    iget v3, p0, Lin6/b$a;->c:I

    .line 17039377
    .line 17039378
    sub-int/2addr v2, v3

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    mul-float p1, p1, v2

    .line 17039381
    .line 17039382
    float-to-int p1, p1

    .line 17039383
    sub-int/2addr v1, p1

    .line 17039384
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lin6/b$a;->d:Lin6/b;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lin6/b;->b:Lin6/f;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lin6/f;->k:Landroid/view/View;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lin6/b$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


