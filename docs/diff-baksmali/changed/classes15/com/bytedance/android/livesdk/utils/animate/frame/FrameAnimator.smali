## classes15/com/bytedance/android/livesdk/utils/animate/frame/FrameAnimator.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Ljava/lang/String;IJJZIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJJZIZ)V
    .registers 11

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702663
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->name:Ljava/lang/String;

    .line 117702665
    iput p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 117702667
    iput-wide p3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 117702669
    iput-wide p5, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDelay:J

    .line 117702671
    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatable:Z

    .line 117702673
    iput p8, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatCount:I

    .line 117702675
    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isForward:Z

    .line 117702677
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->reset()V

    .line 117702680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->skipAnimation()Z

    .line 117702683
    move-result p1

    .line 117702684
    if-eqz p1, :cond_21

    .line 117702686
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 117702689
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJJZIZ)V
    .registers 11

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702661
    .line 117702662
    .line 117702663
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->name:Ljava/lang/String;

    .line 117702664
    .line 117702665
    iput p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 117702666
    .line 117702667
    iput-wide p3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 117702668
    .line 117702669
    iput-wide p5, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDelay:J

    .line 117702670
    .line 117702671
    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatable:Z

    .line 117702672
    .line 117702673
    iput p8, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatCount:I

    .line 117702674
    .line 117702675
    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isForward:Z

    .line 117702676
    .line 117702677
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->reset()V

    .line 117702678
    .line 117702679
    .line 117702680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->skipAnimation()Z

    .line 117702681
    .line 117702682
    .line 117702683
    move-result p1

    .line 117702684
    if-eqz p1, :cond_21

    .line 117702685
    .line 117702686
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 117702687
    .line 117702688
    .line 117702689
    :cond_21
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IJJZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IJJZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 151322624
    and-int/lit8 v0, p10, 0x40

    .line 151322626
    if-eqz v0, :cond_7

    .line 151322628
    const/4 v0, 0x1

    .line 151322629
    const/4 v10, 0x1

    .line 151322630
    goto :goto_9

    .line 151322631
    :cond_7
    move/from16 v10, p9

    .line 151322633
    :goto_9
    move-object v1, p0

    .line 151322634
    move-object v2, p1

    .line 151322635
    move v3, p2

    .line 151322636
    move-wide v4, p3

    .line 151322637
    move-wide/from16 v6, p5

    .line 151322639
    move/from16 v8, p7

    .line 151322641
    move/from16 v9, p8

    .line 151322643
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;-><init>(Ljava/lang/String;IJJZIZ)V

    .line 151322646
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IJJZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 151322624
    and-int/lit8 v0, p10, 0x40

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_7

    .line 151322627
    .line 151322628
    const/4 v0, 0x1

    .line 151322629
    const/4 v10, 0x1

    .line 151322630
    goto :goto_9

    .line 151322631
    :cond_7
    move/from16 v10, p9

    .line 151322632
    .line 151322633
    :goto_9
    move-object v1, p0

    .line 151322634
    move-object v2, p1

    .line 151322635
    move v3, p2

    .line 151322636
    move-wide v4, p3

    .line 151322637
    move-wide/from16 v6, p5

    .line 151322638
    .line 151322639
    move/from16 v8, p7

    .line 151322640
    .line 151322641
    move/from16 v9, p8

    .line 151322642
    .line 151322643
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;-><init>(Ljava/lang/String;IJJZIZ)V

    .line 151322644
    .line 151322645
    .line 151322646
    return-void
.end method


.method private final animationDone()V
[MOD-CHANGED]
.method private final animationDone()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paintLastFrame()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->stopTicker()V

    .line 131078
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateEnd()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private final animationDone()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paintLastFrame()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->stopTicker()V

    .line 131076
    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 131079
    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateEnd()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method private final isRepeatInfinite()Z
