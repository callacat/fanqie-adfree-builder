## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039405
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 17039407
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 17039409
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039404
    .line 17039405
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 17039406
    .line 17039407
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 17039408
    .line 17039409
    return-void
.end method


