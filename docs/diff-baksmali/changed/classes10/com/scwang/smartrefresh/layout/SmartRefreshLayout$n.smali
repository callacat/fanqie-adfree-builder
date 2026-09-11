## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$n.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final animSpinner(I)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public final animSpinner(I)Landroid/animation/ValueAnimator;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16908290
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 16908292
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final animSpinner(I)Landroid/animation/ValueAnimator;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 16908291
    .line 16908292
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16908293
    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262146
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262148
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262150
    if-ne v1, v2, :cond_2d

    .line 262152
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262154
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262156
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262159
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262161
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-nez v0, :cond_21

    .line 262166
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262169
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262171
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262183
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 262185
    int-to-long v1, v1

    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262189
    :cond_2d
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262147
    .line 262148
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262149
    .line 262150
    if-ne v1, v2, :cond_2d

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262153
    .line 262154
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262160
    .line 262161
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-nez v0, :cond_21

    .line 262165
    .line 262166
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262170
    .line 262171
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 262182
    .line 262183
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 262184
    .line 262185
    int-to-long v1, v1

    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-object p0
.end method


.method public final getRefreshContent()Lrg7/d;
[MOD-CHANGED]
.method public final getRefreshContent()Lrg7/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 65538
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefreshContent()Lrg7/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public final getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078726
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078728
    if-ne v3, v1, :cond_21

    .line 34078730
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078732
    if-eqz v2, :cond_14

    .line 34078734
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34078737
    move-result v2

    .line 34078738
    if-nez v2, :cond_21

    .line 34078740
    :cond_14
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078742
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078744
    if-eqz v2, :cond_20

    .line 34078746
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34078749
    move-result v2

    .line 34078750
    if-nez v2, :cond_21

    .line 34078752
    :cond_20
    return-object v0

    .line 34078753
    :cond_21
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078755
    iget v10, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078757
    iput v1, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078759
    if-eqz p2, :cond_7d

    .line 34078761
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078763
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 34078765
    if-nez v3, :cond_33

    .line 34078767
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 34078769
    if-eqz v2, :cond_7d

    .line 34078771
    :cond_33
    int-to-float v2, v1

    .line 34078772
    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078774
    int-to-float v3, v3

    .line 34078775
    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078777
    mul-float v3, v3, v4

    .line 34078779
    cmpl-float v2, v2, v3

    .line 34078781
    if-lez v2, :cond_4d

    .line 34078783
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078785
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078787
    if-eq v2, v3, :cond_7d

    .line 34078789
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078791
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078793
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078796
    goto :goto_7d

    .line 34078797
    :cond_4d
    neg-int v2, v1

    .line 34078798
    int-to-float v2, v2

    .line 34078799
    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34078801
    int-to-float v3, v3

    .line 34078802
    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078804
    mul-float v3, v3, v4

    .line 34078806
    cmpl-float v2, v2, v3

    .line 34078808
    if-lez v2, :cond_66

    .line 34078810
    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078812
    if-nez v2, :cond_66

    .line 34078814
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078816
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078818
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078821
    goto :goto_7d

    .line 34078822
    :cond_66
    if-gez v1, :cond_74

    .line 34078824
    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078826
    if-nez v2, :cond_74

    .line 34078828
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078830
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078832
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078835
    goto :goto_7d

    .line 34078836
    :cond_74
    if-lez v1, :cond_7d

    .line 34078838
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078840
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078842
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078845
    :cond_7d
    :goto_7d
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078847
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 34078849
    const/4 v11, 0x1

    .line 34078850
    const/4 v12, 0x0

    .line 34078851
    if-eqz v3, :cond_149

    .line 34078853
    if-ltz v1, :cond_9a

    .line 34078855
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078857
    if-eqz v3, :cond_9a

    .line 34078859
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34078861
    invoke-virtual {v2, v4, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34078864
    move-result v2

    .line 34078865
    if-eqz v2, :cond_96

    .line 34078867
    move v2, v1

    .line 34078868
    :goto_94
    const/4 v3, 0x1

    .line 34078869
    goto :goto_9c

    .line 34078870
    :cond_96
    if-gez v10, :cond_9a

    .line 34078872
    const/4 v2, 0x0

    .line 34078873
    goto :goto_94

    .line 34078874
    :cond_9a
    const/4 v2, 0x0

    .line 34078875
    const/4 v3, 0x0

    .line 34078876
    :goto_9c
    if-gtz v1, :cond_b3

    .line 34078878
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078880
    iget-object v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078882
    if-eqz v5, :cond_b3

    .line 34078884
    iget-boolean v6, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34078886
    invoke-virtual {v4, v6, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34078889
    move-result v4

    .line 34078890
    if-eqz v4, :cond_af

    .line 34078892
    move v2, v1

    .line 34078893
    :goto_ad
    const/4 v3, 0x1

    .line 34078894
    goto :goto_b3

    .line 34078895
    :cond_af
    if-lez v10, :cond_b3

    .line 34078897
    const/4 v2, 0x0

    .line 34078898
    goto :goto_ad

    .line 34078899
    :cond_b3
    :goto_b3
    if-eqz v3, :cond_149

    .line 34078901
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078903
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 34078905
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34078907
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34078909
    check-cast v4, Lvg7/a;

    .line 34078911
    invoke-virtual {v4, v2, v5, v3}, Lvg7/a;->d(III)V

    .line 34078914
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078916
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078918
    if-eqz v4, :cond_f8

    .line 34078920
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 34078922
    if-eqz v4, :cond_f8

    .line 34078924
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34078926
    if-eqz v4, :cond_f8

    .line 34078928
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078930
    instance-of v4, v3, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 34078932
    if-eqz v4, :cond_f8

    .line 34078934
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078937
    move-result-object v3

    .line 34078938
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078940
    if-ne v3, v4, :cond_f8

    .line 34078942
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078944
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34078946
    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34078949
    move-result v3

    .line 34078950
    if-eqz v3, :cond_f8

    .line 34078952
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078954
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078956
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 34078963
    move-result v4

    .line 34078964
    int-to-float v4, v4

    .line 34078965
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34078968
    :cond_f8
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078970
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34078972
    if-eqz v4, :cond_10c

    .line 34078974
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078976
    if-eqz v3, :cond_10c

    .line 34078978
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078981
    move-result-object v3

    .line 34078982
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078984
    if-ne v3, v4, :cond_10c

    .line 34078986
    const/4 v3, 0x1

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    const/4 v3, 0x0

    .line 34078989
    :goto_10d
    if-nez v3, :cond_118

    .line 34078991
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078993
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34078995
    if-eqz v3, :cond_116

    .line 34078997
    goto :goto_118

    .line 34078998
    :cond_116
    const/4 v3, 0x0

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    :goto_118
    const/4 v3, 0x1

    .line 34079001
    :goto_119
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079003
    iget-boolean v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079005
    if-eqz v5, :cond_12d

    .line 34079007
    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079009
    if-eqz v4, :cond_12d

    .line 34079011
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079014
    move-result-object v4

    .line 34079015
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079017
    if-ne v4, v5, :cond_12d

    .line 34079019
    const/4 v4, 0x1

    .line 34079020
    goto :goto_12e

    .line 34079021
    :cond_12d
    const/4 v4, 0x0

    .line 34079022
    :goto_12e
    if-nez v4, :cond_139

    .line 34079024
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079026
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34079028
    if-eqz v4, :cond_137

    .line 34079030
    goto :goto_139

    .line 34079031
    :cond_137
    const/4 v4, 0x0

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    :goto_139
    const/4 v4, 0x1

    .line 34079034
    :goto_13a
    if-eqz v3, :cond_140

    .line 34079036
    if-gez v2, :cond_146

    .line 34079038
    if-gtz v10, :cond_146

    .line 34079040
    :cond_140
    if-eqz v4, :cond_149

    .line 34079042
    if-lez v2, :cond_146

    .line 34079044
    if-gez v10, :cond_149

    .line 34079046
    :cond_146
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079049
    :cond_149
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079051
    const/high16 v14, 0x40000000    # 2.0f

    .line 34079053
    if-gez v1, :cond_151

    .line 34079055
    if-lez v10, :cond_26a

    .line 34079057
    :cond_151
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079059
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079061
    if-eqz v2, :cond_26a

    .line 34079063
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 34079066
    move-result v8

    .line 34079067
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079069
    iget v15, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079071
    int-to-float v3, v15

    .line 34079072
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34079074
    mul-float v3, v3, v4

    .line 34079076
    float-to-int v7, v3

    .line 34079077
    int-to-float v3, v8

    .line 34079078
    mul-float v3, v3, v13

    .line 34079080
    if-nez v15, :cond_16c

    .line 34079082
    const/4 v4, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    move v4, v15

    .line 34079085
    :goto_16d
    int-to-float v4, v4

    .line 34079086
    div-float v16, v3, v4

    .line 34079088
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079090
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079093
    move-result v2

    .line 34079094
    if-nez v2, :cond_187

    .line 34079096
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079098
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079100
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079102
    if-ne v2, v3, :cond_183

    .line 34079104
    if-nez p2, :cond_183

    .line 34079106
    goto :goto_187

    .line 34079107
    :cond_183
    move/from16 v17, v7

    .line 34079109
    goto/16 :goto_24a

    .line 34079111
    :cond_187
    :goto_187
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079113
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079115
    if-eq v10, v3, :cond_223

    .line 34079117
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079119
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079122
    move-result-object v2

    .line 34079123
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079125
    if-ne v2, v3, :cond_1bf

    .line 34079127
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079129
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079131
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079134
    move-result-object v2

    .line 34079135
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079137
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079139
    int-to-float v3, v3

    .line 34079140
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34079143
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079145
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34079147
    if-eqz v3, :cond_213

    .line 34079149
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 34079151
    if-eqz v3, :cond_213

    .line 34079153
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079155
    iget-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079157
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079160
    move-result v2

    .line 34079161
    if-nez v2, :cond_213

    .line 34079163
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079166
    goto :goto_213

    .line 34079167
    :cond_1bf
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079169
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079171
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079174
    move-result-object v2

    .line 34079175
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079177
    if-eqz v2, :cond_213

    .line 34079179
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079181
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079183
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079186
    move-result-object v2

    .line 34079187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079190
    move-result-object v3

    .line 34079191
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079193
    if-eqz v4, :cond_1de

    .line 34079195
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079197
    goto :goto_1e0

    .line 34079198
    :cond_1de
    sget-object v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079200
    :goto_1e0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079203
    move-result v4

    .line 34079204
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079207
    move-result v4

    .line 34079208
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079210
    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079212
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079214
    sub-int/2addr v5, v6

    .line 34079215
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079217
    sub-int/2addr v5, v6

    .line 34079218
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 34079221
    move-result v5

    .line 34079222
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079225
    move-result v5

    .line 34079226
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 34079229
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079231
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079233
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079235
    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079237
    add-int/2addr v3, v5

    .line 34079238
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079241
    move-result v5

    .line 34079242
    add-int/2addr v5, v4

    .line 34079243
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079246
    move-result v6

    .line 34079247
    add-int/2addr v6, v3

    .line 34079248
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 34079251
    :cond_213
    :goto_213
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079253
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079255
    move/from16 v3, p2

    .line 34079257
    move/from16 v4, v16

    .line 34079259
    move v5, v8

    .line 34079260
    move v6, v15

    .line 34079261
    move/from16 v17, v7

    .line 34079263
    invoke-interface/range {v2 .. v7}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 34079266
    goto :goto_225

    .line 34079267
    :cond_223
    move/from16 v17, v7

    .line 34079269
    :goto_225
    if-eqz p2, :cond_24a

    .line 34079271
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079273
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079275
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34079278
    move-result v2

    .line 34079279
    if-eqz v2, :cond_24a

    .line 34079281
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079283
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079285
    float-to-int v2, v2

    .line 34079286
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079289
    move-result v3

    .line 34079290
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079292
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079294
    if-nez v3, :cond_242

    .line 34079296
    const/4 v6, 0x1

    .line 34079297
    goto :goto_243

    .line 34079298
    :cond_242
    move v6, v3

    .line 34079299
    :goto_243
    int-to-float v6, v6

    .line 34079300
    div-float/2addr v5, v6

    .line 34079301
    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079303
    invoke-interface {v4, v5, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 34079306
    :cond_24a
    :goto_24a
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079308
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079310
    if-eq v10, v3, :cond_26a

    .line 34079312
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 34079314
    if-eqz v3, :cond_26a

    .line 34079316
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079318
    instance-of v4, v2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 34079320
    if-eqz v4, :cond_26a

    .line 34079322
    move-object v4, v2

    .line 34079323
    check-cast v4, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 34079325
    move-object v2, v3

    .line 34079326
    move-object v3, v4

    .line 34079327
    move/from16 v4, p2

    .line 34079329
    move/from16 v5, v16

    .line 34079331
    move v6, v8

    .line 34079332
    move v7, v15

    .line 34079333
    move/from16 v8, v17

    .line 34079335
    invoke-interface/range {v2 .. v8}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderMoving(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;ZFIII)V

    .line 34079338
    :cond_26a
    if-lez v1, :cond_26e

    .line 34079340
    if-gez v10, :cond_382

    .line 34079342
    :cond_26e
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079344
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079346
    if-eqz v2, :cond_382

    .line 34079348
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 34079351
    move-result v1

    .line 34079352
    neg-int v7, v1

    .line 34079353
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079355
    iget v8, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079357
    int-to-float v2, v8

    .line 34079358
    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34079360
    mul-float v2, v2, v3

    .line 34079362
    float-to-int v15, v2

    .line 34079363
    int-to-float v2, v7

    .line 34079364
    mul-float v2, v2, v13

    .line 34079366
    if-nez v8, :cond_28a

    .line 34079368
    const/4 v3, 0x1

    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    move v3, v8

    .line 34079371
    :goto_28b
    int-to-float v3, v3

    .line 34079372
    div-float v13, v2, v3

    .line 34079374
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079376
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079379
    move-result v1

    .line 34079380
    if-nez v1, :cond_2a0

    .line 34079382
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079384
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079386
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079388
    if-ne v1, v2, :cond_364

    .line 34079390
    if-nez p2, :cond_364

    .line 34079392
    :cond_2a0
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079394
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079396
    if-eq v10, v2, :cond_340

    .line 34079398
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079400
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079403
    move-result-object v1

    .line 34079404
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079406
    if-ne v1, v2, :cond_2d8

    .line 34079408
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079410
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079412
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079415
    move-result-object v1

    .line 34079416
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079418
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079420
    int-to-float v2, v2

    .line 34079421
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34079424
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079426
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34079428
    if-eqz v2, :cond_333

    .line 34079430
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 34079432
    if-eqz v2, :cond_333

    .line 34079434
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079436
    iget-object v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079438
    invoke-virtual {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079441
    move-result v1

    .line 34079442
    if-nez v1, :cond_333

    .line 34079444
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079447
    goto :goto_333

    .line 34079448
    :cond_2d8
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079450
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079452
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079455
    move-result-object v1

    .line 34079456
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079458
    if-eqz v1, :cond_333

    .line 34079460
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079462
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079464
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079467
    move-result-object v1

    .line 34079468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079471
    move-result-object v2

    .line 34079472
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079474
    if-eqz v3, :cond_2f7

    .line 34079476
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079478
    goto :goto_2f9

    .line 34079479
    :cond_2f7
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079481
    :goto_2f9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079484
    move-result v3

    .line 34079485
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079488
    move-result v3

    .line 34079489
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079491
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079493
    neg-int v4, v4

    .line 34079494
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079496
    sub-int/2addr v4, v5

    .line 34079497
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079499
    sub-int/2addr v4, v5

    .line 34079500
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 34079503
    move-result v4

    .line 34079504
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079507
    move-result v4

    .line 34079508
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 34079511
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079513
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079515
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079518
    move-result v4

    .line 34079519
    add-int/2addr v2, v4

    .line 34079520
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079522
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079524
    sub-int/2addr v2, v4

    .line 34079525
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079528
    move-result v4

    .line 34079529
    sub-int v4, v2, v4

    .line 34079531
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079534
    move-result v5

    .line 34079535
    add-int/2addr v5, v3

    .line 34079536
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 34079539
    :cond_333
    :goto_333
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079541
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079543
    move/from16 v2, p2

    .line 34079545
    move v3, v13

    .line 34079546
    move v4, v7

    .line 34079547
    move v5, v8

    .line 34079548
    move v6, v15

    .line 34079549
    invoke-interface/range {v1 .. v6}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 34079552
    :cond_340
    if-eqz p2, :cond_364

    .line 34079554
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079556
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079558
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34079561
    move-result v1

    .line 34079562
    if-eqz v1, :cond_364

    .line 34079564
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079566
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079568
    float-to-int v1, v1

    .line 34079569
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079572
    move-result v2

    .line 34079573
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079575
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079577
    if-nez v2, :cond_35c

    .line 34079579
    goto :goto_35d

    .line 34079580
    :cond_35c
    move v11, v2

    .line 34079581
    :goto_35d
    int-to-float v5, v11

    .line 34079582
    div-float/2addr v4, v5

    .line 34079583
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079585
    invoke-interface {v3, v4, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 34079588
    :cond_364
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079590
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079592
    if-eq v10, v2, :cond_382

    .line 34079594
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 34079596
    if-eqz v2, :cond_382

    .line 34079598
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079600
    instance-of v3, v1, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 34079602
    if-eqz v3, :cond_382

    .line 34079604
    move-object v3, v1

    .line 34079605
    check-cast v3, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 34079607
    move-object v1, v2

    .line 34079608
    move-object v2, v3

    .line 34079609
    move/from16 v3, p2

    .line 34079611
    move v4, v13

    .line 34079612
    move v5, v7

    .line 34079613
    move v6, v8

    .line 34079614
    move v7, v15

    .line 34079615
    invoke-interface/range {v1 .. v7}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterMoving(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;ZFIII)V

    .line 34079618
    :cond_382
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078725
    .line 34078726
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078727
    .line 34078728
    if-ne v3, v1, :cond_21

    .line 34078729
    .line 34078730
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078731
    .line 34078732
    if-eqz v2, :cond_14

    .line 34078733
    .line 34078734
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v2

    .line 34078738
    if-nez v2, :cond_21

    .line 34078739
    .line 34078740
    :cond_14
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078741
    .line 34078742
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078743
    .line 34078744
    if-eqz v2, :cond_20

    .line 34078745
    .line 34078746
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-nez v2, :cond_21

    .line 34078751
    .line 34078752
    :cond_20
    return-object v0

    .line 34078753
    :cond_21
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078754
    .line 34078755
    iget v10, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078756
    .line 34078757
    iput v1, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078758
    .line 34078759
    if-eqz p2, :cond_7d

    .line 34078760
    .line 34078761
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078762
    .line 34078763
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 34078764
    .line 34078765
    if-nez v3, :cond_33

    .line 34078766
    .line 34078767
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 34078768
    .line 34078769
    if-eqz v2, :cond_7d

    .line 34078770
    .line 34078771
    :cond_33
    int-to-float v2, v1

    .line 34078772
    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078773
    .line 34078774
    int-to-float v3, v3

    .line 34078775
    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078776
    .line 34078777
    mul-float v3, v3, v4

    .line 34078778
    .line 34078779
    cmpl-float v2, v2, v3

    .line 34078780
    .line 34078781
    if-lez v2, :cond_4d

    .line 34078782
    .line 34078783
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078784
    .line 34078785
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078786
    .line 34078787
    if-eq v2, v3, :cond_7d

    .line 34078788
    .line 34078789
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078790
    .line 34078791
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078792
    .line 34078793
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078794
    .line 34078795
    .line 34078796
    goto :goto_7d

    .line 34078797
    :cond_4d
    neg-int v2, v1

    .line 34078798
    int-to-float v2, v2

    .line 34078799
    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34078800
    .line 34078801
    int-to-float v3, v3

    .line 34078802
    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078803
    .line 34078804
    mul-float v3, v3, v4

    .line 34078805
    .line 34078806
    cmpl-float v2, v2, v3

    .line 34078807
    .line 34078808
    if-lez v2, :cond_66

    .line 34078809
    .line 34078810
    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078811
    .line 34078812
    if-nez v2, :cond_66

    .line 34078813
    .line 34078814
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078815
    .line 34078816
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078817
    .line 34078818
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078819
    .line 34078820
    .line 34078821
    goto :goto_7d

    .line 34078822
    :cond_66
    if-gez v1, :cond_74

    .line 34078823
    .line 34078824
    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078825
    .line 34078826
    if-nez v2, :cond_74

    .line 34078827
    .line 34078828
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078829
    .line 34078830
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078831
    .line 34078832
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078833
    .line 34078834
    .line 34078835
    goto :goto_7d

    .line 34078836
    :cond_74
    if-lez v1, :cond_7d

    .line 34078837
    .line 34078838
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078839
    .line 34078840
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078841
    .line 34078842
    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078843
    .line 34078844
    .line 34078845
    :cond_7d
    :goto_7d
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078846
    .line 34078847
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 34078848
    .line 34078849
    const/4 v11, 0x1

    .line 34078850
    const/4 v12, 0x0

    .line 34078851
    if-eqz v3, :cond_149

    .line 34078852
    .line 34078853
    if-ltz v1, :cond_9a

    .line 34078854
    .line 34078855
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078856
    .line 34078857
    if-eqz v3, :cond_9a

    .line 34078858
    .line 34078859
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34078860
    .line 34078861
    invoke-virtual {v2, v4, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v2

    .line 34078865
    if-eqz v2, :cond_96

    .line 34078866
    .line 34078867
    move v2, v1

    .line 34078868
    :goto_94
    const/4 v3, 0x1

    .line 34078869
    goto :goto_9c

    .line 34078870
    :cond_96
    if-gez v10, :cond_9a

    .line 34078871
    .line 34078872
    const/4 v2, 0x0

    .line 34078873
    goto :goto_94

    .line 34078874
    :cond_9a
    const/4 v2, 0x0

    .line 34078875
    const/4 v3, 0x0

    .line 34078876
    :goto_9c
    if-gtz v1, :cond_b3

    .line 34078877
    .line 34078878
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078879
    .line 34078880
    iget-object v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078881
    .line 34078882
    if-eqz v5, :cond_b3

    .line 34078883
    .line 34078884
    iget-boolean v6, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34078885
    .line 34078886
    invoke-virtual {v4, v6, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v4

    .line 34078890
    if-eqz v4, :cond_af

    .line 34078891
    .line 34078892
    move v2, v1

    .line 34078893
    :goto_ad
    const/4 v3, 0x1

    .line 34078894
    goto :goto_b3

    .line 34078895
    :cond_af
    if-lez v10, :cond_b3

    .line 34078896
    .line 34078897
    const/4 v2, 0x0

    .line 34078898
    goto :goto_ad

    .line 34078899
    :cond_b3
    :goto_b3
    if-eqz v3, :cond_149

    .line 34078900
    .line 34078901
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078902
    .line 34078903
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 34078904
    .line 34078905
    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34078906
    .line 34078907
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34078908
    .line 34078909
    check-cast v4, Lvg7/a;

    .line 34078910
    .line 34078911
    invoke-virtual {v4, v2, v5, v3}, Lvg7/a;->d(III)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078915
    .line 34078916
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078917
    .line 34078918
    if-eqz v4, :cond_f8

    .line 34078919
    .line 34078920
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 34078921
    .line 34078922
    if-eqz v4, :cond_f8

    .line 34078923
    .line 34078924
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34078925
    .line 34078926
    if-eqz v4, :cond_f8

    .line 34078927
    .line 34078928
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078929
    .line 34078930
    instance-of v4, v3, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 34078931
    .line 34078932
    if-eqz v4, :cond_f8

    .line 34078933
    .line 34078934
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v3

    .line 34078938
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078939
    .line 34078940
    if-ne v3, v4, :cond_f8

    .line 34078941
    .line 34078942
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078943
    .line 34078944
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34078945
    .line 34078946
    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v3

    .line 34078950
    if-eqz v3, :cond_f8

    .line 34078951
    .line 34078952
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078953
    .line 34078954
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078955
    .line 34078956
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v4

    .line 34078964
    int-to-float v4, v4

    .line 34078965
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34078966
    .line 34078967
    .line 34078968
    :cond_f8
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078969
    .line 34078970
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34078971
    .line 34078972
    if-eqz v4, :cond_10c

    .line 34078973
    .line 34078974
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078975
    .line 34078976
    if-eqz v3, :cond_10c

    .line 34078977
    .line 34078978
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v3

    .line 34078982
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078983
    .line 34078984
    if-ne v3, v4, :cond_10c

    .line 34078985
    .line 34078986
    const/4 v3, 0x1

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    const/4 v3, 0x0

    .line 34078989
    :goto_10d
    if-nez v3, :cond_118

    .line 34078990
    .line 34078991
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34078992
    .line 34078993
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34078994
    .line 34078995
    if-eqz v3, :cond_116

    .line 34078996
    .line 34078997
    goto :goto_118

    .line 34078998
    :cond_116
    const/4 v3, 0x0

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    :goto_118
    const/4 v3, 0x1

    .line 34079001
    :goto_119
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079002
    .line 34079003
    iget-boolean v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079004
    .line 34079005
    if-eqz v5, :cond_12d

    .line 34079006
    .line 34079007
    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079008
    .line 34079009
    if-eqz v4, :cond_12d

    .line 34079010
    .line 34079011
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v4

    .line 34079015
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079016
    .line 34079017
    if-ne v4, v5, :cond_12d

    .line 34079018
    .line 34079019
    const/4 v4, 0x1

    .line 34079020
    goto :goto_12e

    .line 34079021
    :cond_12d
    const/4 v4, 0x0

    .line 34079022
    :goto_12e
    if-nez v4, :cond_139

    .line 34079023
    .line 34079024
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079025
    .line 34079026
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34079027
    .line 34079028
    if-eqz v4, :cond_137

    .line 34079029
    .line 34079030
    goto :goto_139

    .line 34079031
    :cond_137
    const/4 v4, 0x0

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    :goto_139
    const/4 v4, 0x1

    .line 34079034
    :goto_13a
    if-eqz v3, :cond_140

    .line 34079035
    .line 34079036
    if-gez v2, :cond_146

    .line 34079037
    .line 34079038
    if-gtz v10, :cond_146

    .line 34079039
    .line 34079040
    :cond_140
    if-eqz v4, :cond_149

    .line 34079041
    .line 34079042
    if-lez v2, :cond_146

    .line 34079043
    .line 34079044
    if-gez v10, :cond_149

    .line 34079045
    .line 34079046
    :cond_146
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079047
    .line 34079048
    .line 34079049
    :cond_149
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079050
    .line 34079051
    const/high16 v14, 0x40000000    # 2.0f

    .line 34079052
    .line 34079053
    if-gez v1, :cond_151

    .line 34079054
    .line 34079055
    if-lez v10, :cond_26a

    .line 34079056
    .line 34079057
    :cond_151
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079058
    .line 34079059
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079060
    .line 34079061
    if-eqz v2, :cond_26a

    .line 34079062
    .line 34079063
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v8

    .line 34079067
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079068
    .line 34079069
    iget v15, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079070
    .line 34079071
    int-to-float v3, v15

    .line 34079072
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34079073
    .line 34079074
    mul-float v3, v3, v4

    .line 34079075
    .line 34079076
    float-to-int v7, v3

    .line 34079077
    int-to-float v3, v8

    .line 34079078
    mul-float v3, v3, v13

    .line 34079079
    .line 34079080
    if-nez v15, :cond_16c

    .line 34079081
    .line 34079082
    const/4 v4, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    move v4, v15

    .line 34079085
    :goto_16d
    int-to-float v4, v4

    .line 34079086
    div-float v16, v3, v4

    .line 34079087
    .line 34079088
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079089
    .line 34079090
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v2

    .line 34079094
    if-nez v2, :cond_187

    .line 34079095
    .line 34079096
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079097
    .line 34079098
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079099
    .line 34079100
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079101
    .line 34079102
    if-ne v2, v3, :cond_183

    .line 34079103
    .line 34079104
    if-nez p2, :cond_183

    .line 34079105
    .line 34079106
    goto :goto_187

    .line 34079107
    :cond_183
    move/from16 v17, v7

    .line 34079108
    .line 34079109
    goto/16 :goto_24a

    .line 34079110
    .line 34079111
    :cond_187
    :goto_187
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079112
    .line 34079113
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079114
    .line 34079115
    if-eq v10, v3, :cond_223

    .line 34079116
    .line 34079117
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079118
    .line 34079119
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v2

    .line 34079123
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079124
    .line 34079125
    if-ne v2, v3, :cond_1bf

    .line 34079126
    .line 34079127
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079128
    .line 34079129
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079130
    .line 34079131
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079136
    .line 34079137
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079138
    .line 34079139
    int-to-float v3, v3

    .line 34079140
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079144
    .line 34079145
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34079146
    .line 34079147
    if-eqz v3, :cond_213

    .line 34079148
    .line 34079149
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 34079150
    .line 34079151
    if-eqz v3, :cond_213

    .line 34079152
    .line 34079153
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079154
    .line 34079155
    iget-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079156
    .line 34079157
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v2

    .line 34079161
    if-nez v2, :cond_213

    .line 34079162
    .line 34079163
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079164
    .line 34079165
    .line 34079166
    goto :goto_213

    .line 34079167
    :cond_1bf
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079168
    .line 34079169
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079170
    .line 34079171
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v2

    .line 34079175
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079176
    .line 34079177
    if-eqz v2, :cond_213

    .line 34079178
    .line 34079179
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079180
    .line 34079181
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079182
    .line 34079183
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v2

    .line 34079187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v3

    .line 34079191
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079192
    .line 34079193
    if-eqz v4, :cond_1de

    .line 34079194
    .line 34079195
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079196
    .line 34079197
    goto :goto_1e0

    .line 34079198
    :cond_1de
    sget-object v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079199
    .line 34079200
    :goto_1e0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v4

    .line 34079204
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v4

    .line 34079208
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079209
    .line 34079210
    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079211
    .line 34079212
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079213
    .line 34079214
    sub-int/2addr v5, v6

    .line 34079215
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079216
    .line 34079217
    sub-int/2addr v5, v6

    .line 34079218
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v5

    .line 34079222
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v5

    .line 34079226
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079230
    .line 34079231
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079232
    .line 34079233
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079234
    .line 34079235
    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079236
    .line 34079237
    add-int/2addr v3, v5

    .line 34079238
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v5

    .line 34079242
    add-int/2addr v5, v4

    .line 34079243
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v6

    .line 34079247
    add-int/2addr v6, v3

    .line 34079248
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    :goto_213
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079252
    .line 34079253
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079254
    .line 34079255
    move/from16 v3, p2

    .line 34079256
    .line 34079257
    move/from16 v4, v16

    .line 34079258
    .line 34079259
    move v5, v8

    .line 34079260
    move v6, v15

    .line 34079261
    move/from16 v17, v7

    .line 34079262
    .line 34079263
    invoke-interface/range {v2 .. v7}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_225

    .line 34079267
    :cond_223
    move/from16 v17, v7

    .line 34079268
    .line 34079269
    :goto_225
    if-eqz p2, :cond_24a

    .line 34079270
    .line 34079271
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079272
    .line 34079273
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079274
    .line 34079275
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v2

    .line 34079279
    if-eqz v2, :cond_24a

    .line 34079280
    .line 34079281
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079282
    .line 34079283
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079284
    .line 34079285
    float-to-int v2, v2

    .line 34079286
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v3

    .line 34079290
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079291
    .line 34079292
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079293
    .line 34079294
    if-nez v3, :cond_242

    .line 34079295
    .line 34079296
    const/4 v6, 0x1

    .line 34079297
    goto :goto_243

    .line 34079298
    :cond_242
    move v6, v3

    .line 34079299
    :goto_243
    int-to-float v6, v6

    .line 34079300
    div-float/2addr v5, v6

    .line 34079301
    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079302
    .line 34079303
    invoke-interface {v4, v5, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 34079304
    .line 34079305
    .line 34079306
    :cond_24a
    :goto_24a
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079307
    .line 34079308
    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079309
    .line 34079310
    if-eq v10, v3, :cond_26a

    .line 34079311
    .line 34079312
    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 34079313
    .line 34079314
    if-eqz v3, :cond_26a

    .line 34079315
    .line 34079316
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079317
    .line 34079318
    instance-of v4, v2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 34079319
    .line 34079320
    if-eqz v4, :cond_26a

    .line 34079321
    .line 34079322
    move-object v4, v2

    .line 34079323
    check-cast v4, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 34079324
    .line 34079325
    move-object v2, v3

    .line 34079326
    move-object v3, v4

    .line 34079327
    move/from16 v4, p2

    .line 34079328
    .line 34079329
    move/from16 v5, v16

    .line 34079330
    .line 34079331
    move v6, v8

    .line 34079332
    move v7, v15

    .line 34079333
    move/from16 v8, v17

    .line 34079334
    .line 34079335
    invoke-interface/range {v2 .. v8}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderMoving(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;ZFIII)V

    .line 34079336
    .line 34079337
    .line 34079338
    :cond_26a
    if-lez v1, :cond_26e

    .line 34079339
    .line 34079340
    if-gez v10, :cond_382

    .line 34079341
    .line 34079342
    :cond_26e
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079343
    .line 34079344
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079345
    .line 34079346
    if-eqz v2, :cond_382

    .line 34079347
    .line 34079348
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v1

    .line 34079352
    neg-int v7, v1

    .line 34079353
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079354
    .line 34079355
    iget v8, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079356
    .line 34079357
    int-to-float v2, v8

    .line 34079358
    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34079359
    .line 34079360
    mul-float v2, v2, v3

    .line 34079361
    .line 34079362
    float-to-int v15, v2

    .line 34079363
    int-to-float v2, v7

    .line 34079364
    mul-float v2, v2, v13

    .line 34079365
    .line 34079366
    if-nez v8, :cond_28a

    .line 34079367
    .line 34079368
    const/4 v3, 0x1

    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    move v3, v8

    .line 34079371
    :goto_28b
    int-to-float v3, v3

    .line 34079372
    div-float v13, v2, v3

    .line 34079373
    .line 34079374
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079375
    .line 34079376
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v1

    .line 34079380
    if-nez v1, :cond_2a0

    .line 34079381
    .line 34079382
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079383
    .line 34079384
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079385
    .line 34079386
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34079387
    .line 34079388
    if-ne v1, v2, :cond_364

    .line 34079389
    .line 34079390
    if-nez p2, :cond_364

    .line 34079391
    .line 34079392
    :cond_2a0
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079393
    .line 34079394
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079395
    .line 34079396
    if-eq v10, v2, :cond_340

    .line 34079397
    .line 34079398
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079399
    .line 34079400
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v1

    .line 34079404
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079405
    .line 34079406
    if-ne v1, v2, :cond_2d8

    .line 34079407
    .line 34079408
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079409
    .line 34079410
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079411
    .line 34079412
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v1

    .line 34079416
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079417
    .line 34079418
    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079419
    .line 34079420
    int-to-float v2, v2

    .line 34079421
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34079422
    .line 34079423
    .line 34079424
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079425
    .line 34079426
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34079427
    .line 34079428
    if-eqz v2, :cond_333

    .line 34079429
    .line 34079430
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 34079431
    .line 34079432
    if-eqz v2, :cond_333

    .line 34079433
    .line 34079434
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079435
    .line 34079436
    iget-object v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079437
    .line 34079438
    invoke-virtual {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079439
    .line 34079440
    .line 34079441
    move-result v1

    .line 34079442
    if-nez v1, :cond_333

    .line 34079443
    .line 34079444
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079445
    .line 34079446
    .line 34079447
    goto :goto_333

    .line 34079448
    :cond_2d8
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079449
    .line 34079450
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079451
    .line 34079452
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v1

    .line 34079456
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079457
    .line 34079458
    if-eqz v1, :cond_333

    .line 34079459
    .line 34079460
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079461
    .line 34079462
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079463
    .line 34079464
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v1

    .line 34079468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v2

    .line 34079472
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079473
    .line 34079474
    if-eqz v3, :cond_2f7

    .line 34079475
    .line 34079476
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079477
    .line 34079478
    goto :goto_2f9

    .line 34079479
    :cond_2f7
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079480
    .line 34079481
    :goto_2f9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079482
    .line 34079483
    .line 34079484
    move-result v3

    .line 34079485
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079486
    .line 34079487
    .line 34079488
    move-result v3

    .line 34079489
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079490
    .line 34079491
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079492
    .line 34079493
    neg-int v4, v4

    .line 34079494
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079495
    .line 34079496
    sub-int/2addr v4, v5

    .line 34079497
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079498
    .line 34079499
    sub-int/2addr v4, v5

    .line 34079500
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 34079501
    .line 34079502
    .line 34079503
    move-result v4

    .line 34079504
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079505
    .line 34079506
    .line 34079507
    move-result v4

    .line 34079508
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 34079509
    .line 34079510
    .line 34079511
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079512
    .line 34079513
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079514
    .line 34079515
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079516
    .line 34079517
    .line 34079518
    move-result v4

    .line 34079519
    add-int/2addr v2, v4

    .line 34079520
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079521
    .line 34079522
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079523
    .line 34079524
    sub-int/2addr v2, v4

    .line 34079525
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079526
    .line 34079527
    .line 34079528
    move-result v4

    .line 34079529
    sub-int v4, v2, v4

    .line 34079530
    .line 34079531
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079532
    .line 34079533
    .line 34079534
    move-result v5

    .line 34079535
    add-int/2addr v5, v3

    .line 34079536
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 34079537
    .line 34079538
    .line 34079539
    :cond_333
    :goto_333
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079540
    .line 34079541
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079542
    .line 34079543
    move/from16 v2, p2

    .line 34079544
    .line 34079545
    move v3, v13

    .line 34079546
    move v4, v7

    .line 34079547
    move v5, v8

    .line 34079548
    move v6, v15

    .line 34079549
    invoke-interface/range {v1 .. v6}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 34079550
    .line 34079551
    .line 34079552
    :cond_340
    if-eqz p2, :cond_364

    .line 34079553
    .line 34079554
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079555
    .line 34079556
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079557
    .line 34079558
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34079559
    .line 34079560
    .line 34079561
    move-result v1

    .line 34079562
    if-eqz v1, :cond_364

    .line 34079563
    .line 34079564
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079565
    .line 34079566
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079567
    .line 34079568
    float-to-int v1, v1

    .line 34079569
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079570
    .line 34079571
    .line 34079572
    move-result v2

    .line 34079573
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079574
    .line 34079575
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079576
    .line 34079577
    if-nez v2, :cond_35c

    .line 34079578
    .line 34079579
    goto :goto_35d

    .line 34079580
    :cond_35c
    move v11, v2

    .line 34079581
    :goto_35d
    int-to-float v5, v11

    .line 34079582
    div-float/2addr v4, v5

    .line 34079583
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079584
    .line 34079585
    invoke-interface {v3, v4, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 34079586
    .line 34079587
    .line 34079588
    :cond_364
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34079589
    .line 34079590
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079591
    .line 34079592
    if-eq v10, v2, :cond_382

    .line 34079593
    .line 34079594
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 34079595
    .line 34079596
    if-eqz v2, :cond_382

    .line 34079597
    .line 34079598
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079599
    .line 34079600
    instance-of v3, v1, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 34079601
    .line 34079602
    if-eqz v3, :cond_382

    .line 34079603
    .line 34079604
    move-object v3, v1

    .line 34079605
    check-cast v3, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 34079606
    .line 34079607
    move-object v1, v2

    .line 34079608
    move-object v2, v3

    .line 34079609
    move/from16 v3, p2

    .line 34079610
    .line 34079611
    move v4, v13

    .line 34079612
    move v5, v7

    .line 34079613
    move v6, v8

    .line 34079614
    move v7, v15

    .line 34079615
    invoke-interface/range {v1 .. v7}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterMoving(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;ZFIII)V

    .line 34079616
    .line 34079617
    .line 34079618
    :cond_382
    return-object v0
.end method


.method public final requestDefaultTranslationContentFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final requestDefaultTranslationContentFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816578
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816580
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_16

    .line 33816587
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816589
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33816591
    if-nez v0, :cond_2a

    .line 33816593
    iput-boolean v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33816595
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816600
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2a

    .line 33816608
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816610
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 33816612
    if-nez v0, :cond_2a

    .line 33816614
    iput-boolean v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 33816616
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestDefaultTranslationContentFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_16

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816588
    .line 33816589
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33816590
    .line 33816591
    if-nez v0, :cond_2a

    .line 33816592
    .line 33816593
    iput-boolean v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33816594
    .line 33816595
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 33816596
    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2a

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816609
    .line 33816610
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 33816611
    .line 33816612
    if-nez v0, :cond_2a

    .line 33816613
    .line 33816614
    iput-boolean v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 33816615
    .line 33816616
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method


.method public final requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816578
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 33816580
    if-nez v1, :cond_f

    .line 33816582
    if-eqz p2, :cond_f

    .line 33816584
    new-instance v1, Landroid/graphics/Paint;

    .line 33816586
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33816589
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816593
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1e

    .line 33816601
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816603
    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 33816605
    goto :goto_2c

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816608
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816610
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_2c

    .line 33816616
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816618
    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 33816620
    :cond_2c
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 33816579
    .line 33816580
    if-nez v1, :cond_f

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_f

    .line 33816583
    .line 33816584
    new-instance v1, Landroid/graphics/Paint;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1e

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816602
    .line 33816603
    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 33816604
    .line 33816605
    goto :goto_2c

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_2c

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33816617
    .line 33816618
    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-object p0
.end method


.method public final requestFloorDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final requestFloorDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842754
    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestFloorDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public final requestNeedTouchEventFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final requestNeedTouchEventFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751042
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33751044
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751052
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 33751054
    goto :goto_1d

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751057
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33751059
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1d

    .line 33751065
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751067
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 33751069
    :cond_1d
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestNeedTouchEventFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751051
    .line 33751052
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 33751053
    .line 33751054
    goto :goto_1d

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751056
    .line 33751057
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1d

    .line 33751064
    .line 33751065
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751066
    .line 33751067
    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-object p0
.end method


.method public final requestRemeasureHeightFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final requestRemeasureHeightFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039362
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039370
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039372
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17039374
    iget-boolean v1, v0, Lsg7/a;->b:Z

    .line 17039376
    if-eqz v1, :cond_31

    .line 17039378
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039387
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_31

    .line 17039395
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039397
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17039399
    iget-boolean v1, v0, Lsg7/a;->b:Z

    .line 17039401
    if-eqz v1, :cond_31

    .line 17039403
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17039409
    :cond_31
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestRemeasureHeightFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17039373
    .line 17039374
    iget-boolean v1, v0, Lsg7/a;->b:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_31

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_31

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17039398
    .line 17039399
    iget-boolean v1, v0, Lsg7/a;->b:Z

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_31

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-object p0
.end method


.method public final setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 17235968
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:[I

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235973
    move-result p1

    .line 17235974
    aget p1, v0, p1

    .line 17235976
    const/4 v0, 0x1

    .line 17235977
    packed-switch p1, :pswitch_data_1d4

    .line 17235980
    goto/16 :goto_1d1

    .line 17235982
    :pswitch_e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17235984
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17235986
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17235989
    goto/16 :goto_1d1

    .line 17235991
    :pswitch_17
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17235993
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17235995
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17235998
    goto/16 :goto_1d1

    .line 17236000
    :pswitch_20
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236002
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236004
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236007
    goto/16 :goto_1d1

    .line 17236009
    :pswitch_29
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236011
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236013
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236015
    if-ne v0, v1, :cond_1d1

    .line 17236017
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236019
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236022
    goto/16 :goto_1d1

    .line 17236024
    :pswitch_38
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236026
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236028
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236030
    if-ne v0, v1, :cond_1d1

    .line 17236032
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236034
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236037
    goto/16 :goto_1d1

    .line 17236039
    :pswitch_47
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236041
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 17236044
    goto/16 :goto_1d1

    .line 17236046
    :pswitch_4e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236048
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 17236051
    goto/16 :goto_1d1

    .line 17236053
    :pswitch_55
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236055
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236057
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236059
    if-nez v0, :cond_6e

    .line 17236061
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236063
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236066
    move-result p1

    .line 17236067
    if-eqz p1, :cond_6e

    .line 17236069
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236071
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236073
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236076
    goto/16 :goto_1d1

    .line 17236078
    :cond_6e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236080
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236082
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236085
    goto/16 :goto_1d1

    .line 17236087
    :pswitch_77
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236089
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236091
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236093
    if-nez v0, :cond_90

    .line 17236095
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236097
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_90

    .line 17236103
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236105
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236107
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236110
    goto/16 :goto_1d1

    .line 17236112
    :cond_90
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236114
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236116
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236119
    goto/16 :goto_1d1

    .line 17236121
    :pswitch_99
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236123
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236125
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236127
    if-nez v0, :cond_b2

    .line 17236129
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236131
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_b2

    .line 17236137
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236139
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236141
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236144
    goto/16 :goto_1d1

    .line 17236146
    :cond_b2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236148
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236150
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236153
    goto/16 :goto_1d1

    .line 17236155
    :pswitch_bb
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236157
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236159
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236162
    move-result p1

    .line 17236163
    if-eqz p1, :cond_e4

    .line 17236165
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236167
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236169
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236171
    if-nez v1, :cond_e4

    .line 17236173
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236175
    if-nez v0, :cond_e4

    .line 17236177
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236179
    if-eqz v0, :cond_dd

    .line 17236181
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236183
    if-eqz v0, :cond_dd

    .line 17236185
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236187
    if-nez v0, :cond_e4

    .line 17236189
    :cond_dd
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236191
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236194
    goto/16 :goto_1d1

    .line 17236196
    :cond_e4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236198
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236200
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236203
    goto/16 :goto_1d1

    .line 17236205
    :pswitch_ed
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236207
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236209
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236211
    if-nez v0, :cond_106

    .line 17236213
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236215
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236218
    move-result p1

    .line 17236219
    if-eqz p1, :cond_106

    .line 17236221
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236223
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236228
    goto/16 :goto_1d1

    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236232
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236234
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236237
    goto/16 :goto_1d1

    .line 17236239
    :pswitch_10f
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236241
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236243
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_139

    .line 17236249
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236251
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236253
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236255
    if-nez v0, :cond_139

    .line 17236257
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236259
    if-eqz v0, :cond_12d

    .line 17236261
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236263
    if-eqz v0, :cond_12d

    .line 17236265
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236267
    if-nez v0, :cond_139

    .line 17236269
    :cond_12d
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236271
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236274
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236276
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236279
    goto/16 :goto_1d1

    .line 17236281
    :cond_139
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236283
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236285
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236288
    goto/16 :goto_1d1

    .line 17236290
    :pswitch_142
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236292
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236294
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236296
    if-nez v0, :cond_160

    .line 17236298
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236300
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236303
    move-result p1

    .line 17236304
    if-eqz p1, :cond_160

    .line 17236306
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236308
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236310
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236313
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236315
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236318
    goto/16 :goto_1d1

    .line 17236320
    :cond_160
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236322
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236324
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236327
    goto/16 :goto_1d1

    .line 17236329
    :pswitch_169
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236331
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236333
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236336
    move-result p1

    .line 17236337
    if-eqz p1, :cond_191

    .line 17236339
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236341
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236343
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236345
    if-nez v1, :cond_191

    .line 17236347
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236349
    if-nez v0, :cond_191

    .line 17236351
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236353
    if-eqz v0, :cond_18b

    .line 17236355
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236357
    if-eqz v0, :cond_18b

    .line 17236359
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236361
    if-nez v0, :cond_191

    .line 17236363
    :cond_18b
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236365
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236368
    goto :goto_1d1

    .line 17236369
    :cond_191
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236371
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236373
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236376
    goto :goto_1d1

    .line 17236377
    :pswitch_199
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236379
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236381
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236383
    if-nez v0, :cond_1b1

    .line 17236385
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236387
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236390
    move-result p1

    .line 17236391
    if-eqz p1, :cond_1b1

    .line 17236393
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236395
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236397
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236400
    goto :goto_1d1

    .line 17236401
    :cond_1b1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236403
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236405
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236408
    goto :goto_1d1

    .line 17236409
    :pswitch_1b9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236411
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236413
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236415
    if-eq v0, v1, :cond_1c9

    .line 17236417
    iget v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236419
    if-nez v0, :cond_1c9

    .line 17236421
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236424
    goto :goto_1d1

    .line 17236425
    :cond_1c9
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236427
    if-eqz p1, :cond_1d1

    .line 17236429
    const/4 p1, 0x0

    .line 17236430
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17236433
    :cond_1d1
    :goto_1d1
    const/4 p1, 0x0

    .line 17236434
    return-object p1

    nop

    .line 17236436
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_1b9
        :pswitch_199
        :pswitch_169
        :pswitch_142
        :pswitch_10f
        :pswitch_ed
        :pswitch_bb
        :pswitch_99
        :pswitch_77
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_38
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 17235968
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:[I

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result p1

    .line 17235974
    aget p1, v0, p1

    .line 17235975
    .line 17235976
    const/4 v0, 0x1

    .line 17235977
    packed-switch p1, :pswitch_data_1d4

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_1d1

    .line 17235981
    .line 17235982
    :pswitch_e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17235983
    .line 17235984
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17235985
    .line 17235986
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_1d1

    .line 17235990
    .line 17235991
    :pswitch_17
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17235992
    .line 17235993
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_1d1

    .line 17235999
    .line 17236000
    :pswitch_20
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236001
    .line 17236002
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_1d1

    .line 17236008
    .line 17236009
    :pswitch_29
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236010
    .line 17236011
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236012
    .line 17236013
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236014
    .line 17236015
    if-ne v0, v1, :cond_1d1

    .line 17236016
    .line 17236017
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_1d1

    .line 17236023
    .line 17236024
    :pswitch_38
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236025
    .line 17236026
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236027
    .line 17236028
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236029
    .line 17236030
    if-ne v0, v1, :cond_1d1

    .line 17236031
    .line 17236032
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_1d1

    .line 17236038
    .line 17236039
    :pswitch_47
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_1d1

    .line 17236045
    .line 17236046
    :pswitch_4e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_1d1

    .line 17236052
    .line 17236053
    :pswitch_55
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236054
    .line 17236055
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236056
    .line 17236057
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236058
    .line 17236059
    if-nez v0, :cond_6e

    .line 17236060
    .line 17236061
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p1

    .line 17236067
    if-eqz p1, :cond_6e

    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236070
    .line 17236071
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_1d1

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236079
    .line 17236080
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_1d1

    .line 17236086
    .line 17236087
    :pswitch_77
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236088
    .line 17236089
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236090
    .line 17236091
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236092
    .line 17236093
    if-nez v0, :cond_90

    .line 17236094
    .line 17236095
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_90

    .line 17236102
    .line 17236103
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236104
    .line 17236105
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236106
    .line 17236107
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_1d1

    .line 17236111
    .line 17236112
    :cond_90
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236113
    .line 17236114
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_1d1

    .line 17236120
    .line 17236121
    :pswitch_99
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236122
    .line 17236123
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236124
    .line 17236125
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236126
    .line 17236127
    if-nez v0, :cond_b2

    .line 17236128
    .line 17236129
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236130
    .line 17236131
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_b2

    .line 17236136
    .line 17236137
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236138
    .line 17236139
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_1d1

    .line 17236145
    .line 17236146
    :cond_b2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236147
    .line 17236148
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_1d1

    .line 17236154
    .line 17236155
    :pswitch_bb
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236156
    .line 17236157
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    if-eqz p1, :cond_e4

    .line 17236164
    .line 17236165
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236168
    .line 17236169
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236170
    .line 17236171
    if-nez v1, :cond_e4

    .line 17236172
    .line 17236173
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236174
    .line 17236175
    if-nez v0, :cond_e4

    .line 17236176
    .line 17236177
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_dd

    .line 17236180
    .line 17236181
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_dd

    .line 17236184
    .line 17236185
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236186
    .line 17236187
    if-nez v0, :cond_e4

    .line 17236188
    .line 17236189
    :cond_dd
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_1d1

    .line 17236195
    .line 17236196
    :cond_e4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236197
    .line 17236198
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto/16 :goto_1d1

    .line 17236204
    .line 17236205
    :pswitch_ed
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236206
    .line 17236207
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236208
    .line 17236209
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236210
    .line 17236211
    if-nez v0, :cond_106

    .line 17236212
    .line 17236213
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    if-eqz p1, :cond_106

    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236222
    .line 17236223
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto/16 :goto_1d1

    .line 17236229
    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236231
    .line 17236232
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_1d1

    .line 17236238
    .line 17236239
    :pswitch_10f
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236240
    .line 17236241
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_139

    .line 17236248
    .line 17236249
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236250
    .line 17236251
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236252
    .line 17236253
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236254
    .line 17236255
    if-nez v0, :cond_139

    .line 17236256
    .line 17236257
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236258
    .line 17236259
    if-eqz v0, :cond_12d

    .line 17236260
    .line 17236261
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236262
    .line 17236263
    if-eqz v0, :cond_12d

    .line 17236264
    .line 17236265
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236266
    .line 17236267
    if-nez v0, :cond_139

    .line 17236268
    .line 17236269
    :cond_12d
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236275
    .line 17236276
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236277
    .line 17236278
    .line 17236279
    goto/16 :goto_1d1

    .line 17236280
    .line 17236281
    :cond_139
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236282
    .line 17236283
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto/16 :goto_1d1

    .line 17236289
    .line 17236290
    :pswitch_142
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236291
    .line 17236292
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236293
    .line 17236294
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236295
    .line 17236296
    if-nez v0, :cond_160

    .line 17236297
    .line 17236298
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result p1

    .line 17236304
    if-eqz p1, :cond_160

    .line 17236305
    .line 17236306
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236307
    .line 17236308
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236309
    .line 17236310
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236314
    .line 17236315
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236316
    .line 17236317
    .line 17236318
    goto/16 :goto_1d1

    .line 17236319
    .line 17236320
    :cond_160
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236321
    .line 17236322
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto/16 :goto_1d1

    .line 17236328
    .line 17236329
    :pswitch_169
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236330
    .line 17236331
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236332
    .line 17236333
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result p1

    .line 17236337
    if-eqz p1, :cond_191

    .line 17236338
    .line 17236339
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236340
    .line 17236341
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236342
    .line 17236343
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236344
    .line 17236345
    if-nez v1, :cond_191

    .line 17236346
    .line 17236347
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236348
    .line 17236349
    if-nez v0, :cond_191

    .line 17236350
    .line 17236351
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236352
    .line 17236353
    if-eqz v0, :cond_18b

    .line 17236354
    .line 17236355
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236356
    .line 17236357
    if-eqz v0, :cond_18b

    .line 17236358
    .line 17236359
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236360
    .line 17236361
    if-nez v0, :cond_191

    .line 17236362
    .line 17236363
    :cond_18b
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_1d1

    .line 17236369
    :cond_191
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236370
    .line 17236371
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236372
    .line 17236373
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236374
    .line 17236375
    .line 17236376
    goto :goto_1d1

    .line 17236377
    :pswitch_199
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236378
    .line 17236379
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236380
    .line 17236381
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236382
    .line 17236383
    if-nez v0, :cond_1b1

    .line 17236384
    .line 17236385
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236386
    .line 17236387
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236388
    .line 17236389
    .line 17236390
    move-result p1

    .line 17236391
    if-eqz p1, :cond_1b1

    .line 17236392
    .line 17236393
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236394
    .line 17236395
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236396
    .line 17236397
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1d1

    .line 17236401
    :cond_1b1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236402
    .line 17236403
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236404
    .line 17236405
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236406
    .line 17236407
    .line 17236408
    goto :goto_1d1

    .line 17236409
    :pswitch_1b9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236410
    .line 17236411
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236412
    .line 17236413
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236414
    .line 17236415
    if-eq v0, v1, :cond_1c9

    .line 17236416
    .line 17236417
    iget v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236418
    .line 17236419
    if-nez v0, :cond_1c9

    .line 17236420
    .line 17236421
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17236422
    .line 17236423
    .line 17236424
    goto :goto_1d1

    .line 17236425
    :cond_1c9
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236426
    .line 17236427
    if-eqz p1, :cond_1d1

    .line 17236428
    .line 17236429
    const/4 p1, 0x0

    .line 17236430
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    :goto_1d1
    const/4 p1, 0x0

    .line 17236434
    return-object p1

    .line 17236435
    nop

    .line 17236436
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_1b9
        :pswitch_199
        :pswitch_169
        :pswitch_142
        :pswitch_10f
        :pswitch_ed
        :pswitch_bb
        :pswitch_99
        :pswitch_77
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_38
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method


.method public final startTwoLevel(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
[MOD-CHANGED]
.method public final startTwoLevel(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    new-instance p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;

    .line 17039364
    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;)V

    .line 17039367
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039379
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039381
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039383
    if-ne v0, v2, :cond_23

    .line 17039385
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 17039387
    int-to-long v1, v1

    .line 17039388
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-nez p1, :cond_36

    .line 17039407
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039409
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039414
    :cond_36
    :goto_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startTwoLevel(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;

    .line 17039363
    .line 17039364
    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039382
    .line 17039383
    if-ne v0, v2, :cond_23

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 17039386
    .line 17039387
    int-to-long v1, v1

    .line 17039388
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-nez p1, :cond_36

    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039408
    .line 17039409
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-object p0
.end method


