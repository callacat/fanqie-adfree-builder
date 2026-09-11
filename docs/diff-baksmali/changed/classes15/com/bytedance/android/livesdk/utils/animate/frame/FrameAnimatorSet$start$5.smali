## classes15/com/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_22

    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 17039390
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_22

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    return-void
.end method


