## classes2/pk3/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpk3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lpk3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpk3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039384
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039393
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039395
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039401
    new-instance v1, Lpk3/e;

    .line 17039403
    invoke-direct {v1, v0}, Lpk3/e;-><init>(Lpk3/g;)V

    .line 17039406
    iget-wide v2, v0, Lpk3/g;->b:J

    .line 17039408
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039400
    .line 17039401
    new-instance v1, Lpk3/e;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lpk3/e;-><init>(Lpk3/g;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-wide v2, v0, Lpk3/g;->b:J

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039385
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039387
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lpk3/f;->a:Lpk3/g;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


