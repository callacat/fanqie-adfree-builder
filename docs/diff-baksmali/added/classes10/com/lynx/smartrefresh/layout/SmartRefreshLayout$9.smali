.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$animationOnly:Z

.field final synthetic val$dragRate:F

.field final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;FIZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 67239938
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->val$dragRate:F

    .line 67239940
    iput p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->val$duration:I

    .line 67239942
    iput-boolean p4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->val$animationOnly:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327682
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 327684
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 327686
    if-eq v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327701
    move-result v1

    .line 327702
    int-to-float v1, v1

    .line 327703
    const/high16 v2, 0x40000000    # 2.0f

    .line 327705
    div-float/2addr v1, v2

    .line 327706
    iput v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 327708
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327710
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 327712
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 327714
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 327717
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327719
    const/4 v1, 0x2

    .line 327720
    new-array v1, v1, [I

    .line 327722
    const/4 v2, 0x0

    .line 327723
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 327725
    aput v3, v1, v2

    .line 327727
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 327729
    int-to-float v2, v2

    .line 327730
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->val$dragRate:F

    .line 327732
    mul-float v2, v2, v3

    .line 327734
    float-to-int v2, v2

    .line 327735
    neg-int v2, v2

    .line 327736
    const/4 v3, 0x1

    .line 327737
    aput v2, v1, v3

    .line 327739
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327745
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327747
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327749
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->val$duration:I

    .line 327751
    int-to-long v1, v1

    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327755
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327757
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327759
    new-instance v1, Lcom/lynx/smartrefresh/layout/util/SmartUtil;

    .line 327761
    sget v2, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 327763
    invoke-direct {v1, v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;-><init>(I)V

    .line 327766
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327769
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327771
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327773
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9$1;

    .line 327775
    invoke-direct {v1, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9$1;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;)V

    .line 327778
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327781
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327783
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327785
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9$2;

    .line 327787
    invoke-direct {v1, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9$2;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;)V

    .line 327790
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327793
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327795
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327797
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327800
    return-void
.end method
