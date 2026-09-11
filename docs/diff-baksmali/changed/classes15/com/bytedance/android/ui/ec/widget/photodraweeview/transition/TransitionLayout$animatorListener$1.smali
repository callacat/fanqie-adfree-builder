## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039386
    iget v1, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039388
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039402
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039409
    const/4 v0, -0x1

    .line 17039410
    iput v0, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039385
    .line 17039386
    iget v1, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039408
    .line 17039409
    const/4 v0, -0x1

    .line 17039410
    iput v0, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039411
    .line 17039412
    return-void
.end method


.method public onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039386
    iget v1, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039388
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039394
    iget v0, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039396
    if-nez v0, :cond_37

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getOptEnterTransition()Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_32

    .line 17039404
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039406
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17039408
    if-nez p1, :cond_37

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039385
    .line 17039386
    iget v1, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039393
    .line 17039394
    iget v0, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039395
    .line 17039396
    if-nez v0, :cond_37

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getOptEnterTransition()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_32

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17039407
    .line 17039408
    if-nez p1, :cond_37

    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


