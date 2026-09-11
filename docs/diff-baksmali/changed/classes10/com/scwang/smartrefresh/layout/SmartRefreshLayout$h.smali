## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67239938
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:I

    .line 67239940
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:I

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

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
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:I

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-nez v0, :cond_5e

    .line 458757
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458759
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458761
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458763
    if-ne v3, v4, :cond_16

    .line 458765
    iget-object v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458767
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458769
    if-ne v5, v6, :cond_16

    .line 458771
    iput-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458773
    goto :goto_53

    .line 458774
    :cond_16
    iget-object v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458776
    if-eqz v5, :cond_34

    .line 458778
    iget-boolean v6, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 458780
    if-nez v6, :cond_22

    .line 458782
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458784
    if-ne v3, v6, :cond_34

    .line 458786
    :cond_22
    iget-boolean v6, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 458788
    if-eqz v6, :cond_34

    .line 458790
    const/4 v0, 0x0

    .line 458791
    iput-object v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458793
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458796
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458798
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458800
    invoke-interface {v0, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458803
    goto :goto_53

    .line 458804
    :cond_34
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458806
    if-ne v3, v4, :cond_53

    .line 458808
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458810
    if-eqz v3, :cond_53

    .line 458812
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458814
    if-eqz v3, :cond_53

    .line 458816
    add-int/2addr v0, v1

    .line 458817
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:I

    .line 458819
    iget-object v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 458821
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:I

    .line 458823
    int-to-long v1, v1

    .line 458824
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458827
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458829
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458831
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 458834
    return-void

    .line 458835
    :cond_53
    :goto_53
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 458837
    if-eqz v0, :cond_129

    .line 458839
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458841
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458844
    goto/16 :goto_129

    .line 458846
    :cond_5e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458848
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458850
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    .line 458852
    invoke-interface {v2, v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 458855
    move-result v0

    .line 458856
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458858
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 458860
    if-eqz v3, :cond_7b

    .line 458862
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458864
    instance-of v4, v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 458866
    if-eqz v4, :cond_7b

    .line 458868
    check-cast v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 458870
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    .line 458872
    invoke-interface {v3, v2, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterFinish(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;Z)V

    .line 458875
    :cond_7b
    const v2, 0x7fffffff

    .line 458878
    if-ge v0, v2, :cond_129

    .line 458880
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 458882
    const/4 v3, 0x0

    .line 458883
    if-eqz v2, :cond_9a

    .line 458885
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458887
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 458889
    if-eqz v4, :cond_9a

    .line 458891
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458893
    if-gez v4, :cond_9a

    .line 458895
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458897
    check-cast v2, Lvg7/a;

    .line 458899
    invoke-virtual {v2}, Lvg7/a;->a()Z

    .line 458902
    move-result v2

    .line 458903
    if-eqz v2, :cond_9a

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458909
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458911
    if-eqz v1, :cond_a9

    .line 458913
    iget v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 458915
    neg-int v1, v1

    .line 458916
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 458919
    move-result v1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v1, 0x0

    .line 458922
    :goto_aa
    sub-int/2addr v4, v1

    .line 458923
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458925
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458927
    if-nez v2, :cond_b5

    .line 458929
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458931
    if-eqz v1, :cond_115

    .line 458933
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458936
    move-result-wide v1

    .line 458937
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458939
    iget-boolean v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458941
    if-eqz v5, :cond_f8

    .line 458943
    iget v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458945
    iput v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 458947
    iget v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458949
    sub-int/2addr v6, v4

    .line 458950
    iput v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458952
    iput-boolean v3, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458954
    iget-boolean v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 458956
    if-eqz v6, :cond_d0

    .line 458958
    move v6, v4

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v6, 0x0

    .line 458961
    :goto_d1
    const/4 v9, 0x0

    .line 458962
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458964
    int-to-float v14, v6

    .line 458965
    add-float/2addr v5, v14

    .line 458966
    iget v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 458968
    mul-int/lit8 v6, v6, 0x2

    .line 458970
    int-to-float v6, v6

    .line 458971
    add-float v11, v5, v6

    .line 458973
    const/4 v12, 0x0

    .line 458974
    move-wide v5, v1

    .line 458975
    move-wide v7, v1

    .line 458976
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458979
    move-result-object v5

    .line 458980
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$301(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458983
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458985
    const/4 v9, 0x2

    .line 458986
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458988
    iget v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458990
    add-float v11, v5, v14

    .line 458992
    move-wide v5, v1

    .line 458993
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458996
    move-result-object v5

    .line 458997
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$401(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 459000
    :cond_f8
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459002
    iget-boolean v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 459004
    if-eqz v5, :cond_115

    .line 459006
    iput v3, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 459008
    const/4 v9, 0x1

    .line 459009
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 459011
    iget v11, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 459013
    const/4 v12, 0x0

    .line 459014
    move-wide v5, v1

    .line 459015
    move-wide v7, v1

    .line 459016
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 459019
    move-result-object v1

    .line 459020
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$501(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 459023
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459025
    iput-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 459027
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 459029
    :cond_115
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459031
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 459033
    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 459035
    invoke-direct {v3, p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V

    .line 459038
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 459040
    if-gez v1, :cond_124

    .line 459042
    int-to-long v0, v0

    .line 459043
    goto :goto_126

    .line 459044
    :cond_124
    const-wide/16 v0, 0x0

    .line 459046
    :goto_126
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459049
    :cond_129
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:I

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-nez v0, :cond_5e

    .line 458756
    .line 458757
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458758
    .line 458759
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458760
    .line 458761
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458762
    .line 458763
    if-ne v3, v4, :cond_16

    .line 458764
    .line 458765
    iget-object v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458766
    .line 458767
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458768
    .line 458769
    if-ne v5, v6, :cond_16

    .line 458770
    .line 458771
    iput-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458772
    .line 458773
    goto :goto_53

    .line 458774
    :cond_16
    iget-object v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458775
    .line 458776
    if-eqz v5, :cond_34

    .line 458777
    .line 458778
    iget-boolean v6, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 458779
    .line 458780
    if-nez v6, :cond_22

    .line 458781
    .line 458782
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458783
    .line 458784
    if-ne v3, v6, :cond_34

    .line 458785
    .line 458786
    :cond_22
    iget-boolean v6, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 458787
    .line 458788
    if-eqz v6, :cond_34

    .line 458789
    .line 458790
    const/4 v0, 0x0

    .line 458791
    iput-object v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458792
    .line 458793
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458794
    .line 458795
    .line 458796
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458797
    .line 458798
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458799
    .line 458800
    invoke-interface {v0, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458801
    .line 458802
    .line 458803
    goto :goto_53

    .line 458804
    :cond_34
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458805
    .line 458806
    if-ne v3, v4, :cond_53

    .line 458807
    .line 458808
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458809
    .line 458810
    if-eqz v3, :cond_53

    .line 458811
    .line 458812
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458813
    .line 458814
    if-eqz v3, :cond_53

    .line 458815
    .line 458816
    add-int/2addr v0, v1

    .line 458817
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:I

    .line 458818
    .line 458819
    iget-object v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 458820
    .line 458821
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:I

    .line 458822
    .line 458823
    int-to-long v1, v1

    .line 458824
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458828
    .line 458829
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 458832
    .line 458833
    .line 458834
    return-void

    .line 458835
    :cond_53
    :goto_53
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 458836
    .line 458837
    if-eqz v0, :cond_129

    .line 458838
    .line 458839
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458842
    .line 458843
    .line 458844
    goto/16 :goto_129

    .line 458845
    .line 458846
    :cond_5e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458847
    .line 458848
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458849
    .line 458850
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    .line 458851
    .line 458852
    invoke-interface {v2, v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458857
    .line 458858
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 458859
    .line 458860
    if-eqz v3, :cond_7b

    .line 458861
    .line 458862
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458863
    .line 458864
    instance-of v4, v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 458865
    .line 458866
    if-eqz v4, :cond_7b

    .line 458867
    .line 458868
    check-cast v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 458869
    .line 458870
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    .line 458871
    .line 458872
    invoke-interface {v3, v2, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterFinish(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;Z)V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    const v2, 0x7fffffff

    .line 458876
    .line 458877
    .line 458878
    if-ge v0, v2, :cond_129

    .line 458879
    .line 458880
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 458881
    .line 458882
    const/4 v3, 0x0

    .line 458883
    if-eqz v2, :cond_9a

    .line 458884
    .line 458885
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458886
    .line 458887
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 458888
    .line 458889
    if-eqz v4, :cond_9a

    .line 458890
    .line 458891
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458892
    .line 458893
    if-gez v4, :cond_9a

    .line 458894
    .line 458895
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458896
    .line 458897
    check-cast v2, Lvg7/a;

    .line 458898
    .line 458899
    invoke-virtual {v2}, Lvg7/a;->a()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v2

    .line 458903
    if-eqz v2, :cond_9a

    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458908
    .line 458909
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458910
    .line 458911
    if-eqz v1, :cond_a9

    .line 458912
    .line 458913
    iget v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 458914
    .line 458915
    neg-int v1, v1

    .line 458916
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v1, 0x0

    .line 458922
    :goto_aa
    sub-int/2addr v4, v1

    .line 458923
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458924
    .line 458925
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458926
    .line 458927
    if-nez v2, :cond_b5

    .line 458928
    .line 458929
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458930
    .line 458931
    if-eqz v1, :cond_115

    .line 458932
    .line 458933
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458934
    .line 458935
    .line 458936
    move-result-wide v1

    .line 458937
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458938
    .line 458939
    iget-boolean v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458940
    .line 458941
    if-eqz v5, :cond_f8

    .line 458942
    .line 458943
    iget v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458944
    .line 458945
    iput v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 458946
    .line 458947
    iget v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458948
    .line 458949
    sub-int/2addr v6, v4

    .line 458950
    iput v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458951
    .line 458952
    iput-boolean v3, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458953
    .line 458954
    iget-boolean v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 458955
    .line 458956
    if-eqz v6, :cond_d0

    .line 458957
    .line 458958
    move v6, v4

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v6, 0x0

    .line 458961
    :goto_d1
    const/4 v9, 0x0

    .line 458962
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458963
    .line 458964
    int-to-float v14, v6

    .line 458965
    add-float/2addr v5, v14

    .line 458966
    iget v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 458967
    .line 458968
    mul-int/lit8 v6, v6, 0x2

    .line 458969
    .line 458970
    int-to-float v6, v6

    .line 458971
    add-float v11, v5, v6

    .line 458972
    .line 458973
    const/4 v12, 0x0

    .line 458974
    move-wide v5, v1

    .line 458975
    move-wide v7, v1

    .line 458976
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$301(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458981
    .line 458982
    .line 458983
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 458984
    .line 458985
    const/4 v9, 0x2

    .line 458986
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458987
    .line 458988
    iget v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458989
    .line 458990
    add-float v11, v5, v14

    .line 458991
    .line 458992
    move-wide v5, v1

    .line 458993
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v5

    .line 458997
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$401(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459001
    .line 459002
    iget-boolean v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 459003
    .line 459004
    if-eqz v5, :cond_115

    .line 459005
    .line 459006
    iput v3, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 459007
    .line 459008
    const/4 v9, 0x1

    .line 459009
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 459010
    .line 459011
    iget v11, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 459012
    .line 459013
    const/4 v12, 0x0

    .line 459014
    move-wide v5, v1

    .line 459015
    move-wide v7, v1

    .line 459016
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$501(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 459021
    .line 459022
    .line 459023
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459024
    .line 459025
    iput-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 459026
    .line 459027
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 459028
    .line 459029
    :cond_115
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 459030
    .line 459031
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 459032
    .line 459033
    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 459034
    .line 459035
    invoke-direct {v3, p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V

    .line 459036
    .line 459037
    .line 459038
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 459039
    .line 459040
    if-gez v1, :cond_124

    .line 459041
    .line 459042
    int-to-long v0, v0

    .line 459043
    goto :goto_126

    .line 459044
    :cond_124
    const-wide/16 v0, 0x0

    .line 459045
    .line 459046
    :goto_126
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    return-void
.end method


