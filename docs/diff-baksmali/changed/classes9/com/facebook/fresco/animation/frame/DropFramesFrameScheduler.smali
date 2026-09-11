## classes9/com/facebook/fresco/animation/frame/DropFramesFrameScheduler.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-wide/16 v0, -0x1

    .line 16908293
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 16908295
    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-wide/16 v0, -0x1

    .line 16908292
    .line 16908293
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getFrameNumberToRender(JJ)I
[MOD-CHANGED]
.method public getFrameNumberToRender(JJ)I
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    .line 33816579
    move-result p3

    .line 33816580
    if-nez p3, :cond_19

    .line 33816582
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 33816585
    move-result-wide p3

    .line 33816586
    div-long p3, p1, p3

    .line 33816588
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 33816590
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 33816593
    move-result v0

    .line 33816594
    int-to-long v0, v0

    .line 33816595
    cmp-long v2, p3, v0

    .line 33816597
    if-ltz v2, :cond_19

    .line 33816599
    const/4 p1, -0x1

    .line 33816600
    return p1

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 33816604
    move-result-wide p3

    .line 33816605
    rem-long/2addr p1, p3

    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    .line 33816609
    move-result p1

    .line 33816610
    return p1
.end method

[INNER-ORIGINAL]
.method public getFrameNumberToRender(JJ)I
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p3

    .line 33816580
    if-nez p3, :cond_19

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p3

    .line 33816586
    div-long p3, p1, p3

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    int-to-long v0, v0

    .line 33816595
    cmp-long v2, p3, v0

    .line 33816596
    .line 33816597
    if-ltz v2, :cond_19

    .line 33816598
    .line 33816599
    const/4 p1, -0x1

    .line 33816600
    return p1

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p3

    .line 33816605
    rem-long/2addr p1, p3

    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1
.end method


.method public getFrameNumberWithinLoop(J)I
[MOD-CHANGED]
.method public getFrameNumberWithinLoop(J)I
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-wide/16 v1, 0x0

    .line 16973827
    :cond_3
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16973829
    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973832
    move-result v3

    .line 16973833
    int-to-long v3, v3

    .line 16973834
    add-long/2addr v1, v3

    .line 16973835
    add-int/lit8 v0, v0, 0x1

    .line 16973837
    cmp-long v3, p1, v1

    .line 16973839
    if-gez v3, :cond_3

    .line 16973841
    add-int/lit8 v0, v0, -0x1

    .line 16973843
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameNumberWithinLoop(J)I
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-wide/16 v1, 0x0

    .line 16973826
    .line 16973827
    :cond_3
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16973828
    .line 16973829
    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v3

    .line 16973833
    int-to-long v3, v3

    .line 16973834
    add-long/2addr v1, v3

    .line 16973835
    add-int/lit8 v0, v0, 0x1

    .line 16973836
    .line 16973837
    cmp-long v3, p1, v1

    .line 16973838
    .line 16973839
    if-gez v3, :cond_3

    .line 16973840
    .line 16973841
    add-int/lit8 v0, v0, -0x1

    .line 16973842
    .line 16973843
    return v0
.end method


.method public getLoopDurationMs()J
[MOD-CHANGED]
.method public getLoopDurationMs()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262146
    const-wide/16 v2, -0x1

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_9

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262155
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262157
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 262159
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-ge v1, v0, :cond_25

    .line 262166
    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262168
    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 262170
    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 262173
    move-result v4

    .line 262174
    int-to-long v4, v4

    .line 262175
    add-long/2addr v2, v4

    .line 262176
    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262180
    goto :goto_14

    .line 262181
    :cond_25
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262183
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoopDurationMs()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262145
    .line 262146
    const-wide/16 v2, -0x1

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_9

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262154
    .line 262155
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-ge v1, v0, :cond_25

    .line 262165
    .line 262166
    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 262169
    .line 262170
    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    int-to-long v4, v4

    .line 262175
    add-long/2addr v2, v4

    .line 262176
    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262177
    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262179
    .line 262180
    goto :goto_14

    .line 262181
    :cond_25
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 262182
    .line 262183
    return-wide v0
