## classes9/com/dragon/read/widget/FakeRectCoverBottomLayout$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

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
    iget-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;->a:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


