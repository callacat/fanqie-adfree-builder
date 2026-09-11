## classes4/com/dragon/read/component/shortvideo/impl/reader/view/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16973835
    if-eqz p1, :cond_1a

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 16973839
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1a

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 16973847
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1a

    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


