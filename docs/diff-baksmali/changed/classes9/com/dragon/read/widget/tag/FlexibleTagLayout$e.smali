## classes9/com/dragon/read/widget/tag/FlexibleTagLayout$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;F)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->c:F

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->c:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973849
    const/16 v0, 0x8

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973854
    :goto_1e
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
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973848
    .line 16973849
    const/16 v0, 0x8

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
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
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 16973830
    if-nez p1, :cond_11

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973841
    :cond_11
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
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 16973830
    if-eqz p1, :cond_14

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973836
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->c:F

    .line 16973838
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;->c:F

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


