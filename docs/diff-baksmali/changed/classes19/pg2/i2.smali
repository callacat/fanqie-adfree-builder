## classes19/pg2/i2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->o:Lpg2/c2;

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039373
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->r:Landroid/animation/AnimatorSet;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039382
    :cond_16
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039384
    iget-object v0, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->o:Lpg2/c2;

    .line 17039388
    const-wide/16 v1, 0x1388

    .line 17039390
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039393
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
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->o:Lpg2/c2;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->r:Landroid/animation/AnimatorSet;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->o:Lpg2/c2;

    .line 17039387
    .line 17039388
    const-wide/16 v1, 0x1388

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039391
    .line 17039392
    .line 17039393
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
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973839
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973847
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
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lpg2/i2;->a:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


