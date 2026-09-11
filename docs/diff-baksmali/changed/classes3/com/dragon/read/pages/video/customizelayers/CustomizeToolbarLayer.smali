## classes3/com/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$1;

    .line 196616
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->g:Ljava/util/ArrayList;

    .line 196621
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;

    .line 196623
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->h:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$1;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->g:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->h:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    const/16 v1, 0x3e9

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196617
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196625
    const-wide/16 v2, 0xbb8

    .line 196627
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    const/16 v1, 0x3e9

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196624
    .line 196625
    const-wide/16 v2, 0xbb8

    .line 196626
    .line 196627
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x3e9

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x3e9

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final O(F)J
[MOD-CHANGED]
.method public final O(F)J
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973835
    move-result v0

    .line 16973836
    int-to-long v3, v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-wide v3, v1

    .line 16973839
    :goto_f
    cmp-long v0, v3, v1

    .line 16973841
    if-lez v0, :cond_1f

    .line 16973843
    long-to-float v0, v3

    .line 16973844
    mul-float p1, p1, v0

    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973848
    mul-float p1, p1, v0

    .line 16973850
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973852
    div-float/2addr p1, v0

    .line 16973853
    float-to-int p1, p1

    .line 16973854
    int-to-long v1, p1

    .line 16973855
    :cond_1f
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final O(F)J
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    int-to-long v3, v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-wide v3, v1

    .line 16973839
    :goto_f
    cmp-long v0, v3, v1

    .line 16973840
    .line 16973841
    if-lez v0, :cond_1f

    .line 16973842
    .line 16973843
    long-to-float v0, v3

    .line 16973844
    mul-float p1, p1, v0

    .line 16973845
    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973847
    .line 16973848
    mul-float p1, p1, v0

    .line 16973849
    .line 16973850
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973851
    .line 16973852
    div-float/2addr p1, v0

    .line 16973853
    float-to-int p1, p1

    .line 16973854
    int-to-long v1, p1

    .line 16973855
    :cond_1f
    return-wide v1
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327682
    xor-int/lit8 v1, v0, 0x1

    .line 327684
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 327688
    invoke-virtual {v2, v1}, Lox5/x;->setScreenIsLocked(Z)V

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 327693
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327695
    iget-object v3, v1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/high16 v2, -0x40800000    # -1.0f

    .line 327704
    :goto_18
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327707
    iget-object v1, v1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327709
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 327716
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327718
    if-eqz v1, :cond_3c

    .line 327720
    const/16 v2, 0x3eb

    .line 327722
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327725
    if-nez v0, :cond_3c

    .line 327727
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327729
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327735
    const-wide/16 v2, 0x7d0

    .line 327737
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327740
    :cond_3c
    new-instance v0, Lxt7/e;

    .line 327742
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327747
    move-result-object v1

    .line 327748
    const/16 v2, 0x2719

    .line 327750
    invoke-direct {v0, v2, v1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 327753
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327681
    .line 327682
    xor-int/lit8 v1, v0, 0x1

    .line 327683
    .line 327684
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 327687
    .line 327688
    invoke-virtual {v2, v1}, Lox5/x;->setScreenIsLocked(Z)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 327692
    .line 327693
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327694
    .line 327695
    iget-object v3, v1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/high16 v2, -0x40800000    # -1.0f

    .line 327703
    .line 327704
    :goto_18
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, v1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327710
    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327717
    .line 327718
    if-eqz v1, :cond_3c

    .line 327719
    .line 327720
    const/16 v2, 0x3eb

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327723
    .line 327724
    .line 327725
    if-nez v0, :cond_3c

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327734
    .line 327735
    const-wide/16 v2, 0x7d0

    .line 327736
    .line 327737
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    new-instance v0, Lxt7/e;

    .line 327741
    .line 327742
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 327743
    .line 327744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/16 v2, 0x2719

    .line 327749
    .line 327750
    invoke-direct {v0, v2, v1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final S(Z)V
[MOD-CHANGED]
.method public final S(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T(ZZZ)V
[MOD-CHANGED]
.method public final T(ZZZ)V
    .registers 16

    .prologue
    .line 50790400
    if-eqz p1, :cond_5

    .line 50790402
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->U()V

    .line 50790405
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 50790407
    if-eqz v0, :cond_c

    .line 50790409
    if-nez p3, :cond_c

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 50790414
    iget-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 50790416
    if-eqz v2, :cond_135

    .line 50790418
    iget-boolean v0, v2, Lox5/x;->k:Z

    .line 50790420
    if-eqz v0, :cond_1a

    .line 50790422
    if-nez p3, :cond_1a

    .line 50790424
    goto/16 :goto_135

    .line 50790426
    :cond_1a
    iget-boolean v0, v2, Lox5/x;->j:Z

    .line 50790428
    if-eqz v0, :cond_31

    .line 50790430
    iget-boolean v0, v2, Lox5/x;->m:Z

    .line 50790432
    if-eqz v0, :cond_25

    .line 50790434
    sget v1, Lox5/x;->s:I

    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    sget v1, Lox5/x;->r:I

    .line 50790439
    :goto_27
    if-eqz v0, :cond_2c

    .line 50790441
    sget v0, Lox5/x;->q:I

    .line 50790443
    goto :goto_2e

    .line 50790444
    :cond_2c
    sget v0, Lox5/x;->p:I

    .line 50790446
    :goto_2e
    move v6, v0

    .line 50790447
    move v8, v1

    .line 50790448
    goto :goto_35

    .line 50790449
    :cond_31
    sget v0, Lox5/x;->o:I

    .line 50790451
    move v6, v0

    .line 50790452
    move v8, v6

    .line 50790453
    :goto_35
    if-eqz p1, :cond_40

    .line 50790455
    iget-boolean v0, v2, Lox5/x;->m:Z

    .line 50790457
    if-nez v0, :cond_40

    .line 50790459
    iget-object v0, v2, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 50790461
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->a()V

    .line 50790464
    :cond_40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790466
    const/4 v1, 0x0

    .line 50790467
    const/4 v3, 0x0

    .line 50790468
    if-eqz p2, :cond_8c

    .line 50790470
    if-eqz p1, :cond_4a

    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    goto :goto_4c

    .line 50790474
    :cond_4a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790476
    :goto_4c
    if-eqz p1, :cond_51

    .line 50790478
    neg-int p2, v6

    .line 50790479
    move v7, p2

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    const/4 v7, 0x0

    .line 50790482
    :goto_52
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790485
    move-result p2

    .line 50790486
    if-eqz p1, :cond_59

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    sub-int/2addr p2, v8

    .line 50790490
    :goto_5a
    move v9, p2

    .line 50790491
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790493
    const/16 v0, 0x12

    .line 50790495
    invoke-direct {p2, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50790498
    const/4 v0, 0x2

    .line 50790499
    new-array v0, v0, [F

    .line 50790501
    fill-array-data v0, :array_15e

    .line 50790504
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790507
    move-result-object v0

    .line 50790508
    const-wide/16 v10, 0x12c

    .line 50790510
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790513
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790516
    new-instance p2, Lox5/v;

    .line 50790518
    invoke-direct {p2, v2, p1, p3}, Lox5/v;-><init>(Lox5/x;ZZ)V

    .line 50790521
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790524
    new-instance p2, Lox5/w;

    .line 50790526
    move-object v1, p2

    .line 50790527
    move v3, p1

    .line 50790528
    move v5, p3

    .line 50790529
    invoke-direct/range {v1 .. v9}, Lox5/w;-><init>(Lox5/x;ZFZIIII)V

    .line 50790532
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790535
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50790538
    goto/16 :goto_135

    .line 50790540
    :cond_8c
    if-eqz p1, :cond_dd

    .line 50790542
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790544
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790547
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790549
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790552
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790554
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790557
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790559
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790562
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790564
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790567
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790569
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790572
    move-result v1

    .line 50790573
    sub-int/2addr v1, v8

    .line 50790574
    int-to-float v1, v1

    .line 50790575
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790578
    iget-object p2, v2, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 50790580
    if-eqz p2, :cond_c5

    .line 50790582
    check-cast p2, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 50790584
    invoke-virtual {p2}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50790587
    move-result-object p2

    .line 50790588
    instance-of v1, p2, Lcom/dragon/read/widget/k7;

    .line 50790590
    if-eqz v1, :cond_c5

    .line 50790592
    check-cast p2, Lcom/dragon/read/widget/k7;

    .line 50790594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    :cond_c5
    iget-boolean p2, v2, Lox5/x;->j:Z

    .line 50790599
    if-eqz p2, :cond_d9

    .line 50790601
    iget-boolean p2, v2, Lox5/x;->k:Z

    .line 50790603
    if-nez p2, :cond_d9

    .line 50790605
    if-nez p3, :cond_d9

    .line 50790607
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790609
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790612
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790614
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790617
    :cond_d9
    invoke-virtual {v2, v3}, Lox5/x;->b(Z)V

    .line 50790620
    goto :goto_135

    .line 50790621
    :cond_dd
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790623
    const/16 v0, 0x8

    .line 50790625
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790628
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790630
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790633
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790635
    neg-int v3, v6

    .line 50790636
    int-to-float v3, v3

    .line 50790637
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790640
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790642
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790645
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790647
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790650
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790652
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790655
    move-result v3

    .line 50790656
    int-to-float v3, v3

    .line 50790657
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790660
    iget-object p2, v2, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 50790662
    if-eqz p2, :cond_11d

    .line 50790664
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790667
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790670
    check-cast p2, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 50790672
    invoke-virtual {p2}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50790675
    move-result-object p2

    .line 50790676
    instance-of v3, p2, Lcom/dragon/read/widget/k7;

    .line 50790678
    if-eqz v3, :cond_11d

    .line 50790680
    check-cast p2, Lcom/dragon/read/widget/k7;

    .line 50790682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    :cond_11d
    iget-boolean p2, v2, Lox5/x;->j:Z

    .line 50790687
    if-eqz p2, :cond_131

    .line 50790689
    iget-boolean p2, v2, Lox5/x;->k:Z

    .line 50790691
    if-nez p2, :cond_131

    .line 50790693
    if-nez p3, :cond_131

    .line 50790695
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790697
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790700
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790702
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790705
    :cond_131
    const/4 p2, 0x1

    .line 50790706
    invoke-virtual {v2, p2}, Lox5/x;->b(Z)V

    .line 50790709
    :cond_135
    :goto_135
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 50790712
    move-result-object p2

    .line 50790713
    if-eqz p2, :cond_14e

    .line 50790715
    invoke-interface {p2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 50790718
    move-result p2

    .line 50790719
    if-eqz p2, :cond_14b

    .line 50790721
    if-eqz p1, :cond_147

    .line 50790723
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 50790726
    goto :goto_14e

    .line 50790727
    :cond_147
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 50790730
    goto :goto_14e

    .line 50790731
    :cond_14b
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 50790734
    :cond_14e
    :goto_14e
    new-instance p2, Lxt7/e;

    .line 50790736
    if-eqz p1, :cond_155

    .line 50790738
    const/16 p1, 0x3e8

    .line 50790740
    goto :goto_157

    .line 50790741
    :cond_155
    const/16 p1, 0x3e9

    .line 50790743
    :goto_157
    invoke-direct {p2, p1}, Lxt7/e;-><init>(I)V

    .line 50790746
    invoke-virtual {p0, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50790749
    return-void

    .line 50790750
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final T(ZZZ)V
    .registers 16

    .prologue
    .line 50790400
    if-eqz p1, :cond_5

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->U()V

    .line 50790403
    .line 50790404
    .line 50790405
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 50790406
    .line 50790407
    if-eqz v0, :cond_c

    .line 50790408
    .line 50790409
    if-nez p3, :cond_c

    .line 50790410
    .line 50790411
    return-void

    .line 50790412
    :cond_c
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 50790413
    .line 50790414
    iget-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 50790415
    .line 50790416
    if-eqz v2, :cond_135

    .line 50790417
    .line 50790418
    iget-boolean v0, v2, Lox5/x;->k:Z

    .line 50790419
    .line 50790420
    if-eqz v0, :cond_1a

    .line 50790421
    .line 50790422
    if-nez p3, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_135

    .line 50790425
    .line 50790426
    :cond_1a
    iget-boolean v0, v2, Lox5/x;->j:Z

    .line 50790427
    .line 50790428
    if-eqz v0, :cond_31

    .line 50790429
    .line 50790430
    iget-boolean v0, v2, Lox5/x;->m:Z

    .line 50790431
    .line 50790432
    if-eqz v0, :cond_25

    .line 50790433
    .line 50790434
    sget v1, Lox5/x;->s:I

    .line 50790435
    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    sget v1, Lox5/x;->r:I

    .line 50790438
    .line 50790439
    :goto_27
    if-eqz v0, :cond_2c

    .line 50790440
    .line 50790441
    sget v0, Lox5/x;->q:I

    .line 50790442
    .line 50790443
    goto :goto_2e

    .line 50790444
    :cond_2c
    sget v0, Lox5/x;->p:I

    .line 50790445
    .line 50790446
    :goto_2e
    move v6, v0

    .line 50790447
    move v8, v1

    .line 50790448
    goto :goto_35

    .line 50790449
    :cond_31
    sget v0, Lox5/x;->o:I

    .line 50790450
    .line 50790451
    move v6, v0

    .line 50790452
    move v8, v6

    .line 50790453
    :goto_35
    if-eqz p1, :cond_40

    .line 50790454
    .line 50790455
    iget-boolean v0, v2, Lox5/x;->m:Z

    .line 50790456
    .line 50790457
    if-nez v0, :cond_40

    .line 50790458
    .line 50790459
    iget-object v0, v2, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 50790460
    .line 50790461
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->a()V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790465
    .line 50790466
    const/4 v1, 0x0

    .line 50790467
    const/4 v3, 0x0

    .line 50790468
    if-eqz p2, :cond_8c

    .line 50790469
    .line 50790470
    if-eqz p1, :cond_4a

    .line 50790471
    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    goto :goto_4c

    .line 50790474
    :cond_4a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790475
    .line 50790476
    :goto_4c
    if-eqz p1, :cond_51

    .line 50790477
    .line 50790478
    neg-int p2, v6

    .line 50790479
    move v7, p2

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    const/4 v7, 0x0

    .line 50790482
    :goto_52
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p2

    .line 50790486
    if-eqz p1, :cond_59

    .line 50790487
    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    sub-int/2addr p2, v8

    .line 50790490
    :goto_5a
    move v9, p2

    .line 50790491
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790492
    .line 50790493
    const/16 v0, 0x12

    .line 50790494
    .line 50790495
    invoke-direct {p2, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    const/4 v0, 0x2

    .line 50790499
    new-array v0, v0, [F

    .line 50790500
    .line 50790501
    fill-array-data v0, :array_15e

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    const-wide/16 v10, 0x12c

    .line 50790509
    .line 50790510
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790514
    .line 50790515
    .line 50790516
    new-instance p2, Lox5/v;

    .line 50790517
    .line 50790518
    invoke-direct {p2, v2, p1, p3}, Lox5/v;-><init>(Lox5/x;ZZ)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790522
    .line 50790523
    .line 50790524
    new-instance p2, Lox5/w;

    .line 50790525
    .line 50790526
    move-object v1, p2

    .line 50790527
    move v3, p1

    .line 50790528
    move v5, p3

    .line 50790529
    invoke-direct/range {v1 .. v9}, Lox5/w;-><init>(Lox5/x;ZFZIIII)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50790536
    .line 50790537
    .line 50790538
    goto/16 :goto_135

    .line 50790539
    .line 50790540
    :cond_8c
    if-eqz p1, :cond_dd

    .line 50790541
    .line 50790542
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790543
    .line 50790544
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790548
    .line 50790549
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790550
    .line 50790551
    .line 50790552
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790553
    .line 50790554
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790558
    .line 50790559
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790563
    .line 50790564
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790568
    .line 50790569
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v1

    .line 50790573
    sub-int/2addr v1, v8

    .line 50790574
    int-to-float v1, v1

    .line 50790575
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object p2, v2, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 50790579
    .line 50790580
    if-eqz p2, :cond_c5

    .line 50790581
    .line 50790582
    check-cast p2, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 50790583
    .line 50790584
    invoke-virtual {p2}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p2

    .line 50790588
    instance-of v1, p2, Lcom/dragon/read/widget/k7;

    .line 50790589
    .line 50790590
    if-eqz v1, :cond_c5

    .line 50790591
    .line 50790592
    check-cast p2, Lcom/dragon/read/widget/k7;

    .line 50790593
    .line 50790594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    iget-boolean p2, v2, Lox5/x;->j:Z

    .line 50790598
    .line 50790599
    if-eqz p2, :cond_d9

    .line 50790600
    .line 50790601
    iget-boolean p2, v2, Lox5/x;->k:Z

    .line 50790602
    .line 50790603
    if-nez p2, :cond_d9

    .line 50790604
    .line 50790605
    if-nez p3, :cond_d9

    .line 50790606
    .line 50790607
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790608
    .line 50790609
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790613
    .line 50790614
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    invoke-virtual {v2, v3}, Lox5/x;->b(Z)V

    .line 50790618
    .line 50790619
    .line 50790620
    goto :goto_135

    .line 50790621
    :cond_dd
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790622
    .line 50790623
    const/16 v0, 0x8

    .line 50790624
    .line 50790625
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790629
    .line 50790630
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object p2, v2, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790634
    .line 50790635
    neg-int v3, v6

    .line 50790636
    int-to-float v3, v3

    .line 50790637
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790638
    .line 50790639
    .line 50790640
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790641
    .line 50790642
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790646
    .line 50790647
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object p2, v2, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790651
    .line 50790652
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v3

    .line 50790656
    int-to-float v3, v3

    .line 50790657
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setY(F)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object p2, v2, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 50790661
    .line 50790662
    if-eqz p2, :cond_11d

    .line 50790663
    .line 50790664
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790668
    .line 50790669
    .line 50790670
    check-cast p2, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 50790671
    .line 50790672
    invoke-virtual {p2}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    instance-of v3, p2, Lcom/dragon/read/widget/k7;

    .line 50790677
    .line 50790678
    if-eqz v3, :cond_11d

    .line 50790679
    .line 50790680
    check-cast p2, Lcom/dragon/read/widget/k7;

    .line 50790681
    .line 50790682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    iget-boolean p2, v2, Lox5/x;->j:Z

    .line 50790686
    .line 50790687
    if-eqz p2, :cond_131

    .line 50790688
    .line 50790689
    iget-boolean p2, v2, Lox5/x;->k:Z

    .line 50790690
    .line 50790691
    if-nez p2, :cond_131

    .line 50790692
    .line 50790693
    if-nez p3, :cond_131

    .line 50790694
    .line 50790695
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790696
    .line 50790697
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790698
    .line 50790699
    .line 50790700
    iget-object p2, v2, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790701
    .line 50790702
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790703
    .line 50790704
    .line 50790705
    :cond_131
    const/4 p2, 0x1

    .line 50790706
    invoke-virtual {v2, p2}, Lox5/x;->b(Z)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    :goto_135
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p2

    .line 50790713
    if-eqz p2, :cond_14e

    .line 50790714
    .line 50790715
    invoke-interface {p2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result p2

    .line 50790719
    if-eqz p2, :cond_14b

    .line 50790720
    .line 50790721
    if-eqz p1, :cond_147

    .line 50790722
    .line 50790723
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_14e

    .line 50790727
    :cond_147
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_14e

    .line 50790731
    :cond_14b
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 50790732
    .line 50790733
    .line 50790734
    :cond_14e
    :goto_14e
    new-instance p2, Lxt7/e;

    .line 50790735
    .line 50790736
    if-eqz p1, :cond_155

    .line 50790737
    .line 50790738
    const/16 p1, 0x3e8

    .line 50790739
    .line 50790740
    goto :goto_157

    .line 50790741
    :cond_155
    const/16 p1, 0x3e9

    .line 50790742
    .line 50790743
    :goto_157
    invoke-direct {p2, p1}, Lxt7/e;-><init>(I)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {p0, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50790747
    .line 50790748
    .line 50790749
    return-void

    .line 50790750
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262152
    if-eqz v1, :cond_21

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_14

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    iget-object v1, v1, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 262166
    const-string v2, "video_title"

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->setTitle(Ljava/lang/String;)V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262151
    .line 262152
    if-eqz v1, :cond_21

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_14

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    iget-object v1, v1, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 262165
    .line 262166
    const-string v2, "video_title"

    .line 262167
    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->setTitle(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_12

    .line 262154
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_12

    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    if-eqz v1, :cond_1e

    .line 262170
    const v1, 0x7f02118b

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const v1, 0x7f02118d

    .line 262177
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 262179
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->b:Landroid/widget/ImageView;

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_12

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_12

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    if-eqz v1, :cond_1e

    .line 262169
    .line 262170
    const v1, 0x7f02118b

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const v1, 0x7f02118d

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->b:Landroid/widget/ImageView;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_50

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_50

    .line 327692
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_50

    .line 327698
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327701
    move-result v2

    .line 327702
    const-string v3, "default"

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x1

    .line 327706
    const-string v6, "video_"

    .line 327708
    if-eqz v2, :cond_3f

    .line 327710
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327717
    move-result-object v7

    .line 327718
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327721
    move-result-object v7

    .line 327722
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 327725
    new-array v2, v5, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    aput-object v1, v2, v4

    .line 327737
    const-string v1, "\u624b\u52a8\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327739
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    goto :goto_50

    .line 327743
    :cond_3f
    new-array v2, v5, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    aput-object v1, v2, v4

    .line 327755
    const-string v1, "\u624b\u52a8\u6682\u505c\uff0c\u8bbe\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327757
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :cond_50
    :goto_50
    if-eqz v0, :cond_6d

    .line 327762
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_63

    .line 327768
    new-instance v0, Lnt7/b;

    .line 327770
    const/16 v1, 0xcf

    .line 327772
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    new-instance v0, Lnt7/b;

    .line 327781
    const/16 v1, 0xd0

    .line 327783
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327786
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_50

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_50

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_50

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const-string v3, "default"

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x1

    .line 327706
    const-string v6, "video_"

    .line 327707
    .line 327708
    if-eqz v2, :cond_3f

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v7

    .line 327718
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v7

    .line 327722
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-array v2, v5, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    aput-object v1, v2, v4

    .line 327736
    .line 327737
    const-string v1, "\u624b\u52a8\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327738
    .line 327739
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_50

    .line 327743
    :cond_3f
    new-array v2, v5, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    aput-object v1, v2, v4

    .line 327754
    .line 327755
    const-string v1, "\u624b\u52a8\u6682\u505c\uff0c\u8bbe\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327756
    .line 327757
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    if-eqz v0, :cond_6d

    .line 327761
    .line 327762
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_63

    .line 327767
    .line 327768
    new-instance v0, Lnt7/b;

    .line 327769
    .line 327770
    const/16 v1, 0xcf

    .line 327771
    .line 327772
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    new-instance v0, Lnt7/b;

    .line 327780
    .line 327781
    const/16 v1, 0xd0

    .line 327782
    .line 327783
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final getLayerStateInquirer()Llt7/e;
[MOD-CHANGED]
.method public final getLayerStateInquirer()Llt7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->h:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayerStateInquirer()Llt7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->h:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->g:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->g:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleMsg(Landroid/os/Message;)V

    .line 17039363
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    packed-switch p1, :pswitch_data_20

    .line 17039368
    goto :goto_1e

    .line 17039369
    :pswitch_9
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17039371
    if-eqz p1, :cond_1e

    .line 17039373
    iget-object p1, p1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039375
    const/16 v0, 0x8

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039380
    goto :goto_1e

    .line 17039381
    :pswitch_15
    const/4 p1, 0x1

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17039385
    goto :goto_1e

    .line 17039386
    :pswitch_1a
    const/4 p1, 0x0

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17039390
    :cond_1e
    :goto_1e
    return-void

    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x3e9
        :pswitch_1a
        :pswitch_15
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleMsg(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    packed-switch p1, :pswitch_data_20

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_1e

    .line 17039369
    :pswitch_9
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1e

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    .line 17039375
    const/16 v0, 0x8

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1e

    .line 17039381
    :pswitch_15
    const/4 p1, 0x1

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :pswitch_1a
    const/4 p1, 0x0

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    return-void

    .line 17039391
    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x3e9
        :pswitch_1a
        :pswitch_15
        :pswitch_9
    .end packed-switch
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17301504
    if-eqz p1, :cond_29b

    .line 17301506
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17301509
    move-result v0

    .line 17301510
    const/16 v1, 0x65

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    if-eq v0, v1, :cond_298

    .line 17301515
    const/16 v1, 0x66

    .line 17301517
    if-eq v0, v1, :cond_294

    .line 17301519
    const/16 v1, 0xc8

    .line 17301521
    const-string v3, ""

    .line 17301523
    if-eq v0, v1, :cond_234

    .line 17301525
    const/16 v1, 0xc9

    .line 17301527
    const/4 v4, 0x1

    .line 17301528
    if-eq v0, v1, :cond_211

    .line 17301530
    const/16 v1, 0xd1

    .line 17301532
    if-eq v0, v1, :cond_1c6

    .line 17301534
    const/16 v1, 0x12c

    .line 17301536
    if-eq v0, v1, :cond_17e

    .line 17301538
    const/16 v1, 0x130

    .line 17301540
    if-eq v0, v1, :cond_141

    .line 17301542
    const/16 v1, 0x3ec

    .line 17301544
    if-eq v0, v1, :cond_13c

    .line 17301546
    const/16 v1, 0x1388

    .line 17301548
    if-eq v0, v1, :cond_129

    .line 17301550
    const/16 v1, 0x1b58

    .line 17301552
    if-eq v0, v1, :cond_124

    .line 17301554
    const/16 v1, 0x2718

    .line 17301556
    if-eq v0, v1, :cond_106

    .line 17301558
    const/16 v1, 0x2711

    .line 17301560
    if-eq v0, v1, :cond_e3

    .line 17301562
    const/16 v1, 0x2712

    .line 17301564
    if-eq v0, v1, :cond_bd

    .line 17301566
    const/16 v1, 0x2714

    .line 17301568
    if-eq v0, v1, :cond_b1

    .line 17301570
    const/16 v1, 0x2715

    .line 17301572
    if-eq v0, v1, :cond_a5

    .line 17301574
    packed-switch v0, :pswitch_data_2a0

    .line 17301577
    packed-switch v0, :pswitch_data_2ae

    .line 17301580
    goto/16 :goto_29b

    .line 17301582
    :pswitch_4e
    move-object v0, p1

    .line 17301583
    check-cast v0, Lxt7/d;

    .line 17301585
    iget v0, v0, Lxt7/d;->c:I

    .line 17301587
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301589
    if-eqz v1, :cond_29b

    .line 17301591
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301593
    iget-object v2, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301595
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setSecondaryProgress(I)V

    .line 17301598
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301600
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setSecondaryProgress(I)V

    .line 17301603
    goto/16 :goto_29b

    .line 17301605
    :pswitch_65
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301608
    goto/16 :goto_29b

    .line 17301610
    :pswitch_6a
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 17301613
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->V()V

    .line 17301616
    goto/16 :goto_29b

    .line 17301618
    :pswitch_72
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->V()V

    .line 17301621
    goto/16 :goto_29b

    .line 17301623
    :pswitch_77
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->V()V

    .line 17301626
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 17301629
    goto/16 :goto_29b

    .line 17301631
    :pswitch_7f
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301633
    if-eqz v0, :cond_29b

    .line 17301635
    invoke-virtual {v0, v2}, Lox5/x;->setBottomMarginInFullScreen(I)V

    .line 17301638
    goto/16 :goto_29b

    .line 17301640
    :pswitch_88
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301643
    move-result-object v0

    .line 17301644
    check-cast v0, Ljava/lang/Integer;

    .line 17301646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301649
    move-result v0

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301652
    if-eqz v1, :cond_29b

    .line 17301654
    invoke-virtual {v1, v0}, Lox5/x;->setBottomMarginInFullScreen(I)V

    .line 17301657
    goto/16 :goto_29b

    .line 17301659
    :pswitch_9b
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301662
    goto/16 :goto_29b

    .line 17301664
    :pswitch_a0
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301667
    goto/16 :goto_29b

    .line 17301669
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301671
    if-eqz v0, :cond_ac

    .line 17301673
    invoke-virtual {v0, v2}, Lox5/x;->a(Z)V

    .line 17301676
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 17301679
    goto/16 :goto_29b

    .line 17301681
    :cond_b1
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301683
    if-eqz v0, :cond_b8

    .line 17301685
    invoke-virtual {v0, v4}, Lox5/x;->a(Z)V

    .line 17301688
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 17301691
    goto/16 :goto_29b

    .line 17301693
    :cond_bd
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301695
    if-eqz v0, :cond_29b

    .line 17301697
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301699
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 17301701
    if-eqz v1, :cond_d5

    .line 17301703
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301705
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301707
    if-eqz v1, :cond_29b

    .line 17301709
    iget-object v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17301711
    iput-boolean v4, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17301713
    iput-boolean v2, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301715
    goto/16 :goto_29b

    .line 17301717
    :cond_d5
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301719
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301721
    if-eqz v1, :cond_29b

    .line 17301723
    iget-object v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17301725
    iput-boolean v4, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17301727
    iput-boolean v2, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301729
    goto/16 :goto_29b

    .line 17301731
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301733
    if-eqz v0, :cond_29b

    .line 17301735
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301738
    move-result-object v0

    .line 17301739
    check-cast v0, Ljava/lang/Float;

    .line 17301741
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301744
    move-result v0

    .line 17301745
    const/4 v1, 0x0

    .line 17301746
    cmpg-float v2, v0, v1

    .line 17301748
    if-gez v2, :cond_f7

    .line 17301750
    const/4 v0, 0x0

    .line 17301751
    :cond_f7
    const-wide/16 v1, 0x0

    .line 17301753
    long-to-float v1, v1

    .line 17301754
    cmpl-float v2, v0, v1

    .line 17301756
    if-lez v2, :cond_ff

    .line 17301758
    move v0, v1

    .line 17301759
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301761
    invoke-virtual {v1, v0, v4}, Lox5/x;->d(FZ)V

    .line 17301764
    goto/16 :goto_29b

    .line 17301766
    :cond_106
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301768
    if-eqz v0, :cond_29b

    .line 17301770
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301773
    move-result-object v0

    .line 17301774
    check-cast v0, Ljava/lang/Boolean;

    .line 17301776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301779
    move-result v0

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301782
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301784
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 17301786
    if-eqz v0, :cond_11d

    .line 17301788
    goto :goto_11f

    .line 17301789
    :cond_11d
    const/16 v2, 0x8

    .line 17301791
    :goto_11f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301794
    goto/16 :goto_29b

    .line 17301796
    :cond_124
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301799
    goto/16 :goto_29b

    .line 17301801
    :cond_129
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301804
    move-result-object v0

    .line 17301805
    check-cast v0, Ljava/lang/Float;

    .line 17301807
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301810
    move-result v0

    .line 17301811
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301813
    if-eqz v1, :cond_29b

    .line 17301815
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301818
    goto/16 :goto_29b

    .line 17301820
    :cond_13c
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301823
    goto/16 :goto_29b

    .line 17301825
    :cond_141
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301828
    move-result-object v0

    .line 17301829
    if-eqz v0, :cond_159

    .line 17301831
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17301834
    move-result v1

    .line 17301835
    if-nez v1, :cond_153

    .line 17301837
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 17301840
    move-result v0

    .line 17301841
    if-eqz v0, :cond_159

    .line 17301843
    :cond_153
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 17301845
    xor-int/2addr v0, v4

    .line 17301846
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301849
    :cond_159
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 17301851
    if-eqz v0, :cond_29b

    .line 17301853
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301855
    if-eqz v0, :cond_166

    .line 17301857
    iget-object v0, v0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301859
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301862
    :cond_166
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301864
    if-eqz v0, :cond_29b

    .line 17301866
    const/16 v1, 0x3eb

    .line 17301868
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301871
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301873
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17301876
    move-result-object v0

    .line 17301877
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301879
    const-wide/16 v2, 0x7d0

    .line 17301881
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17301884
    goto/16 :goto_29b

    .line 17301886
    :cond_17e
    move-object v0, p1

    .line 17301887
    check-cast v0, Lxt7/k;

    .line 17301889
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17301891
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301893
    if-eqz v1, :cond_1ab

    .line 17301895
    invoke-virtual {v1, v0}, Lox5/x;->e(Z)V

    .line 17301898
    if-eqz v0, :cond_1ab

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301902
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301905
    move-result-object v2

    .line 17301906
    if-eqz v2, :cond_1a0

    .line 17301908
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301911
    move-result-object v2

    .line 17301912
    if-eqz v2, :cond_1a0

    .line 17301914
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17301916
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17301919
    move-result-object v3

    .line 17301920
    :cond_1a0
    invoke-static {v3, v4}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301923
    move-result-object v2

    .line 17301924
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301926
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 17301928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301931
    :cond_1ab
    if-eqz v0, :cond_1b0

    .line 17301933
    const-string v0, "action_video_enter_full_screen"

    .line 17301935
    goto :goto_1b2

    .line 17301936
    :cond_1b0
    const-string v0, "action_video_exit_full_screen"

    .line 17301938
    :goto_1b2
    new-instance v1, Landroid/content/Intent;

    .line 17301940
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301943
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301946
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/e;

    .line 17301948
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/e;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 17301951
    const-wide/16 v1, 0xc8

    .line 17301953
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301956
    goto/16 :goto_29b

    .line 17301958
    :cond_1c6
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301960
    if-eqz v0, :cond_29b

    .line 17301962
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 17301964
    iget v1, v0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 17301966
    const/16 v3, 0x64

    .line 17301968
    if-ne v1, v3, :cond_1d3

    .line 17301970
    const/4 v2, 0x1

    .line 17301971
    :cond_1d3
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 17301974
    move-result v0

    .line 17301975
    if-ltz v0, :cond_1de

    .line 17301977
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 17301979
    array-length v1, v1

    .line 17301980
    if-lt v0, v1, :cond_1df

    .line 17301982
    :cond_1de
    const/4 v0, 0x2

    .line 17301983
    :cond_1df
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 17301985
    aget-object v0, v1, v0

    .line 17301987
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301989
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301991
    iget-object v3, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 17301993
    if-eqz v2, :cond_1f6

    .line 17301995
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301998
    move-result-object v0

    .line 17301999
    const v4, 0x7f0622c1

    .line 17302002
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302005
    move-result-object v0

    .line 17302006
    :cond_1f6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302009
    iget-object v0, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 17302011
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17302014
    move-result-object v1

    .line 17302015
    if-eqz v2, :cond_205

    .line 17302017
    const v2, 0x7f0d0041

    .line 17302020
    goto :goto_208

    .line 17302021
    :cond_205
    const v2, 0x7f0d004d

    .line 17302024
    :goto_208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302027
    move-result v1

    .line 17302028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302031
    goto/16 :goto_29b

    .line 17302033
    :cond_211
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17302035
    if-eqz v0, :cond_29b

    .line 17302037
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17302040
    move-result-object v1

    .line 17302041
    if-eqz v1, :cond_227

    .line 17302043
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17302046
    move-result-object v1

    .line 17302047
    if-eqz v1, :cond_227

    .line 17302049
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17302051
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17302054
    move-result-object v3

    .line 17302055
    :cond_227
    invoke-static {v3, v4}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302058
    move-result-object v1

    .line 17302059
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17302061
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 17302063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302066
    goto/16 :goto_29b

    .line 17302068
    :cond_234
    move-object v0, p1

    .line 17302069
    check-cast v0, Lxt7/p;

    .line 17302071
    iget-wide v4, v0, Lxt7/p;->c:J

    .line 17302073
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17302075
    if-eqz v1, :cond_244

    .line 17302077
    const-wide/16 v6, 0x3e8

    .line 17302079
    div-long/2addr v4, v6

    .line 17302080
    long-to-float v4, v4

    .line 17302081
    invoke-virtual {v1, v4, v2}, Lox5/x;->d(FZ)V

    .line 17302084
    :cond_244
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->d:Lkw5/e0;

    .line 17302086
    if-eqz v1, :cond_29b

    .line 17302088
    iget-wide v5, v0, Lxt7/p;->c:J

    .line 17302090
    iget-wide v7, v0, Lxt7/p;->d:J

    .line 17302092
    iget-object v0, v1, Lkw5/e0;->a:Lkw5/f0;

    .line 17302094
    iget-object v1, v1, Lkw5/e0;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302096
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17302098
    if-eqz v0, :cond_29b

    .line 17302100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302103
    invoke-interface {v0, v5, v6, v7, v8}, Lo17/f;->b(JJ)V

    .line 17302106
    if-eqz v1, :cond_267

    .line 17302108
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302111
    move-result-object v0

    .line 17302112
    if-eqz v0, :cond_267

    .line 17302114
    const-string v2, "book_id"

    .line 17302116
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302119
    :cond_267
    if-eqz v1, :cond_278

    .line 17302121
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302124
    move-result-object v0

    .line 17302125
    if-eqz v0, :cond_278

    .line 17302127
    const-string v2, "series_id"

    .line 17302129
    const-string v4, "0"

    .line 17302131
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302134
    move-result-object v0

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v0, 0x0

    .line 17302137
    :goto_279
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17302139
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17302142
    move-result-object v4

    .line 17302143
    if-eqz v1, :cond_28a

    .line 17302145
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17302148
    move-result-object v1

    .line 17302149
    if-nez v1, :cond_288

    .line 17302151
    goto :goto_28a

    .line 17302152
    :cond_288
    move-object v9, v1

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    :goto_28a
    move-object v9, v3

    .line 17302155
    :goto_28b
    if-nez v0, :cond_28f

    .line 17302157
    move-object v10, v3

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v10, v0

    .line 17302160
    :goto_290
    invoke-interface/range {v4 .. v10}, Lof4/i0;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17302163
    goto :goto_29b

    .line 17302164
    :cond_294
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17302167
    goto :goto_29b

    .line 17302168
    :cond_298
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17302171
    :cond_29b
    :goto_29b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17302174
    move-result p1

    .line 17302175
    return p1

    .line 17302176
    :pswitch_data_2a0
    .packed-switch 0x68
        :pswitch_77
        :pswitch_72
        :pswitch_6a
        :pswitch_65
        :pswitch_4e
    .end packed-switch

    .line 17302190
    :pswitch_data_2ae
    .packed-switch 0x1770
        :pswitch_a0
        :pswitch_9b
        :pswitch_88
        :pswitch_7f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17301504
    if-eqz p1, :cond_29b

    .line 17301505
    .line 17301506
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    const/16 v1, 0x65

    .line 17301511
    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    if-eq v0, v1, :cond_298

    .line 17301514
    .line 17301515
    const/16 v1, 0x66

    .line 17301516
    .line 17301517
    if-eq v0, v1, :cond_294

    .line 17301518
    .line 17301519
    const/16 v1, 0xc8

    .line 17301520
    .line 17301521
    const-string v3, ""

    .line 17301522
    .line 17301523
    if-eq v0, v1, :cond_234

    .line 17301524
    .line 17301525
    const/16 v1, 0xc9

    .line 17301526
    .line 17301527
    const/4 v4, 0x1

    .line 17301528
    if-eq v0, v1, :cond_211

    .line 17301529
    .line 17301530
    const/16 v1, 0xd1

    .line 17301531
    .line 17301532
    if-eq v0, v1, :cond_1c6

    .line 17301533
    .line 17301534
    const/16 v1, 0x12c

    .line 17301535
    .line 17301536
    if-eq v0, v1, :cond_17e

    .line 17301537
    .line 17301538
    const/16 v1, 0x130

    .line 17301539
    .line 17301540
    if-eq v0, v1, :cond_141

    .line 17301541
    .line 17301542
    const/16 v1, 0x3ec

    .line 17301543
    .line 17301544
    if-eq v0, v1, :cond_13c

    .line 17301545
    .line 17301546
    const/16 v1, 0x1388

    .line 17301547
    .line 17301548
    if-eq v0, v1, :cond_129

    .line 17301549
    .line 17301550
    const/16 v1, 0x1b58

    .line 17301551
    .line 17301552
    if-eq v0, v1, :cond_124

    .line 17301553
    .line 17301554
    const/16 v1, 0x2718

    .line 17301555
    .line 17301556
    if-eq v0, v1, :cond_106

    .line 17301557
    .line 17301558
    const/16 v1, 0x2711

    .line 17301559
    .line 17301560
    if-eq v0, v1, :cond_e3

    .line 17301561
    .line 17301562
    const/16 v1, 0x2712

    .line 17301563
    .line 17301564
    if-eq v0, v1, :cond_bd

    .line 17301565
    .line 17301566
    const/16 v1, 0x2714

    .line 17301567
    .line 17301568
    if-eq v0, v1, :cond_b1

    .line 17301569
    .line 17301570
    const/16 v1, 0x2715

    .line 17301571
    .line 17301572
    if-eq v0, v1, :cond_a5

    .line 17301573
    .line 17301574
    packed-switch v0, :pswitch_data_2a0

    .line 17301575
    .line 17301576
    .line 17301577
    packed-switch v0, :pswitch_data_2ae

    .line 17301578
    .line 17301579
    .line 17301580
    goto/16 :goto_29b

    .line 17301581
    .line 17301582
    :pswitch_4e
    move-object v0, p1

    .line 17301583
    check-cast v0, Lxt7/d;

    .line 17301584
    .line 17301585
    iget v0, v0, Lxt7/d;->c:I

    .line 17301586
    .line 17301587
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301588
    .line 17301589
    if-eqz v1, :cond_29b

    .line 17301590
    .line 17301591
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301592
    .line 17301593
    iget-object v2, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301594
    .line 17301595
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setSecondaryProgress(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301599
    .line 17301600
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setSecondaryProgress(I)V

    .line 17301601
    .line 17301602
    .line 17301603
    goto/16 :goto_29b

    .line 17301604
    .line 17301605
    :pswitch_65
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301606
    .line 17301607
    .line 17301608
    goto/16 :goto_29b

    .line 17301609
    .line 17301610
    :pswitch_6a
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->V()V

    .line 17301614
    .line 17301615
    .line 17301616
    goto/16 :goto_29b

    .line 17301617
    .line 17301618
    :pswitch_72
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->V()V

    .line 17301619
    .line 17301620
    .line 17301621
    goto/16 :goto_29b

    .line 17301622
    .line 17301623
    :pswitch_77
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->V()V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 17301627
    .line 17301628
    .line 17301629
    goto/16 :goto_29b

    .line 17301630
    .line 17301631
    :pswitch_7f
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301632
    .line 17301633
    if-eqz v0, :cond_29b

    .line 17301634
    .line 17301635
    invoke-virtual {v0, v2}, Lox5/x;->setBottomMarginInFullScreen(I)V

    .line 17301636
    .line 17301637
    .line 17301638
    goto/16 :goto_29b

    .line 17301639
    .line 17301640
    :pswitch_88
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v0

    .line 17301644
    check-cast v0, Ljava/lang/Integer;

    .line 17301645
    .line 17301646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v0

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301651
    .line 17301652
    if-eqz v1, :cond_29b

    .line 17301653
    .line 17301654
    invoke-virtual {v1, v0}, Lox5/x;->setBottomMarginInFullScreen(I)V

    .line 17301655
    .line 17301656
    .line 17301657
    goto/16 :goto_29b

    .line 17301658
    .line 17301659
    :pswitch_9b
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301660
    .line 17301661
    .line 17301662
    goto/16 :goto_29b

    .line 17301663
    .line 17301664
    :pswitch_a0
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto/16 :goto_29b

    .line 17301668
    .line 17301669
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301670
    .line 17301671
    if-eqz v0, :cond_ac

    .line 17301672
    .line 17301673
    invoke-virtual {v0, v2}, Lox5/x;->a(Z)V

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 17301677
    .line 17301678
    .line 17301679
    goto/16 :goto_29b

    .line 17301680
    .line 17301681
    :cond_b1
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301682
    .line 17301683
    if-eqz v0, :cond_b8

    .line 17301684
    .line 17301685
    invoke-virtual {v0, v4}, Lox5/x;->a(Z)V

    .line 17301686
    .line 17301687
    .line 17301688
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 17301689
    .line 17301690
    .line 17301691
    goto/16 :goto_29b

    .line 17301692
    .line 17301693
    :cond_bd
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301694
    .line 17301695
    if-eqz v0, :cond_29b

    .line 17301696
    .line 17301697
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301698
    .line 17301699
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 17301700
    .line 17301701
    if-eqz v1, :cond_d5

    .line 17301702
    .line 17301703
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301704
    .line 17301705
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301706
    .line 17301707
    if-eqz v1, :cond_29b

    .line 17301708
    .line 17301709
    iget-object v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17301710
    .line 17301711
    iput-boolean v4, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17301712
    .line 17301713
    iput-boolean v2, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301714
    .line 17301715
    goto/16 :goto_29b

    .line 17301716
    .line 17301717
    :cond_d5
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17301718
    .line 17301719
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301720
    .line 17301721
    if-eqz v1, :cond_29b

    .line 17301722
    .line 17301723
    iget-object v1, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17301724
    .line 17301725
    iput-boolean v4, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17301726
    .line 17301727
    iput-boolean v2, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 17301728
    .line 17301729
    goto/16 :goto_29b

    .line 17301730
    .line 17301731
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301732
    .line 17301733
    if-eqz v0, :cond_29b

    .line 17301734
    .line 17301735
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v0

    .line 17301739
    check-cast v0, Ljava/lang/Float;

    .line 17301740
    .line 17301741
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v0

    .line 17301745
    const/4 v1, 0x0

    .line 17301746
    cmpg-float v2, v0, v1

    .line 17301747
    .line 17301748
    if-gez v2, :cond_f7

    .line 17301749
    .line 17301750
    const/4 v0, 0x0

    .line 17301751
    :cond_f7
    const-wide/16 v1, 0x0

    .line 17301752
    .line 17301753
    long-to-float v1, v1

    .line 17301754
    cmpl-float v2, v0, v1

    .line 17301755
    .line 17301756
    if-lez v2, :cond_ff

    .line 17301757
    .line 17301758
    move v0, v1

    .line 17301759
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301760
    .line 17301761
    invoke-virtual {v1, v0, v4}, Lox5/x;->d(FZ)V

    .line 17301762
    .line 17301763
    .line 17301764
    goto/16 :goto_29b

    .line 17301765
    .line 17301766
    :cond_106
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301767
    .line 17301768
    if-eqz v0, :cond_29b

    .line 17301769
    .line 17301770
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    check-cast v0, Ljava/lang/Boolean;

    .line 17301775
    .line 17301776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v0

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301781
    .line 17301782
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301783
    .line 17301784
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 17301785
    .line 17301786
    if-eqz v0, :cond_11d

    .line 17301787
    .line 17301788
    goto :goto_11f

    .line 17301789
    :cond_11d
    const/16 v2, 0x8

    .line 17301790
    .line 17301791
    :goto_11f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301792
    .line 17301793
    .line 17301794
    goto/16 :goto_29b

    .line 17301795
    .line 17301796
    :cond_124
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto/16 :goto_29b

    .line 17301800
    .line 17301801
    :cond_129
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    check-cast v0, Ljava/lang/Float;

    .line 17301806
    .line 17301807
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v0

    .line 17301811
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301812
    .line 17301813
    if-eqz v1, :cond_29b

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301816
    .line 17301817
    .line 17301818
    goto/16 :goto_29b

    .line 17301819
    .line 17301820
    :cond_13c
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301821
    .line 17301822
    .line 17301823
    goto/16 :goto_29b

    .line 17301824
    .line 17301825
    :cond_141
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    if-eqz v0, :cond_159

    .line 17301830
    .line 17301831
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v1

    .line 17301835
    if-nez v1, :cond_153

    .line 17301836
    .line 17301837
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v0

    .line 17301841
    if-eqz v0, :cond_159

    .line 17301842
    .line 17301843
    :cond_153
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 17301844
    .line 17301845
    xor-int/2addr v0, v4

    .line 17301846
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17301847
    .line 17301848
    .line 17301849
    :cond_159
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->f:Z

    .line 17301850
    .line 17301851
    if-eqz v0, :cond_29b

    .line 17301852
    .line 17301853
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301854
    .line 17301855
    if-eqz v0, :cond_166

    .line 17301856
    .line 17301857
    iget-object v0, v0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301858
    .line 17301859
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301860
    .line 17301861
    .line 17301862
    :cond_166
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301863
    .line 17301864
    if-eqz v0, :cond_29b

    .line 17301865
    .line 17301866
    const/16 v1, 0x3eb

    .line 17301867
    .line 17301868
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301872
    .line 17301873
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301878
    .line 17301879
    const-wide/16 v2, 0x7d0

    .line 17301880
    .line 17301881
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_29b

    .line 17301885
    .line 17301886
    :cond_17e
    move-object v0, p1

    .line 17301887
    check-cast v0, Lxt7/k;

    .line 17301888
    .line 17301889
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17301890
    .line 17301891
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301892
    .line 17301893
    if-eqz v1, :cond_1ab

    .line 17301894
    .line 17301895
    invoke-virtual {v1, v0}, Lox5/x;->e(Z)V

    .line 17301896
    .line 17301897
    .line 17301898
    if-eqz v0, :cond_1ab

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301901
    .line 17301902
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v2

    .line 17301906
    if-eqz v2, :cond_1a0

    .line 17301907
    .line 17301908
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v2

    .line 17301912
    if-eqz v2, :cond_1a0

    .line 17301913
    .line 17301914
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17301915
    .line 17301916
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v3

    .line 17301920
    :cond_1a0
    invoke-static {v3, v4}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v2

    .line 17301924
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301925
    .line 17301926
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 17301927
    .line 17301928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    if-eqz v0, :cond_1b0

    .line 17301932
    .line 17301933
    const-string v0, "action_video_enter_full_screen"

    .line 17301934
    .line 17301935
    goto :goto_1b2

    .line 17301936
    :cond_1b0
    const-string v0, "action_video_exit_full_screen"

    .line 17301937
    .line 17301938
    :goto_1b2
    new-instance v1, Landroid/content/Intent;

    .line 17301939
    .line 17301940
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/e;

    .line 17301947
    .line 17301948
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/e;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 17301949
    .line 17301950
    .line 17301951
    const-wide/16 v1, 0xc8

    .line 17301952
    .line 17301953
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301954
    .line 17301955
    .line 17301956
    goto/16 :goto_29b

    .line 17301957
    .line 17301958
    :cond_1c6
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301959
    .line 17301960
    if-eqz v0, :cond_29b

    .line 17301961
    .line 17301962
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 17301963
    .line 17301964
    iget v1, v0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 17301965
    .line 17301966
    const/16 v3, 0x64

    .line 17301967
    .line 17301968
    if-ne v1, v3, :cond_1d3

    .line 17301969
    .line 17301970
    const/4 v2, 0x1

    .line 17301971
    :cond_1d3
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v0

    .line 17301975
    if-ltz v0, :cond_1de

    .line 17301976
    .line 17301977
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 17301978
    .line 17301979
    array-length v1, v1

    .line 17301980
    if-lt v0, v1, :cond_1df

    .line 17301981
    .line 17301982
    :cond_1de
    const/4 v0, 0x2

    .line 17301983
    :cond_1df
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 17301984
    .line 17301985
    aget-object v0, v1, v0

    .line 17301986
    .line 17301987
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17301988
    .line 17301989
    iget-object v1, v1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17301990
    .line 17301991
    iget-object v3, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 17301992
    .line 17301993
    if-eqz v2, :cond_1f6

    .line 17301994
    .line 17301995
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    const v4, 0x7f0622c1

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    :cond_1f6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object v0, v1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 17302010
    .line 17302011
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    if-eqz v2, :cond_205

    .line 17302016
    .line 17302017
    const v2, 0x7f0d0041

    .line 17302018
    .line 17302019
    .line 17302020
    goto :goto_208

    .line 17302021
    :cond_205
    const v2, 0x7f0d004d

    .line 17302022
    .line 17302023
    .line 17302024
    :goto_208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto/16 :goto_29b

    .line 17302032
    .line 17302033
    :cond_211
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17302034
    .line 17302035
    if-eqz v0, :cond_29b

    .line 17302036
    .line 17302037
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v1

    .line 17302041
    if-eqz v1, :cond_227

    .line 17302042
    .line 17302043
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    if-eqz v1, :cond_227

    .line 17302048
    .line 17302049
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17302050
    .line 17302051
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v3

    .line 17302055
    :cond_227
    invoke-static {v3, v4}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17302060
    .line 17302061
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 17302062
    .line 17302063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302064
    .line 17302065
    .line 17302066
    goto/16 :goto_29b

    .line 17302067
    .line 17302068
    :cond_234
    move-object v0, p1

    .line 17302069
    check-cast v0, Lxt7/p;

    .line 17302070
    .line 17302071
    iget-wide v4, v0, Lxt7/p;->c:J

    .line 17302072
    .line 17302073
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 17302074
    .line 17302075
    if-eqz v1, :cond_244

    .line 17302076
    .line 17302077
    const-wide/16 v6, 0x3e8

    .line 17302078
    .line 17302079
    div-long/2addr v4, v6

    .line 17302080
    long-to-float v4, v4

    .line 17302081
    invoke-virtual {v1, v4, v2}, Lox5/x;->d(FZ)V

    .line 17302082
    .line 17302083
    .line 17302084
    :cond_244
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->d:Lkw5/e0;

    .line 17302085
    .line 17302086
    if-eqz v1, :cond_29b

    .line 17302087
    .line 17302088
    iget-wide v5, v0, Lxt7/p;->c:J

    .line 17302089
    .line 17302090
    iget-wide v7, v0, Lxt7/p;->d:J

    .line 17302091
    .line 17302092
    iget-object v0, v1, Lkw5/e0;->a:Lkw5/f0;

    .line 17302093
    .line 17302094
    iget-object v1, v1, Lkw5/e0;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302095
    .line 17302096
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17302097
    .line 17302098
    if-eqz v0, :cond_29b

    .line 17302099
    .line 17302100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-interface {v0, v5, v6, v7, v8}, Lo17/f;->b(JJ)V

    .line 17302104
    .line 17302105
    .line 17302106
    if-eqz v1, :cond_267

    .line 17302107
    .line 17302108
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v0

    .line 17302112
    if-eqz v0, :cond_267

    .line 17302113
    .line 17302114
    const-string v2, "book_id"

    .line 17302115
    .line 17302116
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    :cond_267
    if-eqz v1, :cond_278

    .line 17302120
    .line 17302121
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    if-eqz v0, :cond_278

    .line 17302126
    .line 17302127
    const-string v2, "series_id"

    .line 17302128
    .line 17302129
    const-string v4, "0"

    .line 17302130
    .line 17302131
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v0

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v0, 0x0

    .line 17302137
    :goto_279
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17302138
    .line 17302139
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v4

    .line 17302143
    if-eqz v1, :cond_28a

    .line 17302144
    .line 17302145
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    if-nez v1, :cond_288

    .line 17302150
    .line 17302151
    goto :goto_28a

    .line 17302152
    :cond_288
    move-object v9, v1

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    :goto_28a
    move-object v9, v3

    .line 17302155
    :goto_28b
    if-nez v0, :cond_28f

    .line 17302156
    .line 17302157
    move-object v10, v3

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v10, v0

    .line 17302160
    :goto_290
    invoke-interface/range {v4 .. v10}, Lof4/i0;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    goto :goto_29b

    .line 17302164
    :cond_294
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17302165
    .line 17302166
    .line 17302167
    goto :goto_29b

    .line 17302168
    :cond_298
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 17302169
    .line 17302170
    .line 17302171
    :cond_29b
    :goto_29b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result p1

    .line 17302175
    return p1

    .line 17302176
    :pswitch_data_2a0
    .packed-switch 0x68
        :pswitch_77
        :pswitch_72
        :pswitch_6a
        :pswitch_65
        :pswitch_4e
    .end packed-switch

    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    .line 17302181
    .line 17302182
    .line 17302183
    .line 17302184
    .line 17302185
    .line 17302186
    .line 17302187
    .line 17302188
    .line 17302189
    .line 17302190
    :pswitch_data_2ae
    .packed-switch 0x1770
        :pswitch_a0
        :pswitch_9b
        :pswitch_88
        :pswitch_7f
    .end packed-switch
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_5a

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_5a

    .line 33882117
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882125
    if-nez v0, :cond_4e

    .line 33882127
    new-instance v0, Lox5/x;

    .line 33882129
    invoke-direct {v0, p1}, Lox5/x;-><init>(Landroid/content/Context;)V

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882134
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-eqz p1, :cond_22

    .line 33882141
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 33882144
    move-result p1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p1, 0x0

    .line 33882147
    :goto_23
    invoke-virtual {v0, p1}, Lox5/x;->e(Z)V

    .line 33882150
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882152
    iget-object p1, p1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 33882156
    const/16 v0, 0x8

    .line 33882158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882161
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882163
    const-wide/16 v2, 0x0

    .line 33882165
    invoke-virtual {p1, v2, v3}, Lox5/x;->setDuration(J)V

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882170
    invoke-virtual {p1, p0}, Lox5/x;->setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V

    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882175
    invoke-virtual {p1, v1}, Lox5/x;->setVerticalVideo(Z)V

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882180
    iget-object p1, p1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 33882184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->U()V

    .line 33882190
    :cond_4e
    new-instance p1, Landroid/util/Pair;

    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882194
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882197
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882200
    move-result-object p1

    .line 33882201
    return-object p1

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_5a

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_5a

    .line 33882117
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882118
    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_4e

    .line 33882126
    .line 33882127
    new-instance v0, Lox5/x;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1}, Lox5/x;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-eqz p1, :cond_22

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p1, 0x0

    .line 33882147
    :goto_23
    invoke-virtual {v0, p1}, Lox5/x;->e(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    const/16 v0, 0x8

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882162
    .line 33882163
    const-wide/16 v2, 0x0

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v2, v3}, Lox5/x;->setDuration(J)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p0}, Lox5/x;->setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1}, Lox5/x;->setVerticalVideo(Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->U()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    new-instance p1, Landroid/util/Pair;

    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 33882193
    .line 33882194
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    return-object p1

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 33882203
    return-object p1
.end method


