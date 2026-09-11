.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z
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
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 67239938
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->val$dragRate:F

    .line 67239940
    iput p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->val$duration:I

    .line 67239942
    iput-boolean p4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->val$animationOnly:Z

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
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327682
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 327684
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

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
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327710
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 327712
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 327714
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 327717
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

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
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 327729
    int-to-float v2, v2

    .line 327730
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->val$dragRate:F

    .line 327732
    mul-float v2, v2, v3

    .line 327734
    float-to-int v2, v2

    .line 327735
    const/4 v3, 0x1

    .line 327736
    aput v2, v1, v3

    .line 327738
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327744
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327746
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327748
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->val$duration:I

    .line 327750
    int-to-long v1, v1

    .line 327751
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327754
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327756
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327758
    new-instance v1, Lcom/lynx/smartrefresh/layout/util/SmartUtil;

    .line 327760
    sget v2, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 327762
    invoke-direct {v1, v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;-><init>(I)V

    .line 327765
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327768
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327770
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327772
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$1;

    .line 327774
    invoke-direct {v1, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$1;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;)V

    .line 327777
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327780
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327782
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327784
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$2;

    .line 327786
    invoke-direct {v1, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$2;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;)V

    .line 327789
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327792
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 327794
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327796
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327799
    return-void
.end method
