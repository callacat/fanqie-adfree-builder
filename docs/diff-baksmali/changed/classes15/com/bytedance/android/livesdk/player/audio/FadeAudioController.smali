## classes15/com/bytedance/android/livesdk/player/audio/FadeAudioController.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908297
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908299
    iput p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->targetVolumeIn:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908296
    .line 16908297
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908298
    .line 16908299
    iput p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->targetVolumeIn:F

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final fadeInVolume(FFILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final fadeInVolume(FFILjava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 101056512
    sget-object v0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->Companion:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;

    .line 101056514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056516
    const-string v2, "minVolume="

    .line 101056518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056524
    const-string v2, ", duration="

    .line 101056526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056532
    const-string v2, ", hasFirstFrame="

    .line 101056534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056543
    move-result-object v1

    .line 101056544
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056547
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 101056549
    const/4 v2, 0x1

    .line 101056550
    if-eqz v1, :cond_34

    .line 101056552
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 101056555
    move-result v1

    .line 101056556
    if-ne v1, v2, :cond_34

    .line 101056558
    const-string p1, "return for duplicated call"

    .line 101056560
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056563
    return-void

    .line 101056564
    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 101056566
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isMute()Z

    .line 101056569
    move-result v1

    .line 101056570
    if-nez v1, :cond_41

    .line 101056572
    const-string v1, "player is not mute"

    .line 101056574
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056577
    :cond_41
    if-nez p6, :cond_50

    .line 101056579
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 101056581
    iput p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMinVolume:F

    .line 101056583
    iput p2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMaxVolume:F

    .line 101056585
    iput p3, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingDuration:I

    .line 101056587
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingInterpolatorName:Ljava/lang/String;

    .line 101056589
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingUseCurVolume:Z

    .line 101056591
    return-void

    .line 101056592
    :cond_50
    const/4 p6, 0x0

    .line 101056593
    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 101056595
    if-eqz p5, :cond_5b

    .line 101056597
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 101056599
    invoke-interface {p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->curPlayerVolume()F

    .line 101056602
    move-result p2

    .line 101056603
    :cond_5b
    cmpl-float p5, p1, p2

    .line 101056605
    if-ltz p5, :cond_60

    .line 101056607
    return-void

    .line 101056608
    :cond_60
    iput p2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->targetVolumeIn:F

    .line 101056610
    if-nez p4, :cond_65

    .line 101056612
    goto :goto_a5

    .line 101056613
    :cond_65
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 101056616
    move-result p5

    .line 101056617
    sparse-switch p5, :sswitch_data_d8

    .line 101056620
    goto :goto_a5

    .line 101056621
    :sswitch_6d
    const-string p5, "dec"

    .line 101056623
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056626
    move-result p4

    .line 101056627
    if-eqz p4, :cond_a5

    .line 101056629
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 101056631
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101056634
    goto :goto_a6

    .line 101056635
    :sswitch_7b
    const-string p5, "acc"

    .line 101056637
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056640
    move-result p4

    .line 101056641
    if-eqz p4, :cond_a5

    .line 101056643
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    .line 101056645
    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 101056648
    goto :goto_a6

    .line 101056649
    :sswitch_89
    const-string p5, "linear"

    .line 101056651
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056654
    move-result p4

    .line 101056655
    if-eqz p4, :cond_a5

    .line 101056657
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 101056659
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 101056662
    goto :goto_a6

    .line 101056663
    :sswitch_97
    const-string p5, "acc_dec"

    .line 101056665
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056668
    move-result p4

    .line 101056669
    if-eqz p4, :cond_a5

    .line 101056671
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101056673
    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101056676
    goto :goto_a6

    .line 101056677
    :cond_a5
    :goto_a5
    const/4 p4, 0x0

    .line 101056678
    :goto_a6
    const/4 p5, 0x2

    .line 101056679
    new-array p5, p5, [F

    .line 101056681
    aput p1, p5, p6

    .line 101056683
    aput p2, p5, v2

    .line 101056685
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056688
    move-result-object p1

    .line 101056689
    const-string p2, ""

    .line 101056691
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056694
    int-to-long p5, p3

    .line 101056695
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101056698
    new-instance p2, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$fadeInVolume$$inlined$apply$lambda$1;

    .line 101056700
    invoke-direct {p2, p0, p3}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$fadeInVolume$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;I)V

    .line 101056703
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056706
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056708
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 101056710
    if-eqz p4, :cond_cb

    .line 101056712
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101056715
    :cond_cb
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 101056717
    if-eqz p1, :cond_d2

    .line 101056719
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 101056722
    :cond_d2
    const-string p1, "fade in animator start"

    .line 101056724
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056727
    return-void

    .line 101056728
    :sswitch_data_d8
    .sparse-switch
        -0x4633fcbc -> :sswitch_97
        -0x41b970db -> :sswitch_89
        0x17881 -> :sswitch_7b
        0x18402 -> :sswitch_6d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final fadeInVolume(FFILjava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 101056512
    sget-object v0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->Companion:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;

    .line 101056513
    .line 101056514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056515
    .line 101056516
    const-string v2, "minVolume="

    .line 101056517
    .line 101056518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    .line 101056520
    .line 101056521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    const-string v2, ", duration="

    .line 101056525
    .line 101056526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056530
    .line 101056531
    .line 101056532
    const-string v2, ", hasFirstFrame="

    .line 101056533
    .line 101056534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056538
    .line 101056539
    .line 101056540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object v1

    .line 101056544
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056545
    .line 101056546
    .line 101056547
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 101056548
    .line 101056549
    const/4 v2, 0x1

    .line 101056550
    if-eqz v1, :cond_34

    .line 101056551
    .line 101056552
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v1

    .line 101056556
    if-ne v1, v2, :cond_34

    .line 101056557
    .line 101056558
    const-string p1, "return for duplicated call"

    .line 101056559
    .line 101056560
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056561
    .line 101056562
    .line 101056563
    return-void

    .line 101056564
    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 101056565
    .line 101056566
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isMute()Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v1

    .line 101056570
    if-nez v1, :cond_41

    .line 101056571
    .line 101056572
    const-string v1, "player is not mute"

    .line 101056573
    .line 101056574
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056575
    .line 101056576
    .line 101056577
    :cond_41
    if-nez p6, :cond_50

    .line 101056578
    .line 101056579
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 101056580
    .line 101056581
    iput p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMinVolume:F

    .line 101056582
    .line 101056583
    iput p2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMaxVolume:F

    .line 101056584
    .line 101056585
    iput p3, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingDuration:I

    .line 101056586
    .line 101056587
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingInterpolatorName:Ljava/lang/String;

    .line 101056588
    .line 101056589
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingUseCurVolume:Z

    .line 101056590
    .line 101056591
    return-void

    .line 101056592
    :cond_50
    const/4 p6, 0x0

    .line 101056593
    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 101056594
    .line 101056595
    if-eqz p5, :cond_5b

    .line 101056596
    .line 101056597
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 101056598
    .line 101056599
    invoke-interface {p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->curPlayerVolume()F

    .line 101056600
    .line 101056601
    .line 101056602
    move-result p2

    .line 101056603
    :cond_5b
    cmpl-float p5, p1, p2

    .line 101056604
    .line 101056605
    if-ltz p5, :cond_60

    .line 101056606
    .line 101056607
    return-void

    .line 101056608
    :cond_60
    iput p2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->targetVolumeIn:F

    .line 101056609
    .line 101056610
    if-nez p4, :cond_65

    .line 101056611
    .line 101056612
    goto :goto_a5

    .line 101056613
    :cond_65
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 101056614
    .line 101056615
    .line 101056616
    move-result p5

    .line 101056617
    sparse-switch p5, :sswitch_data_d8

    .line 101056618
    .line 101056619
    .line 101056620
    goto :goto_a5

    .line 101056621
    :sswitch_6d
    const-string p5, "dec"

    .line 101056622
    .line 101056623
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056624
    .line 101056625
    .line 101056626
    move-result p4

    .line 101056627
    if-eqz p4, :cond_a5

    .line 101056628
    .line 101056629
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 101056630
    .line 101056631
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101056632
    .line 101056633
    .line 101056634
    goto :goto_a6

    .line 101056635
    :sswitch_7b
    const-string p5, "acc"

    .line 101056636
    .line 101056637
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056638
    .line 101056639
    .line 101056640
    move-result p4

    .line 101056641
    if-eqz p4, :cond_a5

    .line 101056642
    .line 101056643
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    .line 101056644
    .line 101056645
    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_a6

    .line 101056649
    :sswitch_89
    const-string p5, "linear"

    .line 101056650
    .line 101056651
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056652
    .line 101056653
    .line 101056654
    move-result p4

    .line 101056655
    if-eqz p4, :cond_a5

    .line 101056656
    .line 101056657
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 101056658
    .line 101056659
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 101056660
    .line 101056661
    .line 101056662
    goto :goto_a6

    .line 101056663
    :sswitch_97
    const-string p5, "acc_dec"

    .line 101056664
    .line 101056665
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056666
    .line 101056667
    .line 101056668
    move-result p4

    .line 101056669
    if-eqz p4, :cond_a5

    .line 101056670
    .line 101056671
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101056672
    .line 101056673
    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101056674
    .line 101056675
    .line 101056676
    goto :goto_a6

    .line 101056677
    :cond_a5
    :goto_a5
    const/4 p4, 0x0

    .line 101056678
    :goto_a6
    const/4 p5, 0x2

    .line 101056679
    new-array p5, p5, [F

    .line 101056680
    .line 101056681
    aput p1, p5, p6

    .line 101056682
    .line 101056683
    aput p2, p5, v2

    .line 101056684
    .line 101056685
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056686
    .line 101056687
    .line 101056688
    move-result-object p1

    .line 101056689
    const-string p2, ""

    .line 101056690
    .line 101056691
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056692
    .line 101056693
    .line 101056694
    int-to-long p5, p3

    .line 101056695
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101056696
    .line 101056697
    .line 101056698
    new-instance p2, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$fadeInVolume$$inlined$apply$lambda$1;

    .line 101056699
    .line 101056700
    invoke-direct {p2, p0, p3}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$fadeInVolume$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;I)V

    .line 101056701
    .line 101056702
    .line 101056703
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056704
    .line 101056705
    .line 101056706
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056707
    .line 101056708
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 101056709
    .line 101056710
    if-eqz p4, :cond_cb

    .line 101056711
    .line 101056712
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101056713
    .line 101056714
    .line 101056715
    :cond_cb
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 101056716
    .line 101056717
    if-eqz p1, :cond_d2

    .line 101056718
    .line 101056719
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 101056720
    .line 101056721
    .line 101056722
    :cond_d2
    const-string p1, "fade in animator start"

    .line 101056723
    .line 101056724
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 101056725
    .line 101056726
    .line 101056727
    return-void

    .line 101056728
    :sswitch_data_d8
    .sparse-switch
        -0x4633fcbc -> :sswitch_97
        -0x41b970db -> :sswitch_89
        0x17881 -> :sswitch_7b
        0x18402 -> :sswitch_6d
    .end sparse-switch
.end method


.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onUserChangedVolume(F)V
[MOD-CHANGED]
.method public final onUserChangedVolume(F)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setPlayerVolume: volume="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "FadeAudio"

    .line 17039376
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039383
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 17039386
    move-result p1

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    if-ne v0, p1, :cond_2c

    .line 17039390
    sget-object p1, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->Companion:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;

    .line 17039392
    const-string v0, "cancel on user changed volume"

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserChangedVolume(F)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setPlayerVolume: volume="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "FadeAudio"

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    if-ne v0, p1, :cond_2c

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->Companion:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;

    .line 17039391
    .line 17039392
    const-string v0, "cancel on user changed volume"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInAnimator:Landroid/animation/Animator;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final runPendingFadeInVolume()V
[MOD-CHANGED]
.method public final runPendingFadeInVolume()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->Companion:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "runPendingFadeInVolume, hasPendingVolumeIn="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 262167
    if-eqz v0, :cond_2b

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 262172
    iget v2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMinVolume:F

    .line 262174
    iget v3, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMaxVolume:F

    .line 262176
    iget v4, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingDuration:I

    .line 262178
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingInterpolatorName:Ljava/lang/String;

    .line 262180
    iget-boolean v6, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingUseCurVolume:Z

    .line 262182
    const/4 v7, 0x1

    .line 262183
    move-object v1, p0

    .line 262184
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInVolume(FFILjava/lang/String;ZZ)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final runPendingFadeInVolume()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->Companion:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "runPendingFadeInVolume, hasPendingVolumeIn="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$Companion;->logout(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_2b

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->hasPendingVolumeIn:Z

    .line 262171
    .line 262172
    iget v2, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMinVolume:F

    .line 262173
    .line 262174
    iget v3, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingMaxVolume:F

    .line 262175
    .line 262176
    iget v4, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingDuration:I

    .line 262177
    .line 262178
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingInterpolatorName:Ljava/lang/String;

    .line 262179
    .line 262180
    iget-boolean v6, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->pendingUseCurVolume:Z

    .line 262181
    .line 262182
    const/4 v7, 0x1

    .line 262183
    move-object v1, p0

    .line 262184
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->fadeInVolume(FFILjava/lang/String;ZZ)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


