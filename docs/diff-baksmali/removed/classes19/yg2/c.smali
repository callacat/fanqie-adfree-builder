.class public final Lyg2/c;
.super Lsr2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-object v0, v0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lye2/c;->setBlurRadius(F)Lye2/c;

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

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
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->getShowAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lyg2/c;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

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
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->getShowAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lyg2/c;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lyg2/c;->a:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->getShowAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
