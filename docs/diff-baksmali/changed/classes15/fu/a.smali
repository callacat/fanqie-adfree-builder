## classes15/fu/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfu/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lfu/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfu/a;->a:Lfu/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfu/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfu/a;->a:Lfu/e;

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
    iget-object p1, p0, Lfu/a;->a:Lfu/e;

    .line 17039369
    iget-object v0, p1, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039382
    :cond_16
    iget-object v0, p1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17039392
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
    iget-object p1, p0, Lfu/a;->a:Lfu/e;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17039391
    .line 17039392
    return-void
.end method


