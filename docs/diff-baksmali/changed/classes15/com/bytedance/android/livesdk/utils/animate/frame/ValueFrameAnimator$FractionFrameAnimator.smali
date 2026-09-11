## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object/from16 v12, p0

    .line 184811522
    move-object/from16 v13, p9

    .line 184811524
    move-object/from16 v14, p10

    .line 184811526
    move-object/from16 v15, p11

    .line 184811528
    move-object/from16 v1, p1

    .line 184811530
    invoke-static {v1, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811533
    const/4 v9, 0x0

    .line 184811534
    const/16 v10, 0x40

    .line 184811536
    const/4 v11, 0x0

    .line 184811537
    move-object/from16 v0, p0

    .line 184811539
    move/from16 v2, p2

    .line 184811541
    move-wide/from16 v3, p3

    .line 184811543
    move-wide/from16 v5, p7

    .line 184811545
    move/from16 v7, p5

    .line 184811547
    move/from16 v8, p6

    .line 184811549
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;-><init>(Ljava/lang/String;IJJZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184811552
    iput-object v13, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateFractionUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 184811554
    iput-object v14, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 184811556
    iput-object v15, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 184811558
    move-object/from16 v0, p12

    .line 184811560
    iput-object v0, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 184811562
    move-object/from16 v0, p13

    .line 184811564
    iput-object v0, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 184811566
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object/from16 v12, p0

    .line 184811521
    .line 184811522
    move-object/from16 v13, p9

    .line 184811523
    .line 184811524
    move-object/from16 v14, p10

    .line 184811525
    .line 184811526
    move-object/from16 v15, p11

    .line 184811527
    .line 184811528
    move-object/from16 v1, p1

    .line 184811529
    .line 184811530
    invoke-static {v1, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811531
    .line 184811532
    .line 184811533
    const/4 v9, 0x0

    .line 184811534
    const/16 v10, 0x40

    .line 184811535
    .line 184811536
    const/4 v11, 0x0

    .line 184811537
    move-object/from16 v0, p0

    .line 184811538
    .line 184811539
    move/from16 v2, p2

    .line 184811540
    .line 184811541
    move-wide/from16 v3, p3

    .line 184811542
    .line 184811543
    move-wide/from16 v5, p7

    .line 184811544
    .line 184811545
    move/from16 v7, p5

    .line 184811546
    .line 184811547
    move/from16 v8, p6

    .line 184811548
    .line 184811549
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;-><init>(Ljava/lang/String;IJJZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184811550
    .line 184811551
    .line 184811552
    iput-object v13, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateFractionUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 184811553
    .line 184811554
    iput-object v14, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 184811555
    .line 184811556
    iput-object v15, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 184811557
    .line 184811558
    move-object/from16 v0, p12

    .line 184811559
    .line 184811560
    iput-object v0, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 184811561
    .line 184811562
    move-object/from16 v0, p13

    .line 184811563
    .line 184811564
    iput-object v0, v12, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 184811565
    .line 184811566
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431490
    and-int/lit8 v1, v0, 0x8

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    const/4 v8, 0x0

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v8, p5

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 218431501
    if-eqz v1, :cond_11

    .line 218431503
    const/4 v9, 0x0

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move/from16 v9, p6

    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 218431509
    if-eqz v1, :cond_1b

    .line 218431511
    const-wide/16 v1, 0x0

    .line 218431513
    move-wide v10, v1

    .line 218431514
    goto :goto_1d

    .line 218431515
    :cond_1b
    move-wide/from16 v10, p7

    .line 218431517
    :goto_1d
    and-int/lit16 v1, v0, 0x200

    .line 218431519
    const/4 v2, 0x0

    .line 218431520
    if-eqz v1, :cond_24

    .line 218431522
    move-object v15, v2

    .line 218431523
    goto :goto_26

    .line 218431524
    :cond_24
    move-object/from16 v15, p12

    .line 218431526
    :goto_26
    and-int/lit16 v0, v0, 0x400

    .line 218431528
    if-eqz v0, :cond_2d

    .line 218431530
    move-object/from16 v16, v2

    .line 218431532
    goto :goto_2f

    .line 218431533
    :cond_2d
    move-object/from16 v16, p13

    .line 218431535
    :goto_2f
    move-object/from16 v3, p0

    .line 218431537
    move-object/from16 v4, p1

    .line 218431539
    move/from16 v5, p2

    .line 218431541
    move-wide/from16 v6, p3

    .line 218431543
    move-object/from16 v12, p9

    .line 218431545
    move-object/from16 v13, p10

    .line 218431547
    move-object/from16 v14, p11

    .line 218431549
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;-><init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 218431552
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x8

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    const/4 v8, 0x0

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v8, p5

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 218431500
    .line 218431501
    if-eqz v1, :cond_11

    .line 218431502
    .line 218431503
    const/4 v9, 0x0

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move/from16 v9, p6

    .line 218431506
    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 218431508
    .line 218431509
    if-eqz v1, :cond_1b

    .line 218431510
    .line 218431511
    const-wide/16 v1, 0x0

    .line 218431512
    .line 218431513
    move-wide v10, v1

    .line 218431514
    goto :goto_1d

    .line 218431515
    :cond_1b
    move-wide/from16 v10, p7

    .line 218431516
    .line 218431517
    :goto_1d
    and-int/lit16 v1, v0, 0x200

    .line 218431518
    .line 218431519
    const/4 v2, 0x0

    .line 218431520
    if-eqz v1, :cond_24

    .line 218431521
    .line 218431522
    move-object v15, v2

    .line 218431523
    goto :goto_26

    .line 218431524
    :cond_24
    move-object/from16 v15, p12

    .line 218431525
    .line 218431526
    :goto_26
    and-int/lit16 v0, v0, 0x400

    .line 218431527
    .line 218431528
    if-eqz v0, :cond_2d

    .line 218431529
    .line 218431530
    move-object/from16 v16, v2

    .line 218431531
    .line 218431532
    goto :goto_2f

    .line 218431533
    :cond_2d
    move-object/from16 v16, p13

    .line 218431534
    .line 218431535
    :goto_2f
    move-object/from16 v3, p0

    .line 218431536
    .line 218431537
    move-object/from16 v4, p1

    .line 218431538
    .line 218431539
    move/from16 v5, p2

    .line 218431540
    .line 218431541
    move-wide/from16 v6, p3

    .line 218431542
    .line 218431543
    move-object/from16 v12, p9

    .line 218431544
    .line 218431545
    move-object/from16 v13, p10

    .line 218431546
    .line 218431547
    move-object/from16 v14, p11

    .line 218431548
    .line 218431549
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;-><init>(Ljava/lang/String;IJZIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 218431550
    .line 218431551
    .line 218431552
    return-void
.end method


.method public final getAnimateFraction()F
[MOD-CHANGED]
.method public final getAnimateFraction()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->animateFraction:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnimateFraction()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->animateFraction:F

    .line 1
    .line 2
    return v0
.end method


.method public onAnimateCancel()V
[MOD-CHANGED]
.method public onAnimateCancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/Unit;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimateCancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateCancelListener:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/Unit;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onAnimateEnd()V
[MOD-CHANGED]
.method public onAnimateEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimateEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateEndListener:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onAnimateRepeat()V
[MOD-CHANGED]
.method public onAnimateRepeat()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/Unit;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimateRepeat()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateRepeatListener:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/Unit;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onAnimateStart()V
[MOD-CHANGED]
.method public onAnimateStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimateStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateStartListener:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onValueUpdated(IIJ)V
[MOD-CHANGED]
.method public onValueUpdated(IIJ)V
    .registers 5

    .prologue
    .line 50462720
    int-to-float p1, p1

    .line 50462721
    int-to-float p2, p2

    .line 50462722
    div-float/2addr p1, p2

    .line 50462723
    iput p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->animateFraction:F

    .line 50462725
    iget-object p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateFractionUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 50462727
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public onValueUpdated(IIJ)V
    .registers 5

    .prologue
    .line 50462720
    int-to-float p1, p1

    .line 50462721
    int-to-float p2, p2

    .line 50462722
    div-float/2addr p1, p2

    .line 50462723
    iput p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->animateFraction:F

    .line 50462724
    .line 50462725
    iget-object p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->onAnimateFractionUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 50462726
    .line 50462727
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final setAnimateFraction(F)V
[MOD-CHANGED]
.method public final setAnimateFraction(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->animateFraction:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimateFraction(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$FractionFrameAnimator;->animateFraction:F

    .line 16777217
    .line 16777218
    return-void
.end method


