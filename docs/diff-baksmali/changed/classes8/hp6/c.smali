## classes8/hp6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33619970
    iput-object p2, p0, Lhp6/c;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhp6/c;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lhp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->h:Z

    .line 16908296
    iget-object p1, p0, Lhp6/c;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 16908298
    const/16 v0, 0x8

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908303
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
    iget-object p1, p0, Lhp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->h:Z

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lhp6/c;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 16908297
    .line 16908298
    const/16 v0, 0x8

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


