## classes9/com/dragon/read/widget/SlidingPageIndicator$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/widget/SlidingPageIndicator;II)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/widget/SlidingPageIndicator;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->a:Z

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->b:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 67239940
    iput p3, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->c:I

    .line 67239942
    iput p4, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->d:I

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/widget/SlidingPageIndicator;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->b:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-boolean p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->a:Z

    .line 17039366
    if-eqz p1, :cond_17

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->b:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17039370
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->c:I

    .line 17039372
    add-int/lit8 v0, v0, 0x1

    .line 17039374
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039376
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->d:I

    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039380
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->b:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17039385
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->c:I

    .line 17039387
    add-int/lit8 v0, v0, -0x1

    .line 17039389
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039391
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->d:I

    .line 17039393
    add-int/lit8 v0, v0, -0x1

    .line 17039395
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039397
    :goto_25
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
    iget-boolean p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_17

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->b:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17039369
    .line 17039370
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->c:I

    .line 17039371
    .line 17039372
    add-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->d:I

    .line 17039377
    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039379
    .line 17039380
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->b:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17039384
    .line 17039385
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->c:I

    .line 17039386
    .line 17039387
    add-int/lit8 v0, v0, -0x1

    .line 17039388
    .line 17039389
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$c;->d:I

    .line 17039392
    .line 17039393
    add-int/lit8 v0, v0, -0x1

    .line 17039394
    .line 17039395
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


