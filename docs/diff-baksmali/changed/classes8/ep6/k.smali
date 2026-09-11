## classes8/ep6/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lep6/k;->a:Z

    .line 50462722
    iput-object p2, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50462724
    iput p3, p0, Lep6/k;->c:I

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lep6/k;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50462723
    .line 50462724
    iput p3, p0, Lep6/k;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-boolean p1, p0, Lep6/k;->a:Z

    .line 16908294
    if-nez p1, :cond_f

    .line 16908296
    iget-object p1, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16908298
    iget v0, p0, Lep6/k;->c:I

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908303
    :cond_f
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
    iget-boolean p1, p0, Lep6/k;->a:Z

    .line 16908293
    .line 16908294
    if-nez p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16908297
    .line 16908298
    iget v0, p0, Lep6/k;->c:I

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
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
    iget-boolean p1, p0, Lep6/k;->a:Z

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object p1, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973838
    iget-object p1, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16973840
    iget v0, p0, Lep6/k;->c:I

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973845
    :cond_15
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
    iget-boolean p1, p0, Lep6/k;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lep6/k;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16973839
    .line 16973840
    iget v0, p0, Lep6/k;->c:I

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


