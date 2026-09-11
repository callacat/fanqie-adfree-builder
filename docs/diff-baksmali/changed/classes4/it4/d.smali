## classes4/it4/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit4/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit4/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lit4/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 16908299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lit4/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 33685511
    iget-object p1, p0, Lit4/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 33685513
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lit4/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 33685512
    .line 33685513
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 33685514
    .line 33685515
    return-void
.end method


