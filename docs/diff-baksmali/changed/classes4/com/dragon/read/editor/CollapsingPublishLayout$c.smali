## classes4/com/dragon/read/editor/CollapsingPublishLayout$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/editor/CollapsingPublishLayout;Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/editor/CollapsingPublishLayout;Landroid/animation/AnimatorSet;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->c:Landroid/animation/AnimatorSet;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/editor/CollapsingPublishLayout;Landroid/animation/AnimatorSet;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->c:Landroid/animation/AnimatorSet;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 16973844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973849
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
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973847
    .line 16973848
    .line 16973849
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 16973837
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16973840
    move-result v0

    .line 16973841
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973845
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973847
    if-gtz p1, :cond_1e

    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->c:Landroid/animation/AnimatorSet;

    .line 16973851
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16973854
    :cond_1e
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->b:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973844
    .line 16973845
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973846
    .line 16973847
    if-gtz p1, :cond_1e

    .line 16973848
    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;->c:Landroid/animation/AnimatorSet;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


