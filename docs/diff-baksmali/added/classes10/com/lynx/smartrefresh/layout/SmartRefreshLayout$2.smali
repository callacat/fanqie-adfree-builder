.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$notify:Z


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->val$notify:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17104904
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17104906
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104908
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17104911
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17104913
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;

    .line 17104915
    if-eqz v0, :cond_1d

    .line 17104917
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->val$notify:Z

    .line 17104919
    if-eqz v1, :cond_26

    .line 17104921
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104924
    goto :goto_26

    .line 17104925
    :cond_1d
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104927
    if-nez v0, :cond_26

    .line 17104929
    const/16 v0, 0xbb8

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104934
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17104936
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104938
    if-eqz v0, :cond_37

    .line 17104940
    iget v1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104942
    iget v2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104944
    int-to-float v3, v1

    .line 17104945
    mul-float v2, v2, v3

    .line 17104947
    float-to-int v2, v2

    .line 17104948
    invoke-interface {v0, p1, v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17104953
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104955
    if-eqz v0, :cond_5d

    .line 17104957
    iget-object v1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104959
    instance-of v1, v1, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 17104961
    if-eqz v1, :cond_5d

    .line 17104963
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->val$notify:Z

    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104967
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17104972
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104974
    iget-object v1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104976
    check-cast v1, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 17104978
    iget v2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104980
    iget p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104982
    int-to-float v3, v2

    .line 17104983
    mul-float p1, p1, v3

    .line 17104985
    float-to-int p1, p1

    .line 17104986
    invoke-interface {v0, v1, v2, p1}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V

    .line 17104989
    :cond_5d
    return-void
.end method
