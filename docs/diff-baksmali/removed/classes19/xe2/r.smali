.class public final Lxe2/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/ui/base/LeftSlideGuideView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe2/r;->a:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lxe2/r;->a:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973832
    .line 16973833
    new-instance v0, Lxe2/q;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lxe2/q;-><init>(Lcom/dragon/community/common/ui/base/LeftSlideGuideView;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-wide/16 v1, 0x7d0

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 16973841
    .line 16973842
    .line 16973843
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lxe2/r;->a:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
