## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67239938
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    .line 67239940
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 67239942
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:I

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_6b

    .line 458758
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458760
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458762
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458764
    const/4 v6, 0x1

    .line 458765
    if-ne v4, v5, :cond_18

    .line 458767
    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458769
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458771
    if-ne v7, v8, :cond_18

    .line 458773
    iput-object v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458775
    goto :goto_5e

    .line 458776
    :cond_18
    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458778
    if-eqz v7, :cond_35

    .line 458780
    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 458782
    if-eqz v8, :cond_35

    .line 458784
    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 458786
    if-nez v8, :cond_28

    .line 458788
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458790
    if-ne v4, v8, :cond_35

    .line 458792
    :cond_28
    iput-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458794
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458797
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458799
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458801
    invoke-interface {v0, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458804
    goto :goto_5e

    .line 458805
    :cond_35
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458807
    if-ne v4, v1, :cond_5e

    .line 458809
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458811
    if-eqz v1, :cond_5e

    .line 458813
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458815
    if-eqz v1, :cond_5e

    .line 458817
    add-int/2addr v0, v6

    .line 458818
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:I

    .line 458820
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 458822
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    .line 458824
    int-to-long v3, v1

    .line 458825
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458828
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458830
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458832
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 458835
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 458837
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458839
    if-ne v0, v1, :cond_5e

    .line 458841
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458843
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458846
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 458848
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458850
    if-ne v0, v1, :cond_132

    .line 458852
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458854
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458857
    goto/16 :goto_132

    .line 458859
    :cond_6b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458861
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458863
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    .line 458865
    invoke-interface {v3, v0, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 458868
    move-result v0

    .line 458869
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458871
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 458873
    if-eqz v4, :cond_88

    .line 458875
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458877
    instance-of v5, v3, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 458879
    if-eqz v5, :cond_88

    .line 458881
    check-cast v3, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 458883
    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    .line 458885
    invoke-interface {v4, v3, v5}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderFinish(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;Z)V

    .line 458888
    :cond_88
    const v3, 0x7fffffff

    .line 458891
    if-ge v0, v3, :cond_132

    .line 458893
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458895
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458897
    if-nez v4, :cond_97

    .line 458899
    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458901
    if-eqz v3, :cond_f4

    .line 458903
    :cond_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458906
    move-result-wide v12

    .line 458907
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458909
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458911
    if-eqz v4, :cond_d7

    .line 458913
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458915
    iput v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 458917
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458919
    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458921
    const/4 v8, 0x0

    .line 458922
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458924
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458926
    int-to-float v5, v5

    .line 458927
    add-float/2addr v4, v5

    .line 458928
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 458930
    mul-int/lit8 v5, v5, 0x2

    .line 458932
    int-to-float v5, v5

    .line 458933
    sub-float v10, v4, v5

    .line 458935
    const/4 v14, 0x0

    .line 458936
    const/4 v11, 0x0

    .line 458937
    move-wide v4, v12

    .line 458938
    move-wide v6, v12

    .line 458939
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458942
    move-result-object v4

    .line 458943
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$001(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458946
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458948
    const/4 v8, 0x2

    .line 458949
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458951
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458953
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458955
    int-to-float v5, v5

    .line 458956
    add-float v10, v4, v5

    .line 458958
    move-wide v4, v12

    .line 458959
    move v11, v14

    .line 458960
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458963
    move-result-object v4

    .line 458964
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$101(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458967
    :cond_d7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458969
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458971
    if-eqz v4, :cond_f4

    .line 458973
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 458975
    const/4 v8, 0x1

    .line 458976
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458978
    iget v10, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458980
    const/4 v11, 0x0

    .line 458981
    move-wide v4, v12

    .line 458982
    move-wide v6, v12

    .line 458983
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458986
    move-result-object v4

    .line 458987
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$201(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458990
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458992
    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458994
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458996
    :cond_f4
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458998
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 459000
    if-lez v4, :cond_11a

    .line 459002
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 459004
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 459006
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 459009
    move-result-object v0

    .line 459010
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459012
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 459014
    if-eqz v3, :cond_112

    .line 459016
    iget-object v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 459018
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 459020
    check-cast v1, Lvg7/a;

    .line 459022
    invoke-virtual {v1, v2}, Lvg7/a;->e(I)Lvg7/a;

    .line 459025
    move-result-object v1

    .line 459026
    :cond_112
    if-eqz v0, :cond_132

    .line 459028
    if-eqz v1, :cond_132

    .line 459030
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459033
    goto :goto_132

    .line 459034
    :cond_11a
    if-gez v4, :cond_124

    .line 459036
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 459038
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 459040
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 459043
    goto :goto_132

    .line 459044
    :cond_124
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459046
    invoke-interface {v0, v2, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459049
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459051
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459053
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 459055
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459058
    :cond_132
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:I

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_6b

    .line 458757
    .line 458758
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458759
    .line 458760
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458761
    .line 458762
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458763
    .line 458764
    const/4 v6, 0x1

    .line 458765
    if-ne v4, v5, :cond_18

    .line 458766
    .line 458767
    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458768
    .line 458769
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458770
    .line 458771
    if-ne v7, v8, :cond_18

    .line 458772
    .line 458773
    iput-object v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458774
    .line 458775
    goto :goto_5e

    .line 458776
    :cond_18
    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458777
    .line 458778
    if-eqz v7, :cond_35

    .line 458779
    .line 458780
    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 458781
    .line 458782
    if-eqz v8, :cond_35

    .line 458783
    .line 458784
    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 458785
    .line 458786
    if-nez v8, :cond_28

    .line 458787
    .line 458788
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458789
    .line 458790
    if-ne v4, v8, :cond_35

    .line 458791
    .line 458792
    :cond_28
    iput-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458793
    .line 458794
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458798
    .line 458799
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458800
    .line 458801
    invoke-interface {v0, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458802
    .line 458803
    .line 458804
    goto :goto_5e

    .line 458805
    :cond_35
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458806
    .line 458807
    if-ne v4, v1, :cond_5e

    .line 458808
    .line 458809
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458810
    .line 458811
    if-eqz v1, :cond_5e

    .line 458812
    .line 458813
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458814
    .line 458815
    if-eqz v1, :cond_5e

    .line 458816
    .line 458817
    add-int/2addr v0, v6

    .line 458818
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:I

    .line 458819
    .line 458820
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 458821
    .line 458822
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    .line 458823
    .line 458824
    int-to-long v3, v1

    .line 458825
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458826
    .line 458827
    .line 458828
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458829
    .line 458830
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458831
    .line 458832
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 458833
    .line 458834
    .line 458835
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 458836
    .line 458837
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458838
    .line 458839
    if-ne v0, v1, :cond_5e

    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458842
    .line 458843
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 458847
    .line 458848
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458849
    .line 458850
    if-ne v0, v1, :cond_132

    .line 458851
    .line 458852
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458853
    .line 458854
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458855
    .line 458856
    .line 458857
    goto/16 :goto_132

    .line 458858
    .line 458859
    :cond_6b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458860
    .line 458861
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458862
    .line 458863
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    .line 458864
    .line 458865
    invoke-interface {v3, v0, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 458866
    .line 458867
    .line 458868
    move-result v0

    .line 458869
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458870
    .line 458871
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 458872
    .line 458873
    if-eqz v4, :cond_88

    .line 458874
    .line 458875
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458876
    .line 458877
    instance-of v5, v3, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 458878
    .line 458879
    if-eqz v5, :cond_88

    .line 458880
    .line 458881
    check-cast v3, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 458882
    .line 458883
    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    .line 458884
    .line 458885
    invoke-interface {v4, v3, v5}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderFinish(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;Z)V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    const v3, 0x7fffffff

    .line 458889
    .line 458890
    .line 458891
    if-ge v0, v3, :cond_132

    .line 458892
    .line 458893
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458894
    .line 458895
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458896
    .line 458897
    if-nez v4, :cond_97

    .line 458898
    .line 458899
    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458900
    .line 458901
    if-eqz v3, :cond_f4

    .line 458902
    .line 458903
    :cond_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v12

    .line 458907
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458908
    .line 458909
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458910
    .line 458911
    if-eqz v4, :cond_d7

    .line 458912
    .line 458913
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458914
    .line 458915
    iput v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 458916
    .line 458917
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458918
    .line 458919
    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458920
    .line 458921
    const/4 v8, 0x0

    .line 458922
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458923
    .line 458924
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458925
    .line 458926
    int-to-float v5, v5

    .line 458927
    add-float/2addr v4, v5

    .line 458928
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 458929
    .line 458930
    mul-int/lit8 v5, v5, 0x2

    .line 458931
    .line 458932
    int-to-float v5, v5

    .line 458933
    sub-float v10, v4, v5

    .line 458934
    .line 458935
    const/4 v14, 0x0

    .line 458936
    const/4 v11, 0x0

    .line 458937
    move-wide v4, v12

    .line 458938
    move-wide v6, v12

    .line 458939
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v4

    .line 458943
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$001(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458944
    .line 458945
    .line 458946
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458947
    .line 458948
    const/4 v8, 0x2

    .line 458949
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458950
    .line 458951
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458952
    .line 458953
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458954
    .line 458955
    int-to-float v5, v5

    .line 458956
    add-float v10, v4, v5

    .line 458957
    .line 458958
    move-wide v4, v12

    .line 458959
    move v11, v14

    .line 458960
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v4

    .line 458964
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$101(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458968
    .line 458969
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458970
    .line 458971
    if-eqz v4, :cond_f4

    .line 458972
    .line 458973
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 458974
    .line 458975
    const/4 v8, 0x1

    .line 458976
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458977
    .line 458978
    iget v10, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458979
    .line 458980
    const/4 v11, 0x0

    .line 458981
    move-wide v4, v12

    .line 458982
    move-wide v6, v12

    .line 458983
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v4

    .line 458987
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$201(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458988
    .line 458989
    .line 458990
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458991
    .line 458992
    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458993
    .line 458994
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458995
    .line 458996
    :cond_f4
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458997
    .line 458998
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458999
    .line 459000
    if-lez v4, :cond_11a

    .line 459001
    .line 459002
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 459003
    .line 459004
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 459005
    .line 459006
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459011
    .line 459012
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 459013
    .line 459014
    if-eqz v3, :cond_112

    .line 459015
    .line 459016
    iget-object v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 459017
    .line 459018
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 459019
    .line 459020
    check-cast v1, Lvg7/a;

    .line 459021
    .line 459022
    invoke-virtual {v1, v2}, Lvg7/a;->e(I)Lvg7/a;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    :cond_112
    if-eqz v0, :cond_132

    .line 459027
    .line 459028
    if-eqz v1, :cond_132

    .line 459029
    .line 459030
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_132

    .line 459034
    :cond_11a
    if-gez v4, :cond_124

    .line 459035
    .line 459036
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 459037
    .line 459038
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 459039
    .line 459040
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 459041
    .line 459042
    .line 459043
    goto :goto_132

    .line 459044
    :cond_124
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459045
    .line 459046
    invoke-interface {v0, v2, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459047
    .line 459048
    .line 459049
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459050
    .line 459051
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459052
    .line 459053
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 459054
    .line 459055
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    :goto_132
    return-void
.end method


