## classes15/com/bytedance/minigame/feed/api/FeedGameConfig.smali
# added=0 removed=0 changed=16

.method public constructor <init>(IIIJIZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIJIZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->maxRetryTime:I

    .line 117637125
    iput p2, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->firstFrameTimeout:I

    .line 117637127
    iput p3, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->sceneLoadTimeout:I

    .line 117637129
    iput-wide p4, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->blankDetectDelay:J

    .line 117637131
    iput p6, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->needFrameCount:I

    .line 117637133
    iput-boolean p7, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isLargerScaleRatio:Z

    .line 117637135
    iput-boolean p8, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isShowBgColor:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIJIZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->maxRetryTime:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->firstFrameTimeout:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->sceneLoadTimeout:I

    .line 117637128
    .line 117637129
    iput-wide p4, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->blankDetectDelay:J

    .line 117637130
    .line 117637131
    iput p6, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->needFrameCount:I

    .line 117637132
    .line 117637133
    iput-boolean p7, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isLargerScaleRatio:Z

    .line 117637134
    .line 117637135
    iput-boolean p8, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isShowBgColor:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(IIIJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    const/4 v1, 0x2

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322629
    const/4 v0, 0x2

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move v0, p1

    .line 151322632
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 151322634
    const/16 v3, 0x28

    .line 151322636
    if-eqz v2, :cond_11

    .line 151322638
    const/16 v2, 0x28

    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move v2, p2

    .line 151322642
    :goto_12
    and-int/lit8 v4, p9, 0x4

    .line 151322644
    if-eqz v4, :cond_17

    .line 151322646
    goto :goto_18

    .line 151322647
    :cond_17
    move v3, p3

    .line 151322648
    :goto_18
    and-int/lit8 v4, p9, 0x8

    .line 151322650
    if-eqz v4, :cond_1f

    .line 151322652
    const-wide/16 v4, 0x7d0

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move-wide v4, p4

    .line 151322656
    :goto_20
    and-int/lit8 v6, p9, 0x10

    .line 151322658
    if-eqz v6, :cond_25

    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v1, p6

    .line 151322662
    :goto_26
    and-int/lit8 v6, p9, 0x20

    .line 151322664
    if-eqz v6, :cond_2c

    .line 151322666
    const/4 v6, 0x1

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v6, p7

    .line 151322669
    :goto_2d
    and-int/lit8 v7, p9, 0x40

    .line 151322671
    if-eqz v7, :cond_33

    .line 151322673
    const/4 v7, 0x0

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v7, p8

    .line 151322677
    :goto_35
    move-object p1, p0

    .line 151322678
    move p2, v0

    .line 151322679
    move p3, v2

    .line 151322680
    move p4, v3

    .line 151322681
    move-wide p5, v4

    .line 151322682
    move p7, v1

    .line 151322683
    move/from16 p8, v6

    .line 151322685
    move/from16 p9, v7

    .line 151322687
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/minigame/feed/api/FeedGameConfig;-><init>(IIIJIZZ)V

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x2

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322628
    .line 151322629
    const/4 v0, 0x2

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move v0, p1

    .line 151322632
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 151322633
    .line 151322634
    const/16 v3, 0x28

    .line 151322635
    .line 151322636
    if-eqz v2, :cond_11

    .line 151322637
    .line 151322638
    const/16 v2, 0x28

    .line 151322639
    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move v2, p2

    .line 151322642
    :goto_12
    and-int/lit8 v4, p9, 0x4

    .line 151322643
    .line 151322644
    if-eqz v4, :cond_17

    .line 151322645
    .line 151322646
    goto :goto_18

    .line 151322647
    :cond_17
    move v3, p3

    .line 151322648
    :goto_18
    and-int/lit8 v4, p9, 0x8

    .line 151322649
    .line 151322650
    if-eqz v4, :cond_1f

    .line 151322651
    .line 151322652
    const-wide/16 v4, 0x7d0

    .line 151322653
    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move-wide v4, p4

    .line 151322656
    :goto_20
    and-int/lit8 v6, p9, 0x10

    .line 151322657
    .line 151322658
    if-eqz v6, :cond_25

    .line 151322659
    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v1, p6

    .line 151322662
    :goto_26
    and-int/lit8 v6, p9, 0x20

    .line 151322663
    .line 151322664
    if-eqz v6, :cond_2c

    .line 151322665
    .line 151322666
    const/4 v6, 0x1

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v6, p7

    .line 151322669
    :goto_2d
    and-int/lit8 v7, p9, 0x40

    .line 151322670
    .line 151322671
    if-eqz v7, :cond_33

    .line 151322672
    .line 151322673
    const/4 v7, 0x0

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v7, p8

    .line 151322676
    .line 151322677
    :goto_35
    move-object p1, p0

    .line 151322678
    move p2, v0

    .line 151322679
    move p3, v2

    .line 151322680
    move p4, v3

    .line 151322681
    move-wide p5, v4

    .line 151322682
    move p7, v1

    .line 151322683
    move/from16 p8, v6

    .line 151322684
    .line 151322685
    move/from16 p9, v7

    .line 151322686
    .line 151322687
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/minigame/feed/api/FeedGameConfig;-><init>(IIIJIZZ)V

    .line 151322688
    .line 151322689
    .line 151322690
    return-void
.end method


.method public final getBlankDetectDelay()J
[MOD-CHANGED]
.method public final getBlankDetectDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->blankDetectDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBlankDetectDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->blankDetectDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFirstFrameTimeout()I
[MOD-CHANGED]
.method public final getFirstFrameTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->firstFrameTimeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstFrameTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->firstFrameTimeout:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxRetryTime()I
[MOD-CHANGED]
.method public final getMaxRetryTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->maxRetryTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxRetryTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->maxRetryTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedFrameCount()I
[MOD-CHANGED]
.method public final getNeedFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->needFrameCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->needFrameCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSceneLoadTimeout()I
[MOD-CHANGED]
.method public final getSceneLoadTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->sceneLoadTimeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSceneLoadTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->sceneLoadTimeout:I

    .line 1
    .line 2
    return v0
.end method


.method public final isLargerScaleRatio()Z
[MOD-CHANGED]
.method public final isLargerScaleRatio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isLargerScaleRatio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLargerScaleRatio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isLargerScaleRatio:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isShowBgColor()Z
[MOD-CHANGED]
.method public final isShowBgColor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isShowBgColor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowBgColor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isShowBgColor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBlankDetectDelay(J)V
[MOD-CHANGED]
.method public final setBlankDetectDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->blankDetectDelay:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlankDetectDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->blankDetectDelay:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstFrameTimeout(I)V
[MOD-CHANGED]
.method public final setFirstFrameTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->firstFrameTimeout:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstFrameTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->firstFrameTimeout:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLargerScaleRatio(Z)V
[MOD-CHANGED]
.method public final setLargerScaleRatio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isLargerScaleRatio:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLargerScaleRatio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isLargerScaleRatio:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxRetryTime(I)V
[MOD-CHANGED]
.method public final setMaxRetryTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->maxRetryTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxRetryTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->maxRetryTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedFrameCount(I)V
[MOD-CHANGED]
.method public final setNeedFrameCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->needFrameCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedFrameCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->needFrameCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSceneLoadTimeout(I)V
[MOD-CHANGED]
.method public final setSceneLoadTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->sceneLoadTimeout:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSceneLoadTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->sceneLoadTimeout:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowBgColor(Z)V
[MOD-CHANGED]
.method public final setShowBgColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isShowBgColor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowBgColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/feed/api/FeedGameConfig;->isShowBgColor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


