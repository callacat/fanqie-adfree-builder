.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Ljava/lang/Boolean;

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 67239938
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$more:I

    .line 67239940
    iput-object p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 67239942
    iput-boolean p4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$success:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    .line 458752
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->count:I

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_6b

    .line 458758
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458760
    iget-object v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458762
    sget-object v5, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458764
    const/4 v6, 0x1

    .line 458765
    if-ne v4, v5, :cond_18

    .line 458767
    iget-object v7, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458769
    sget-object v8, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458771
    if-ne v7, v8, :cond_18

    .line 458773
    iput-object v5, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458775
    goto :goto_5e

    .line 458776
    :cond_18
    iget-object v7, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458778
    if-eqz v7, :cond_35

    .line 458780
    iget-boolean v8, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 458782
    if-eqz v8, :cond_35

    .line 458784
    iget-boolean v8, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 458786
    if-nez v8, :cond_28

    .line 458788
    sget-object v8, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458790
    if-ne v4, v8, :cond_35

    .line 458792
    :cond_28
    iput-object v1, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458794
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458797
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458799
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 458801
    invoke-interface {v0, v5}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 458804
    goto :goto_5e

    .line 458805
    :cond_35
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458807
    if-ne v4, v1, :cond_5e

    .line 458809
    iget-object v1, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458811
    if-eqz v1, :cond_5e

    .line 458813
    iget-object v1, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458815
    if-eqz v1, :cond_5e

    .line 458817
    add-int/2addr v0, v6

    .line 458818
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->count:I

    .line 458820
    iget-object v0, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 458822
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$more:I

    .line 458824
    int-to-long v3, v1

    .line 458825
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458828
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458830
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458832
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 458835
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 458837
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458839
    if-ne v0, v1, :cond_5e

    .line 458841
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458843
    invoke-virtual {v0, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 458846
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 458848
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458850
    if-ne v0, v1, :cond_12e

    .line 458852
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458854
    invoke-virtual {v0, v6}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 458857
    goto/16 :goto_12e

    .line 458859
    :cond_6b
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458861
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458863
    iget-boolean v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$success:Z

    .line 458865
    invoke-interface {v3, v0, v4}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 458868
    move-result v0

    .line 458869
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458871
    iget-object v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 458873
    if-eqz v4, :cond_88

    .line 458875
    iget-object v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458877
    instance-of v5, v3, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 458879
    if-eqz v5, :cond_88

    .line 458881
    check-cast v3, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 458883
    iget-boolean v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->val$success:Z

    .line 458885
    invoke-interface {v4, v3, v5}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderFinish(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;Z)V

    .line 458888
    :cond_88
    const v3, 0x7fffffff

    .line 458891
    if-ge v0, v3, :cond_12e

    .line 458893
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458895
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458897
    if-nez v4, :cond_97

    .line 458899
    iget-boolean v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458901
    if-eqz v3, :cond_f2

    .line 458903
    :cond_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458906
    move-result-wide v12

    .line 458907
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458909
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458911
    if-eqz v4, :cond_d5

    .line 458913
    iget v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458915
    iput v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 458917
    iput v2, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458919
    iput-boolean v2, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458921
    const/4 v8, 0x0

    .line 458922
    iget v9, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458924
    iget v5, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458926
    int-to-float v5, v5

    .line 458927
    add-float/2addr v4, v5

    .line 458928
    iget v5, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 458930
    mul-int/lit8 v5, v5, 0x2

    .line 458932
    int-to-float v5, v5

    .line 458933
    sub-float v10, v4, v5

    .line 458935
    const/4 v11, 0x0

    .line 458936
    move-wide v4, v12

    .line 458937
    move-wide v6, v12

    .line 458938
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458941
    move-result-object v4

    .line 458942
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->access$001(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458945
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458947
    const/4 v8, 0x2

    .line 458948
    iget v9, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458950
    iget v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458952
    iget v5, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458954
    int-to-float v5, v5

    .line 458955
    add-float v10, v4, v5

    .line 458957
    move-wide v4, v12

    .line 458958
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458961
    move-result-object v4

    .line 458962
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->access$101(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458965
    :cond_d5
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458967
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458969
    if-eqz v4, :cond_f2

    .line 458971
    iput v2, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 458973
    const/4 v8, 0x1

    .line 458974
    iget v9, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458976
    iget v10, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458978
    const/4 v11, 0x0

    .line 458979
    move-wide v4, v12

    .line 458980
    move-wide v6, v12

    .line 458981
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458984
    move-result-object v4

    .line 458985
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->access$201(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458988
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458990
    iput-boolean v2, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458992
    iput v2, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458994
    :cond_f2
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458996
    iget v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458998
    if-lez v4, :cond_116

    .line 459000
    iget-object v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 459002
    iget v5, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 459004
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 459007
    move-result-object v0

    .line 459008
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 459010
    iget-boolean v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 459012
    if-eqz v3, :cond_10e

    .line 459014
    iget-object v1, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 459016
    iget v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 459018
    invoke-interface {v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 459021
    move-result-object v1

    .line 459022
    :cond_10e
    if-eqz v0, :cond_12e

    .line 459024
    if-eqz v1, :cond_12e

    .line 459026
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459029
    goto :goto_12e

    .line 459030
    :cond_116
    if-gez v4, :cond_120

    .line 459032
    iget-object v1, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 459034
    iget v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 459036
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 459039
    goto :goto_12e

    .line 459040
    :cond_120
    iget-object v0, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 459042
    invoke-interface {v0, v2, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 459045
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 459047
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 459049
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459051
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 459054
    :cond_12e
    :goto_12e
    return-void
.end method