.end method


.method public getTargetRenderTimeForNextFrameMs(J)J
[MOD-CHANGED]
.method public getTargetRenderTimeForNextFrameMs(J)J
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, -0x1

    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104904
    cmp-long v6, v0, v4

    .line 17104906
    if-nez v6, :cond_d

    .line 17104908
    return-wide v2

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    .line 17104912
    move-result v6

    .line 17104913
    if-nez v6, :cond_25

    .line 17104915
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 17104918
    move-result-wide v6

    .line 17104919
    div-long v6, p1, v6

    .line 17104921
    iget-object v8, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 17104923
    invoke-interface {v8}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 17104926
    move-result v8

    .line 17104927
    int-to-long v8, v8

    .line 17104928
    cmp-long v10, v6, v8

    .line 17104930
    if-ltz v10, :cond_25

    .line 17104932
    return-wide v2

    .line 17104933
    :cond_25
    rem-long v0, p1, v0

    .line 17104935
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 17104937
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 17104940
    move-result v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-ge v3, v2, :cond_3f

    .line 17104944
    cmp-long v6, v4, v0

    .line 17104946
    if-gtz v6, :cond_3f

    .line 17104948
    iget-object v6, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 17104950
    invoke-interface {v6, v3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 17104953
    move-result v6

    .line 17104954
    int-to-long v6, v6

    .line 17104955
    add-long/2addr v4, v6

    .line 17104956
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    goto :goto_2e

    .line 17104959
    :cond_3f
    sub-long/2addr v4, v0

    .line 17104960
    add-long/2addr p1, v4

    .line 17104961
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getTargetRenderTimeForNextFrameMs(J)J
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, -0x1

    .line 17104901
    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104903
    .line 17104904
    cmp-long v6, v0, v4

    .line 17104905
    .line 17104906
    if-nez v6, :cond_d

    .line 17104907
    .line 17104908
    return-wide v2

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v6

    .line 17104913
    if-nez v6, :cond_25

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v6

    .line 17104919
    div-long v6, p1, v6

    .line 17104920
    .line 17104921
    iget-object v8, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 17104922
    .line 17104923
    invoke-interface {v8}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v8

    .line 17104927
    int-to-long v8, v8

    .line 17104928
    cmp-long v10, v6, v8

    .line 17104929
    .line 17104930
    if-ltz v10, :cond_25

    .line 17104931
    .line 17104932
    return-wide v2

    .line 17104933
    :cond_25
    rem-long v0, p1, v0

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-ge v3, v2, :cond_3f

    .line 17104943
    .line 17104944
    cmp-long v6, v4, v0

    .line 17104945
    .line 17104946
    if-gtz v6, :cond_3f

    .line 17104947
    .line 17104948
    iget-object v6, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 17104949
    .line 17104950
    invoke-interface {v6, v3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    int-to-long v6, v6

    .line 17104955
    add-long/2addr v4, v6

    .line 17104956
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    .line 17104958
    goto :goto_2e

    .line 17104959
    :cond_3f
    sub-long/2addr v4, v0

    .line 17104960
    add-long/2addr p1, v4

    .line 17104961
    return-wide p1
.end method


.method public getTargetRenderTimeMs(I)J
[MOD-CHANGED]
.method public getTargetRenderTimeMs(I)J
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, p1, :cond_10

    .line 16973829
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16973831
    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973834
    move-result v3

    .line 16973835
    int-to-long v3, v3

    .line 16973836
    add-long/2addr v0, v3

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_3

    .line 16973840
    :cond_10
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTargetRenderTimeMs(I)J
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, p1, :cond_10

    .line 16973828
    .line 16973829
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16973830
    .line 16973831
    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v3

    .line 16973835
    int-to-long v3, v3

    .line 16973836
    add-long/2addr v0, v3

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_3

    .line 16973840
    :cond_10
    return-wide v0
.end method


.method public isInfiniteAnimation()Z
[MOD-CHANGED]
.method public isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


