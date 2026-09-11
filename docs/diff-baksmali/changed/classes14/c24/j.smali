## classes14/c24/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lc24/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lc24/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc24/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "dialog, onAnimationCancel"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 17039381
    iget-object p1, p1, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v1, v1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039396
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039399
    move-result v1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039373
    .line 17039374
    const-string v2, "dialog, onAnimationCancel"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v1, v1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "dialog, onAnimationEnd"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 17039381
    iget-object p1, p1, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v1, v1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039396
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039399
    move-result v1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039373
    .line 17039374
    const-string v2, "dialog, onAnimationEnd"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v1, v1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "cash"

    .line 16973838
    const-string v2, "dialog, onAnimationRepeat"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "cash"

    .line 16973837
    .line 16973838
    const-string v2, "dialog, onAnimationRepeat"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "cash"

    .line 17039374
    const-string v3, "dialog, onAnimationStart"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 17039381
    iget-object p1, p1, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039390
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039393
    move-result v0

    .line 17039394
    int-to-float v0, v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039398
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039401
    move-result v0

    .line 17039402
    int-to-float v0, v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039406
    const v0, 0x3e19999a    # 0.15f

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "cash"

    .line 17039373
    .line 17039374
    const-string v3, "dialog, onAnimationStart"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lc24/j;->a:Lc24/l;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    int-to-float v0, v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    int-to-float v0, v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    const v0, 0x3e19999a    # 0.15f

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


