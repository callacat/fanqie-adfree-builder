## classes8/fo6/u1$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLfo6/u1;)V
[MOD-CHANGED]
.method public constructor <init>(ZLfo6/u1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lfo6/u1$c;->a:Z

    .line 33619970
    iput-object p2, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLfo6/u1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lfo6/u1$c;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-boolean p1, p0, Lfo6/u1$c;->a:Z

    .line 17039369
    if-eqz p1, :cond_17

    .line 17039371
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 17039373
    invoke-virtual {p1}, Lfo6/u1;->getCallback()Lfo6/u1$b;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_38

    .line 17039379
    invoke-interface {p1}, Lfo6/u1$b;->onShow()V

    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, ""

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 17039407
    invoke-virtual {p1}, Lfo6/u1;->getCallback()Lfo6/u1$b;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-interface {p1}, Lfo6/u1$b;->onHide()V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lfo6/u1$c;->a:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_17

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lfo6/u1;->getCallback()Lfo6/u1$b;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_38

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lfo6/u1$b;->onShow()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lfo6/u1;->getCallback()Lfo6/u1$b;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lfo6/u1$b;->onHide()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lfo6/u1$c;->a:Z

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lfo6/u1$c;->a:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lfo6/u1$c;->b:Lfo6/u1;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


