## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 17039399
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16908296
    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 16908298
    .line 16908299
    return-void
.end method


