## classes9/com/google/android/material/bottomappbar/BottomAppBar$Behavior.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Rect;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/Rect;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Landroid/graphics/Rect;

    .line 33751045
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroid/graphics/Rect;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17039362
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 17039365
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_39

    .line 17039371
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 17039379
    move-result v0

    .line 17039380
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 17039382
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039385
    move-result v1

    .line 17039386
    sub-int/2addr v0, v1

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 17039391
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    .line 17039398
    move-result p1

    .line 17039399
    neg-int p1, p1

    .line 17039400
    int-to-float p1, p1

    .line 17039401
    add-float/2addr p1, v0

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039405
    move-result-object p1

    .line 17039406
    sget-object v0, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-wide/16 v0, 0xaf

    .line 17039414
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17039361
    .line 17039362
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_39

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    sub-int/2addr v0, v1

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    neg-int p1, p1

    .line 17039400
    int-to-float p1, p1

    .line 17039401
    add-float/2addr p1, v0

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    sget-object v0, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-wide/16 v0, 0xaf

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17039362
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(Landroid/view/View;)V

    .line 17039365
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_25

    .line 17039371
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 17039374
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-wide/16 v0, 0xe1

    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17039361
    .line 17039362
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(Landroid/view/View;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_25

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-wide/16 v0, 0xe1

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 50659330
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50659333
    move-result-object v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-nez v0, :cond_2d

    .line 50659338
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 50659340
    if-eqz v0, :cond_14

    .line 50659342
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_1e

    .line 50659348
    :cond_14
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 50659350
    if-eqz v0, :cond_1f

    .line 50659352
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x1

    .line 50659359
    :cond_1f
    if-eqz v2, :cond_29

    .line 50659361
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50659364
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50659367
    move-result p1

    .line 50659368
    return p1

    .line 50659369
    :cond_29
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b()V

    .line 50659372
    throw v1

    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659376
    move-result-object p1

    .line 50659377
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659379
    const/16 p2, 0x11

    .line 50659381
    iput p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 50659383
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 50659386
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 50659389
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    .line 50659392
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 50659395
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 50659397
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 50659400
    move-result p2

    .line 50659401
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 50659404
    move-result p3

    .line 50659405
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659408
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-nez v0, :cond_2d

    .line 50659337
    .line 50659338
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_14

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_1e

    .line 50659347
    .line 50659348
    :cond_14
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1f

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_1f

    .line 50659357
    .line 50659358
    :cond_1e
    const/4 v2, 0x1

    .line 50659359
    :cond_1f
    if-eqz v2, :cond_29

    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    return p1

    .line 50659369
    :cond_29
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b()V

    .line 50659370
    .line 50659371
    .line 50659372
    throw v1

    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659378
    .line 50659379
    const/16 p2, 0x11

    .line 50659380
    .line 50659381
    iput p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 50659382
    .line 50659383
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 50659396
    .line 50659397
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659406
    .line 50659407
    .line 50659408
    throw v1
.end method


.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14

    .prologue
    .line 100859904
    move-object v2, p2

    .line 100859905
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 100859907
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 100859910
    move-result p2

    .line 100859911
    if-eqz p2, :cond_17

    .line 100859913
    move-object v0, p0

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v3, p3

    .line 100859916
    move-object v4, p4

    .line 100859917
    move v5, p5

    .line 100859918
    move v6, p6

    .line 100859919
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 100859922
    move-result p1

    .line 100859923
    if-eqz p1, :cond_17

    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    goto :goto_18

    .line 100859927
    :cond_17
    const/4 p1, 0x0

    .line 100859928
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14

    .prologue
    .line 100859904
    move-object v2, p2

    .line 100859905
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 100859906
    .line 100859907
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 100859908
    .line 100859909
    .line 100859910
    move-result p2

    .line 100859911
    if-eqz p2, :cond_17

    .line 100859912
    .line 100859913
    move-object v0, p0

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v3, p3

    .line 100859916
    move-object v4, p4

    .line 100859917
    move v5, p5

    .line 100859918
    move v6, p6

    .line 100859919
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 100859920
    .line 100859921
    .line 100859922
    move-result p1

    .line 100859923
    if-eqz p1, :cond_17

    .line 100859924
    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    goto :goto_18

    .line 100859927
    :cond_17
    const/4 p1, 0x0

    .line 100859928
    :goto_18
    return p1
.end method


