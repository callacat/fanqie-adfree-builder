## classes3/com/dragon/read/component/biz/impl/ui/SearchExtendTextView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->a:Z

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
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039363
    move-result p1

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->a:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    sub-float p1, v0, p1

    .line 17039373
    :goto_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 17039375
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17039377
    int-to-float v2, v1

    .line 17039378
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17039380
    sub-int/2addr v3, v1

    .line 17039381
    int-to-float v1, v3

    .line 17039382
    mul-float v1, v1, p1

    .line 17039384
    add-float/2addr v2, v1

    .line 17039385
    float-to-int p1, v2

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17039388
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object p1

    .line 17039406
    aput-object p1, v1, v2

    .line 17039408
    const-string p1, "deliver"

    .line 17039410
    const-string v2, "onAnimationUpdate lp.height=%d"

    .line 17039412
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 17039417
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17039419
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    .line 17039371
    sub-float p1, v0, p1

    .line 17039372
    .line 17039373
    :goto_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 17039374
    .line 17039375
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17039376
    .line 17039377
    int-to-float v2, v1

    .line 17039378
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17039379
    .line 17039380
    sub-int/2addr v3, v1

    .line 17039381
    int-to-float v1, v3

    .line 17039382
    mul-float v1, v1, p1

    .line 17039383
    .line 17039384
    add-float/2addr v2, v1

    .line 17039385
    float-to-int p1, v2

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    aput-object p1, v1, v2

    .line 17039407
    .line 17039408
    const-string p1, "deliver"

    .line 17039409
    .line 17039410
    const-string v2, "onAnimationUpdate lp.height=%d"

    .line 17039411
    .line 17039412
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 17039416
    .line 17039417
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