[MOD-CHANGED]
.method private final isRepeatInfinite()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatCount:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method private final isRepeatInfinite()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatCount:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method private final paint()V
[MOD-CHANGED]
.method private final paint()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isForward:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 196614
    goto :goto_e

    .line 196615
    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 196617
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 196619
    sub-int/2addr v0, v1

    .line 196620
    add-int/lit8 v0, v0, -0x1

    .line 196622
    :goto_e
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 196624
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 196626
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onValueUpdated(IIJ)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private final paint()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isForward:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 196613
    .line 196614
    goto :goto_e

    .line 196615
    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 196616
    .line 196617
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 196618
    .line 196619
    sub-int/2addr v0, v1

    .line 196620
    add-int/lit8 v0, v0, -0x1

    .line 196621
    .line 196622
    :goto_e
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 196623
    .line 196624
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 196625
    .line 196626
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onValueUpdated(IIJ)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method private final paintLastFrame()V
[MOD-CHANGED]
.method private final paintLastFrame()V
    .registers 5

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isForward:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 131082
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 131084
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onValueUpdated(IIJ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final paintLastFrame()V
    .registers 5

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isForward:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 131081
    .line 131082
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 131083
    .line 131084
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onValueUpdated(IIJ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private final startInternal()V
[MOD-CHANGED]
.method private final startInternal()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->stopTicker()V

    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->skipAnimation()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_12

    .line 327694
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 327700
    const-wide/16 v2, 0x0

    .line 327702
    cmp-long v4, v0, v2

    .line 327704
    if-nez v4, :cond_27

    .line 327706
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 327708
    add-int/lit8 v0, v0, -0x1

    .line 327710
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 327712
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paint()V

    .line 327715
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327721
    if-nez v0, :cond_41

    .line 327723
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;

    .line 327725
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;)V

    .line 327728
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327730
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 327732
    if-eqz v0, :cond_38

    .line 327734
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDelay:J

    .line 327736
    :cond_38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327742
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method private final startInternal()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->stopTicker()V

    .line 327685
    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->skipAnimation()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_12

    .line 327693
    .line 327694
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 327699
    .line 327700
    const-wide/16 v2, 0x0

    .line 327701
    .line 327702
    cmp-long v4, v0, v2

    .line 327703
    .line 327704
    if-nez v4, :cond_27

    .line 327705
    .line 327706
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 327707
    .line 327708
    add-int/lit8 v0, v0, -0x1

    .line 327709
    .line 327710
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 327711
    .line 327712
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paint()V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327720
    .line 327721
    if-nez v0, :cond_41

    .line 327722
    .line 327723
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327729
    .line 327730
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 327731
    .line 327732
    if-eqz v0, :cond_38

    .line 327733
    .line 327734
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDelay:J

    .line 327735
    .line 327736
    :cond_38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method private final stopTicker()V
[MOD-CHANGED]
.method private final stopTicker()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopTicker()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRunning()Z

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->pause()V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->reset()V

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateCancel()V

    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateEnd()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRunning()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->pause()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->reset()V

    .line 196616
    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateCancel()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateEnd()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPaused()Z
[MOD-CHANGED]
.method public final isPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final nextTick()V
[MOD-CHANGED]
.method public final nextTick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final nextTick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onTick()V
[MOD-CHANGED]
.method public final onTick()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_20

    .line 393226
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    move-result-wide v0

    .line 393232
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDeltaTime:J

    .line 393234
    sub-long/2addr v0, v2

    .line 393235
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startTime:J

    .line 393237
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 393239
    if-nez v0, :cond_1c

    .line 393241
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateStart()V

    .line 393244
    :cond_1c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paint()V

    .line 393247
    return-void

    .line 393248
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393251
    move-result-wide v2

    .line 393252
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startTime:J

    .line 393254
    sub-long/2addr v2, v4

    .line 393255
    long-to-double v2, v2

    .line 393256
    int-to-double v0, v1

    .line 393257
    cmpg-double v4, v2, v0

    .line 393259
    if-gez v4, :cond_2e

    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 393264
    int-to-double v4, v0

    .line 393265
    mul-double v2, v2, v4

    .line 393267
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 393269
    long-to-double v4, v4

    .line 393270
    div-double/2addr v2, v4

    .line 393271
    double-to-long v1, v2

    .line 393272
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatable:Z

    .line 393274
    if-eqz v3, :cond_6a

    .line 393276
    iget v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 393278
    int-to-long v3, v3

    .line 393279
    cmp-long v5, v1, v3

    .line 393281
    if-eqz v5, :cond_66

    .line 393283
    iget v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393285
    mul-int v3, v3, v0

    .line 393287
    add-int/2addr v0, v3

    .line 393288
    int-to-long v3, v0

    .line 393289
    cmp-long v0, v1, v3

    .line 393291
    if-ltz v0, :cond_66

    .line 393293
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateRepeat()V

    .line 393296
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393298
    iget v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatCount:I

    .line 393300
    if-lt v0, v3, :cond_60

    .line 393302
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRepeatInfinite()Z

    .line 393305
    move-result v0

    .line 393306
    if-nez v0, :cond_60

    .line 393308
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 393311
    return-void

    .line 393312
    :cond_60
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393314
    add-int/lit8 v0, v0, 0x1

    .line 393316
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393318
    :cond_66
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 393320
    int-to-long v3, v0

    .line 393321
    rem-long/2addr v1, v3

    .line 393322
    :cond_6a
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 393324
    int-to-long v3, v0

    .line 393325
    cmp-long v0, v1, v3

    .line 393327
    if-nez v0, :cond_72

    .line 393329
    return-void

    .line 393330
    :cond_72
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatable:Z

    .line 393332
    if-nez v0, :cond_81

    .line 393334
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 393336
    int-to-long v3, v0

    .line 393337
    cmp-long v0, v1, v3

    .line 393339
    if-ltz v0, :cond_81

    .line 393341
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 393344
    return-void

    .line 393345
    :cond_81
    long-to-int v0, v1

    .line 393346
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 393348
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paint()V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_20

    .line 393225
    .line 393226
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 393227
    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v0

    .line 393232
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDeltaTime:J

    .line 393233
    .line 393234
    sub-long/2addr v0, v2

    .line 393235
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startTime:J

    .line 393236
    .line 393237
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isDisposed:Z

    .line 393238
    .line 393239
    if-nez v0, :cond_1c

    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateStart()V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paint()V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v2

    .line 393252
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startTime:J

    .line 393253
    .line 393254
    sub-long/2addr v2, v4

    .line 393255
    long-to-double v2, v2

    .line 393256
    int-to-double v0, v1

    .line 393257
    cmpg-double v4, v2, v0

    .line 393258
    .line 393259
    if-gez v4, :cond_2e

    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 393263
    .line 393264
    int-to-double v4, v0

    .line 393265
    mul-double v2, v2, v4

    .line 393266
    .line 393267
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->cycleDuration:J

    .line 393268
    .line 393269
    long-to-double v4, v4

    .line 393270
    div-double/2addr v2, v4

    .line 393271
    double-to-long v1, v2

    .line 393272
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatable:Z

    .line 393273
    .line 393274
    if-eqz v3, :cond_6a

    .line 393275
    .line 393276
    iget v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 393277
    .line 393278
    int-to-long v3, v3

    .line 393279
    cmp-long v5, v1, v3

    .line 393280
    .line 393281
    if-eqz v5, :cond_66

    .line 393282
    .line 393283
    iget v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393284
    .line 393285
    mul-int v3, v3, v0

    .line 393286
    .line 393287
    add-int/2addr v0, v3

    .line 393288
    int-to-long v3, v0

    .line 393289
    cmp-long v0, v1, v3

    .line 393290
    .line 393291
    if-ltz v0, :cond_66

    .line 393292
    .line 393293
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onAnimateRepeat()V

    .line 393294
    .line 393295
    .line 393296
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393297
    .line 393298
    iget v3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatCount:I

    .line 393299
    .line 393300
    if-lt v0, v3, :cond_60

    .line 393301
    .line 393302
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRepeatInfinite()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    if-nez v0, :cond_60

    .line 393307
    .line 393308
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 393309
    .line 393310
    .line 393311
    return-void

    .line 393312
    :cond_60
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393313
    .line 393314
    add-int/lit8 v0, v0, 0x1

    .line 393315
    .line 393316
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 393317
    .line 393318
    :cond_66
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 393319
    .line 393320
    int-to-long v3, v0

    .line 393321
    rem-long/2addr v1, v3

    .line 393322
    :cond_6a
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 393323
    .line 393324
    int-to-long v3, v0

    .line 393325
    cmp-long v0, v1, v3

    .line 393326
    .line 393327
    if-nez v0, :cond_72

    .line 393328
    .line 393329
    return-void

    .line 393330
    :cond_72
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->repeatable:Z

    .line 393331
    .line 393332
    if-nez v0, :cond_81

    .line 393333
    .line 393334
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 393335
    .line 393336
    int-to-long v3, v0

    .line 393337
    cmp-long v0, v1, v3

    .line 393338
    .line 393339
    if-ltz v0, :cond_81

    .line 393340
    .line 393341
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->animationDone()V

    .line 393342
    .line 393343
    .line 393344
    return-void

    .line 393345
    :cond_81
    long-to-int v0, v1

    .line 393346
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 393347
    .line 393348
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->paint()V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRunning()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v0

    .line 196619
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startTime:J

    .line 196621
    sub-long/2addr v0, v2

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDeltaTime:J

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->stopTicker()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isRunning()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startTime:J

    .line 196620
    .line 196621
    sub-long/2addr v0, v2

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDeltaTime:J

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 196628
    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->stopTicker()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 131075
    const-wide/16 v1, 0x0

    .line 131077
    iput-wide v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDeltaTime:J

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 131084
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 131074
    .line 131075
    const-wide/16 v1, 0x0

    .line 131076
    .line 131077
    iput-wide v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startDeltaTime:J

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->initialStep:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 131083
    .line 131084
    iput v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentRepeatCount:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final resume()V
[MOD-CHANGED]
.method public final resume()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 131080
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startInternal()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->isPaused:Z

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startInternal()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startInternal()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->startInternal()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "FrameAnimator \'"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->name:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "\' @"

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    if-nez v0, :cond_1f

    .line 327708
    const-string v0, " (stopped)"

    .line 327710
    goto :goto_3e

    .line 327711
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    const-string v2, " (running "

    .line 327715
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    const/16 v2, 0x2f

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 327730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, " frame)"

    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->ticker:Landroid/view/Choreographer$FrameCallback;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "FrameAnimator \'"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->name:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "\' @"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    if-nez v0, :cond_1f

    .line 327707
    .line 327708
    const-string v0, " (stopped)"

    .line 327709
    .line 327710
    goto :goto_3e

    .line 327711
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v2, " (running "

    .line 327714
    .line 327715
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->currentFrame:I

    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/16 v2, 0x2f

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->totalFrames:I

    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, " frame)"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


