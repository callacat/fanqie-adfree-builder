.class public final Lcom/bytedance/android/ad/rewarded/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/c;->a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/c;->a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-object v0, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->m:Landroid/animation/Animator;

    .line 16908296
    .line 16908297
    const/4 v0, 0x2

    .line 16908298
    iput v0, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->l:I

    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/c;->a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput-object v0, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->m:Landroid/animation/Animator;

    .line 16973832
    .line 16973833
    const/4 v0, 0x2

    .line 16973834
    iput v0, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->l:I

    .line 16973835
    .line 16973836
    iget-object v0, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/android/ad/rewarded/draw/b;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/rewarded/draw/b;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v2, 0x3e8

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

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
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/c;->a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->b:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/c;->a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput v0, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->l:I

    .line 16973839
    .line 16973840
    return-void
.end method
