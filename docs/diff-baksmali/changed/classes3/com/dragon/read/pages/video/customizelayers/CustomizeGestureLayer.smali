## classes3/com/dragon/read/pages/video/customizelayers/CustomizeGestureLayer.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lgw7/b;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->y:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lgw7/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->y:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final G(FZ)J
[MOD-CHANGED]
.method public final G(FZ)J
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33816583
    move-result v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-wide/16 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_1c

    .line 33816594
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 33816601
    move-result v1

    .line 33816602
    int-to-long v4, v1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-wide v4, v2

    .line 33816605
    :goto_1d
    if-lez v0, :cond_2b

    .line 33816607
    int-to-float v0, v0

    .line 33816608
    div-float/2addr p1, v0

    .line 33816609
    long-to-float v0, v4

    .line 33816610
    mul-float p1, p1, v0

    .line 33816612
    float-to-int p1, p1

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    neg-int p1, p1

    .line 33816617
    :goto_29
    int-to-long p1, p1

    .line 33816618
    return-wide p1

    .line 33816619
    :cond_2b
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final G(FZ)J
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-wide/16 v2, 0x0

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_1c

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    int-to-long v4, v1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-wide v4, v2

    .line 33816605
    :goto_1d
    if-lez v0, :cond_2b

    .line 33816606
    .line 33816607
    int-to-float v0, v0

    .line 33816608
    div-float/2addr p1, v0

    .line 33816609
    long-to-float v0, v4

    .line 33816610
    mul-float p1, p1, v0

    .line 33816611
    .line 33816612
    float-to-int p1, p1

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    neg-int p1, p1

    .line 33816617
    :goto_29
    int-to-long p1, p1

    .line 33816618
    return-wide p1

    .line 33816619
    :cond_2b
    return-wide v2
.end method


.method public final I(FFFI)V
[MOD-CHANGED]
.method public final I(FFFI)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 67239938
    if-eqz v0, :cond_5

    .line 67239940
    return-void

    .line 67239941
    :cond_5
    const/4 v0, 0x1

    .line 67239942
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->v:Z

    .line 67239944
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 67239947
    invoke-super {p0, p1, p2, p3, p4}, Lgw7/b;->I(FFFI)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(FFFI)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    return-void

    .line 67239941
    :cond_5
    const/4 v0, 0x1

    .line 67239942
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->v:Z

    .line 67239943
    .line 67239944
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-super {p0, p1, p2, p3, p4}, Lgw7/b;->I(FFFI)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final L(ZFFF)V
[MOD-CHANGED]
.method public final L(ZFFF)V
    .registers 10

    .prologue
    .line 67436544
    iget-boolean p3, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 67436546
    if-eqz p3, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    const/4 p3, 0x1

    .line 67436550
    iput-boolean p3, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 67436552
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->G(FZ)J

    .line 67436555
    move-result-wide p1

    .line 67436556
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436559
    move-result-object p3

    .line 67436560
    const-wide/16 v0, 0x0

    .line 67436562
    if-eqz p3, :cond_1e

    .line 67436564
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-interface {p3}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 67436571
    move-result p3

    .line 67436572
    int-to-long p3, p3

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-wide p3, v0

    .line 67436575
    :goto_1f
    iget-wide v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436577
    cmp-long v4, v2, v0

    .line 67436579
    if-nez v4, :cond_37

    .line 67436581
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436584
    move-result-object p1

    .line 67436585
    if-eqz p1, :cond_34

    .line 67436587
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 67436594
    move-result p1

    .line 67436595
    int-to-long v0, p1

    .line 67436596
    :cond_34
    iput-wide v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436598
    goto :goto_3a

    .line 67436599
    :cond_37
    add-long/2addr v2, p1

    .line 67436600
    iput-wide v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436602
    :goto_3a
    new-instance p1, Lxt7/e;

    .line 67436604
    iget-wide v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436606
    long-to-float p2, v0

    .line 67436607
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 67436609
    div-float/2addr p2, v0

    .line 67436610
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436613
    move-result-object p2

    .line 67436614
    const/16 v0, 0x2711

    .line 67436616
    invoke-direct {p1, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 67436619
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 67436622
    iget-wide p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436624
    const-wide/16 v0, 0x3e8

    .line 67436626
    div-long/2addr p1, v0

    .line 67436627
    div-long/2addr p3, v0

    .line 67436628
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->c0(JJ)V

    .line 67436631
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(ZFFF)V
    .registers 10

    .prologue
    .line 67436544
    iget-boolean p3, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    const/4 p3, 0x1

    .line 67436550
    iput-boolean p3, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 67436551
    .line 67436552
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->G(FZ)J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide p1

    .line 67436556
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p3

    .line 67436560
    const-wide/16 v0, 0x0

    .line 67436561
    .line 67436562
    if-eqz p3, :cond_1e

    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-interface {p3}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p3

    .line 67436572
    int-to-long p3, p3

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-wide p3, v0

    .line 67436575
    :goto_1f
    iget-wide v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436576
    .line 67436577
    cmp-long v4, v2, v0

    .line 67436578
    .line 67436579
    if-nez v4, :cond_37

    .line 67436580
    .line 67436581
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    if-eqz p1, :cond_34

    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p1

    .line 67436595
    int-to-long v0, p1

    .line 67436596
    :cond_34
    iput-wide v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436597
    .line 67436598
    goto :goto_3a

    .line 67436599
    :cond_37
    add-long/2addr v2, p1

    .line 67436600
    iput-wide v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436601
    .line 67436602
    :goto_3a
    new-instance p1, Lxt7/e;

    .line 67436603
    .line 67436604
    iget-wide v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436605
    .line 67436606
    long-to-float p2, v0

    .line 67436607
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 67436608
    .line 67436609
    div-float/2addr p2, v0

    .line 67436610
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    const/16 v0, 0x2711

    .line 67436615
    .line 67436616
    invoke-direct {p1, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 67436620
    .line 67436621
    .line 67436622
    iget-wide p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 67436623
    .line 67436624
    const-wide/16 v0, 0x3e8

    .line 67436625
    .line 67436626
    div-long/2addr p1, v0

    .line 67436627
    div-long/2addr p3, v0

    .line 67436628
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->c0(JJ)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method


.method public final N(FFII)V
[MOD-CHANGED]
.method public final N(FFII)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 67239938
    if-eqz v0, :cond_5

    .line 67239940
    return-void

    .line 67239941
    :cond_5
    const/4 v0, 0x1

    .line 67239942
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->u:Z

    .line 67239944
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 67239947
    invoke-super {p0, p1, p2, p3, p4}, Lgw7/b;->N(FFII)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(FFII)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    return-void

    .line 67239941
    :cond_5
    const/4 v0, 0x1

    .line 67239942
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->u:Z

    .line 67239943
    .line 67239944
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-super {p0, p1, p2, p3, p4}, Lgw7/b;->N(FFII)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/c;

    .line 458754
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/c;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;)V

    .line 458757
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->z:Lcom/dragon/read/pages/video/customizelayers/c;

    .line 458759
    const-wide/16 v1, 0x7d0

    .line 458761
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458764
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->v:Z

    .line 458766
    const/4 v1, 0x0

    .line 458767
    if-eqz v0, :cond_13

    .line 458769
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->v:Z

    .line 458771
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->u:Z

    .line 458773
    if-eqz v0, :cond_19

    .line 458775
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->u:Z

    .line 458777
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v0, :cond_a0

    .line 458782
    iget-wide v3, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 458784
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458787
    move-result-object v0

    .line 458788
    if-eqz v0, :cond_77

    .line 458790
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 458793
    move-result v5

    .line 458794
    int-to-long v5, v5

    .line 458795
    cmp-long v7, v3, v5

    .line 458797
    if-lez v7, :cond_30

    .line 458799
    move-wide v3, v5

    .line 458800
    :cond_30
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 458803
    move-result v5

    .line 458804
    int-to-long v5, v5

    .line 458805
    cmp-long v7, v3, v5

    .line 458807
    if-lez v7, :cond_54

    .line 458809
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 458812
    move-result-object v0

    .line 458813
    sget-object v5, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 458815
    if-nez v0, :cond_42

    .line 458817
    goto :goto_4d

    .line 458818
    :cond_42
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 458821
    move-result-object v0

    .line 458822
    if-eqz v0, :cond_4d

    .line 458824
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 458827
    move-result-object v0

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    :goto_4d
    move-object v0, v2

    .line 458830
    :goto_4e
    const-string v5, "forward"

    .line 458832
    invoke-static {v5, v0}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 458835
    goto :goto_77

    .line 458836
    :cond_54
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 458839
    move-result v0

    .line 458840
    int-to-long v5, v0

    .line 458841
    cmp-long v0, v3, v5

    .line 458843
    if-gez v0, :cond_77

    .line 458845
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 458848
    move-result-object v0

    .line 458849
    sget-object v5, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 458851
    if-nez v0, :cond_66

    .line 458853
    goto :goto_71

    .line 458854
    :cond_66
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 458857
    move-result-object v0

    .line 458858
    if-eqz v0, :cond_71

    .line 458860
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 458863
    move-result-object v0

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    :goto_71
    move-object v0, v2

    .line 458866
    :goto_72
    const-string v5, "backward"

    .line 458868
    invoke-static {v5, v0}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 458871
    :cond_77
    :goto_77
    const-wide/16 v5, 0x0

    .line 458873
    cmp-long v0, v3, v5

    .line 458875
    if-gez v0, :cond_7e

    .line 458877
    move-wide v3, v5

    .line 458878
    :cond_7e
    new-instance v0, Lnt7/b;

    .line 458880
    const/16 v7, 0xd1

    .line 458882
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458885
    move-result-object v3

    .line 458886
    invoke-direct {v0, v7, v3}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 458889
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 458892
    iput-wide v5, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 458894
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 458896
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 458899
    new-instance v0, Lxt7/e;

    .line 458901
    const/16 v3, 0x2712

    .line 458903
    invoke-direct {v0, v3}, Lxt7/e;-><init>(I)V

    .line 458906
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 458909
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->d0()V

    .line 458912
    :cond_a0
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->w:Z

    .line 458914
    if-eqz v0, :cond_108

    .line 458916
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->w:Z

    .line 458918
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 458921
    move-result-object v0

    .line 458922
    const-string v1, "vibrator"

    .line 458924
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458927
    move-result-object v0

    .line 458928
    check-cast v0, Landroid/os/Vibrator;

    .line 458930
    const-wide/16 v3, 0x32

    .line 458932
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 458935
    :try_start_b7
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 458937
    if-eqz v0, :cond_d6

    .line 458939
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_d6

    .line 458945
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    invoke-static {}, Lku7/b;->a()Landroid/os/Handler;

    .line 458953
    move-result-object v1

    .line 458954
    new-instance v3, Lox5/p;

    .line 458956
    invoke-direct {v3, v0}, Lox5/p;-><init>(Lox5/q;)V

    .line 458959
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458962
    iput-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_d4} :catch_d5

    .line 458964
    goto :goto_d6

    .line 458965
    :catch_d5
    nop

    .line 458966
    :cond_d6
    :goto_d6
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 458968
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 458971
    move-result v0

    .line 458972
    if-ltz v0, :cond_e7

    .line 458974
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 458976
    array-length v2, v1

    .line 458977
    if-lt v0, v2, :cond_e4

    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    aget v0, v1, v0

    .line 458982
    goto :goto_ec

    .line 458983
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 458985
    const/4 v1, 0x2

    .line 458986
    aget v0, v0, v1

    .line 458988
    :goto_ec
    int-to-float v0, v0

    .line 458989
    const/high16 v1, 0x42c80000    # 100.0f

    .line 458991
    div-float/2addr v0, v1

    .line 458992
    new-instance v1, Lnt7/b;

    .line 458994
    const/16 v2, 0xd9

    .line 458996
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-direct {v1, v2, v0}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 459003
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 459006
    new-instance v0, Lxt7/e;

    .line 459008
    const/16 v1, 0x2717

    .line 459010
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 459013
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 459016
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/c;

    .line 458753
    .line 458754
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/c;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;)V

    .line 458755
    .line 458756
    .line 458757
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->z:Lcom/dragon/read/pages/video/customizelayers/c;

    .line 458758
    .line 458759
    const-wide/16 v1, 0x7d0

    .line 458760
    .line 458761
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458762
    .line 458763
    .line 458764
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->v:Z

    .line 458765
    .line 458766
    const/4 v1, 0x0

    .line 458767
    if-eqz v0, :cond_13

    .line 458768
    .line 458769
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->v:Z

    .line 458770
    .line 458771
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->u:Z

    .line 458772
    .line 458773
    if-eqz v0, :cond_19

    .line 458774
    .line 458775
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->u:Z

    .line 458776
    .line 458777
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 458778
    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v0, :cond_a0

    .line 458781
    .line 458782
    iget-wide v3, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 458783
    .line 458784
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    if-eqz v0, :cond_77

    .line 458789
    .line 458790
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 458791
    .line 458792
    .line 458793
    move-result v5

    .line 458794
    int-to-long v5, v5

    .line 458795
    cmp-long v7, v3, v5

    .line 458796
    .line 458797
    if-lez v7, :cond_30

    .line 458798
    .line 458799
    move-wide v3, v5

    .line 458800
    :cond_30
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 458801
    .line 458802
    .line 458803
    move-result v5

    .line 458804
    int-to-long v5, v5

    .line 458805
    cmp-long v7, v3, v5

    .line 458806
    .line 458807
    if-lez v7, :cond_54

    .line 458808
    .line 458809
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    sget-object v5, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 458814
    .line 458815
    if-nez v0, :cond_42

    .line 458816
    .line 458817
    goto :goto_4d

    .line 458818
    :cond_42
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    if-eqz v0, :cond_4d

    .line 458823
    .line 458824
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    :goto_4d
    move-object v0, v2

    .line 458830
    :goto_4e
    const-string v5, "forward"

    .line 458831
    .line 458832
    invoke-static {v5, v0}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 458833
    .line 458834
    .line 458835
    goto :goto_77

    .line 458836
    :cond_54
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 458837
    .line 458838
    .line 458839
    move-result v0

    .line 458840
    int-to-long v5, v0

    .line 458841
    cmp-long v0, v3, v5

    .line 458842
    .line 458843
    if-gez v0, :cond_77

    .line 458844
    .line 458845
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    sget-object v5, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 458850
    .line 458851
    if-nez v0, :cond_66

    .line 458852
    .line 458853
    goto :goto_71

    .line 458854
    :cond_66
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    if-eqz v0, :cond_71

    .line 458859
    .line 458860
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    :goto_71
    move-object v0, v2

    .line 458866
    :goto_72
    const-string v5, "backward"

    .line 458867
    .line 458868
    invoke-static {v5, v0}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 458869
    .line 458870
    .line 458871
    :cond_77
    :goto_77
    const-wide/16 v5, 0x0

    .line 458872
    .line 458873
    cmp-long v0, v3, v5

    .line 458874
    .line 458875
    if-gez v0, :cond_7e

    .line 458876
    .line 458877
    move-wide v3, v5

    .line 458878
    :cond_7e
    new-instance v0, Lnt7/b;

    .line 458879
    .line 458880
    const/16 v7, 0xd1

    .line 458881
    .line 458882
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    invoke-direct {v0, v7, v3}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 458890
    .line 458891
    .line 458892
    iput-wide v5, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->s:J

    .line 458893
    .line 458894
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 458895
    .line 458896
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 458897
    .line 458898
    .line 458899
    new-instance v0, Lxt7/e;

    .line 458900
    .line 458901
    const/16 v3, 0x2712

    .line 458902
    .line 458903
    invoke-direct {v0, v3}, Lxt7/e;-><init>(I)V

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->d0()V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->w:Z

    .line 458913
    .line 458914
    if-eqz v0, :cond_108

    .line 458915
    .line 458916
    iput-boolean v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->w:Z

    .line 458917
    .line 458918
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    const-string v1, "vibrator"

    .line 458923
    .line 458924
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    check-cast v0, Landroid/os/Vibrator;

    .line 458929
    .line 458930
    const-wide/16 v3, 0x32

    .line 458931
    .line 458932
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 458933
    .line 458934
    .line 458935
    :try_start_b7
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 458936
    .line 458937
    if-eqz v0, :cond_d6

    .line 458938
    .line 458939
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 458940
    .line 458941
    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_d6

    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 458946
    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    invoke-static {}, Lku7/b;->a()Landroid/os/Handler;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    new-instance v3, Lox5/p;

    .line 458955
    .line 458956
    invoke-direct {v3, v0}, Lox5/p;-><init>(Lox5/q;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458960
    .line 458961
    .line 458962
    iput-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_d4} :catch_d5

    .line 458963
    .line 458964
    goto :goto_d6

    .line 458965
    :catch_d5
    nop

    .line 458966
    :cond_d6
    :goto_d6
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 458967
    .line 458968
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 458969
    .line 458970
    .line 458971
    move-result v0

    .line 458972
    if-ltz v0, :cond_e7

    .line 458973
    .line 458974
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 458975
    .line 458976
    array-length v2, v1

    .line 458977
    if-lt v0, v2, :cond_e4

    .line 458978
    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    aget v0, v1, v0

    .line 458981
    .line 458982
    goto :goto_ec

    .line 458983
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 458984
    .line 458985
    const/4 v1, 0x2

    .line 458986
    aget v0, v0, v1

    .line 458987
    .line 458988
    :goto_ec
    int-to-float v0, v0

    .line 458989
    const/high16 v1, 0x42c80000    # 100.0f

    .line 458990
    .line 458991
    div-float/2addr v0, v1

    .line 458992
    new-instance v1, Lnt7/b;

    .line 458993
    .line 458994
    const/16 v2, 0xd9

    .line 458995
    .line 458996
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-direct {v1, v2, v0}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 459004
    .line 459005
    .line 459006
    new-instance v0, Lxt7/e;

    .line 459007
    .line 459008
    const/16 v1, 0x2717

    .line 459009
    .line 459010
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    return-void
.end method


.method public final S(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final S(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Lgw7/b;->S(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final S(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Lgw7/b;->S(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->w:Z

    .line 327688
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "vibrator"

    .line 327694
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/os/Vibrator;

    .line 327700
    const-wide/16 v1, 0x32

    .line 327702
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->d0()V

    .line 327708
    new-instance v0, Lxt7/e;

    .line 327710
    const/16 v1, 0x2716

    .line 327712
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 327715
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 327718
    :try_start_26
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 327720
    if-nez v0, :cond_41

    .line 327722
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Lox5/q;

    .line 327732
    invoke-direct {v1, v0}, Lox5/q;-><init>(Landroid/app/Activity;)V

    .line 327735
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 327737
    invoke-virtual {v1}, Lox5/q;->show()V
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 327745
    :cond_41
    :goto_41
    new-instance v0, Lnt7/b;

    .line 327747
    const/high16 v1, 0x40400000    # 3.0f

    .line 327749
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327752
    move-result-object v1

    .line 327753
    const/16 v2, 0xd9

    .line 327755
    invoke-direct {v0, v2, v1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 327758
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->w:Z

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "vibrator"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/os/Vibrator;

    .line 327699
    .line 327700
    const-wide/16 v1, 0x32

    .line 327701
    .line 327702
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->d0()V

    .line 327706
    .line 327707
    .line 327708
    new-instance v0, Lxt7/e;

    .line 327709
    .line 327710
    const/16 v1, 0x2716

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 327716
    .line 327717
    .line 327718
    :try_start_26
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 327719
    .line 327720
    if-nez v0, :cond_41

    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Lox5/q;

    .line 327731
    .line 327732
    invoke-direct {v1, v0}, Lox5/q;-><init>(Landroid/app/Activity;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->r:Lox5/q;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lox5/q;->show()V
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    new-instance v0, Lnt7/b;

    .line 327746
    .line 327747
    const/high16 v1, 0x40400000    # 3.0f

    .line 327748
    .line 327749
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/16 v2, 0xd9

    .line 327754
    .line 327755
    invoke-direct {v0, v2, v1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final U()Z
[MOD-CHANGED]
.method public final U()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lxt7/e;

    .line 196620
    const/16 v2, 0x130

    .line 196622
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 196625
    invoke-interface {v0, v1}, Lbu7/a;->notifyEvent(Lxt7/l;)Z

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final U()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lxt7/e;

    .line 196619
    .line 196620
    const/16 v2, 0x130

    .line 196621
    .line 196622
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lbu7/a;->notifyEvent(Lxt7/l;)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public final V(I)Z
[MOD-CHANGED]
.method public final V(I)Z
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_32

    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 17039374
    if-nez v0, :cond_29

    .line 17039376
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lox5/o;

    .line 17039386
    invoke-direct {v1, v0}, Lox5/o;-><init>(Landroid/app/Activity;)V

    .line 17039389
    iput p1, v1, Lox5/o;->b:I

    .line 17039391
    const/16 p1, 0x64

    .line 17039393
    iput p1, v1, Lox5/o;->c:I

    .line 17039395
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 17039397
    invoke-virtual {v1}, Lox5/o;->show()V

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {v0, p1}, Lox5/o;->b(I)V
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2e

    .line 17039404
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    goto :goto_33

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return p1
.end method

[INNER-ORIGINAL]
.method public final V(I)Z
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_32

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_29

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lox5/o;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0}, Lox5/o;-><init>(Landroid/app/Activity;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput p1, v1, Lox5/o;->b:I

    .line 17039390
    .line 17039391
    const/16 p1, 0x64

    .line 17039392
    .line 17039393
    iput p1, v1, Lox5/o;->c:I

    .line 17039394
    .line 17039395
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lox5/o;->show()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {v0, p1}, Lox5/o;->b(I)V
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2e

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    goto :goto_33

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return p1
.end method


.method public final W(IZ)Z
[MOD-CHANGED]
.method public final W(IZ)Z
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_34

    .line 33816578
    const/16 v0, 0x64

    .line 33816580
    if-gt p1, v0, :cond_34

    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    goto :goto_34

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 33816592
    :try_start_10
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 33816594
    if-nez v1, :cond_2b

    .line 33816596
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816603
    move-result-object p2

    .line 33816604
    new-instance v1, Lox5/h0;

    .line 33816606
    invoke-direct {v1, p2}, Lox5/h0;-><init>(Landroid/app/Activity;)V

    .line 33816609
    iput p1, v1, Lox5/h0;->b:I

    .line 33816611
    iput v0, v1, Lox5/h0;->d:I

    .line 33816613
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 33816615
    invoke-virtual {v1}, Lox5/h0;->show()V

    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    invoke-virtual {v1, p1, p2}, Lox5/h0;->b(IZ)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_30

    .line 33816622
    :goto_2e
    const/4 p1, 0x1

    .line 33816623
    goto :goto_35

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 33816628
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    return p1
.end method

[INNER-ORIGINAL]
.method public final W(IZ)Z
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_34

    .line 33816577
    .line 33816578
    const/16 v0, 0x64

    .line 33816579
    .line 33816580
    if-gt p1, v0, :cond_34

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_34

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 33816590
    .line 33816591
    .line 33816592
    :try_start_10
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_2b

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    new-instance v1, Lox5/h0;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p2}, Lox5/h0;-><init>(Landroid/app/Activity;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput p1, v1, Lox5/h0;->b:I

    .line 33816610
    .line 33816611
    iput v0, v1, Lox5/h0;->d:I

    .line 33816612
    .line 33816613
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Lox5/h0;->show()V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    invoke-virtual {v1, p1, p2}, Lox5/h0;->b(IZ)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_30

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    const/4 p1, 0x1

    .line 33816623
    goto :goto_35

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    return p1
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 262149
    if-eqz v0, :cond_21

    .line 262151
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_21

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lku7/b;->a()Landroid/os/Handler;

    .line 262165
    move-result-object v1

    .line 262166
    new-instance v2, Lox5/n;

    .line 262168
    invoke-direct {v2, v0}, Lox5/n;-><init>(Lox5/o;)V

    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 262177
    :catch_21
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 262148
    .line 262149
    if-eqz v0, :cond_21

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_21

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lku7/b;->a()Landroid/os/Handler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    new-instance v2, Lox5/n;

    .line 262167
    .line 262168
    invoke-direct {v2, v0}, Lox5/n;-><init>(Lox5/o;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->o:Lox5/o;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 262176
    .line 262177
    :catch_21
    :cond_21
    return-void
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 262147
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 262152
    if-eqz v1, :cond_23

    .line 262154
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_23

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 262162
    invoke-virtual {v1}, Lox5/r;->dismiss()V

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 262168
    new-instance v1, Lxt7/e;

    .line 262170
    const/16 v2, 0x2715

    .line 262172
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 262175
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_23

    .line 262178
    const/4 v0, 0x1

    .line 262179
    :catch_23
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->t:Z

    .line 262146
    .line 262147
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 262151
    .line 262152
    if-eqz v1, :cond_23

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_23

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lox5/r;->dismiss()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 262167
    .line 262168
    new-instance v1, Lxt7/e;

    .line 262169
    .line 262170
    const/16 v2, 0x2715

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    :catch_23
    :cond_23
    return v0
.end method


.method public final Z()Z
[MOD-CHANGED]
.method public final Z()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lku7/b;->a()Landroid/os/Handler;

    .line 262165
    move-result-object v1

    .line 262166
    new-instance v2, Lox5/g0;

    .line 262168
    invoke-direct {v2, v0}, Lox5/g0;-><init>(Lox5/h0;)V

    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lku7/b;->a()Landroid/os/Handler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    new-instance v2, Lox5/g0;

    .line 262167
    .line 262168
    invoke-direct {v2, v0}, Lox5/g0;-><init>(Lox5/h0;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->p:Lox5/h0;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->z:Lcom/dragon/read/pages/video/customizelayers/c;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->z:Lcom/dragon/read/pages/video/customizelayers/c;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->z:Lcom/dragon/read/pages/video/customizelayers/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->z:Lcom/dragon/read/pages/video/customizelayers/c;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final c0(JJ)V
[MOD-CHANGED]
.method public final c0(JJ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 33947651
    cmp-long v0, p1, p3

    .line 33947653
    if-lez v0, :cond_8

    .line 33947655
    move-wide p1, p3

    .line 33947656
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947658
    if-nez v0, :cond_6f

    .line 33947660
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object v1

    .line 33947672
    sget-object v2, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    if-nez v1, :cond_1e

    .line 33947677
    goto :goto_29

    .line 33947678
    :cond_1e
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_29

    .line 33947684
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947687
    move-result-object v1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    :goto_29
    move-object v1, v2

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_42

    .line 33947692
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33947695
    move-result-object v1

    .line 33947696
    if-nez v1, :cond_33

    .line 33947698
    goto :goto_3d

    .line 33947699
    :cond_33
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_3d

    .line 33947705
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947708
    move-result-object v2

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947712
    move-result v1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    :goto_43
    new-instance v2, Lox5/r;

    .line 33947717
    invoke-direct {v2, v0}, Lox5/r;-><init>(Landroid/app/Activity;)V

    .line 33947720
    iput-wide p3, v2, Lox5/r;->h:J

    .line 33947722
    iput-wide p1, v2, Lox5/r;->i:J

    .line 33947724
    iput v1, v2, Lox5/r;->j:I

    .line 33947726
    iput-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947728
    iget-boolean p1, p0, Lgw7/b;->e:Z

    .line 33947730
    invoke-virtual {v2, p1}, Lox5/r;->a(Z)V

    .line 33947733
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947735
    new-instance p2, Lcom/dragon/read/pages/video/customizelayers/a;

    .line 33947737
    invoke-direct {p2}, Lcom/dragon/read/pages/video/customizelayers/a;-><init>()V

    .line 33947740
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33947743
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947745
    new-instance p2, Lcom/dragon/read/pages/video/customizelayers/b;

    .line 33947747
    invoke-direct {p2}, Lcom/dragon/read/pages/video/customizelayers/b;-><init>()V

    .line 33947750
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947755
    invoke-virtual {p1}, Lox5/r;->show()V

    .line 33947758
    goto :goto_72

    .line 33947759
    :cond_6f
    invoke-virtual {v0, p1, p2, p3, p4}, Lox5/r;->c(JJ)V

    .line 33947762
    :goto_72
    new-instance p1, Lxt7/e;

    .line 33947764
    const/16 p2, 0x2714

    .line 33947766
    invoke-direct {p1, p2}, Lxt7/e;-><init>(I)V

    .line 33947769
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z
    :try_end_7c
    .catchall {:try_start_8 .. :try_end_7c} :catchall_7d

    .line 33947772
    return-void

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(JJ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->b0()V

    .line 33947649
    .line 33947650
    .line 33947651
    cmp-long v0, p1, p3

    .line 33947652
    .line 33947653
    if-lez v0, :cond_8

    .line 33947654
    .line 33947655
    move-wide p1, p3

    .line 33947656
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947657
    .line 33947658
    if-nez v0, :cond_6f

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    sget-object v2, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 33947673
    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    if-nez v1, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_29

    .line 33947678
    :cond_1e
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_29

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    :goto_29
    move-object v1, v2

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_42

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    if-nez v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_3d

    .line 33947699
    :cond_33
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_3d

    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    :goto_43
    new-instance v2, Lox5/r;

    .line 33947716
    .line 33947717
    invoke-direct {v2, v0}, Lox5/r;-><init>(Landroid/app/Activity;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iput-wide p3, v2, Lox5/r;->h:J

    .line 33947721
    .line 33947722
    iput-wide p1, v2, Lox5/r;->i:J

    .line 33947723
    .line 33947724
    iput v1, v2, Lox5/r;->j:I

    .line 33947725
    .line 33947726
    iput-object v2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947727
    .line 33947728
    iget-boolean p1, p0, Lgw7/b;->e:Z

    .line 33947729
    .line 33947730
    invoke-virtual {v2, p1}, Lox5/r;->a(Z)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947734
    .line 33947735
    new-instance p2, Lcom/dragon/read/pages/video/customizelayers/a;

    .line 33947736
    .line 33947737
    invoke-direct {p2}, Lcom/dragon/read/pages/video/customizelayers/a;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947744
    .line 33947745
    new-instance p2, Lcom/dragon/read/pages/video/customizelayers/b;

    .line 33947746
    .line 33947747
    invoke-direct {p2}, Lcom/dragon/read/pages/video/customizelayers/b;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lox5/r;->show()V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_72

    .line 33947759
    :cond_6f
    invoke-virtual {v0, p1, p2, p3, p4}, Lox5/r;->c(JJ)V

    .line 33947760
    .line 33947761
    .line 33947762
    :goto_72
    new-instance p1, Lxt7/e;

    .line 33947763
    .line 33947764
    const/16 p2, 0x2714

    .line 33947765
    .line 33947766
    invoke-direct {p1, p2}, Lxt7/e;-><init>(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z
    :try_end_7c
    .catchall {:try_start_8 .. :try_end_7c} :catchall_7d

    .line 33947770
    .line 33947771
    .line 33947772
    return-void

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_59

    .line 327686
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    sget-object v2, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_1a

    .line 327695
    :cond_f
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1a

    .line 327701
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_59

    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_59

    .line 327715
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_59

    .line 327721
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 327736
    const/4 v0, 0x1

    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    aput-object v1, v0, v2

    .line 327750
    const-string v1, "video_"

    .line 327752
    const-string v2, "\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327754
    const-string v3, "default"

    .line 327756
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    new-instance v0, Lnt7/b;

    .line 327761
    const/16 v1, 0xcf

    .line 327763
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327766
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_59

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    sget-object v2, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_1a

    .line 327695
    :cond_f
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_59

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_59

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_59

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    aput-object v1, v0, v2

    .line 327749
    .line 327750
    const-string v1, "video_"

    .line 327751
    .line 327752
    const-string v2, "\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327753
    .line 327754
    const-string v3, "default"

    .line 327755
    .line 327756
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lnt7/b;

    .line 327760
    .line 327761
    const/16 v1, 0xcf

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
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
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->y:Ljava/util/ArrayList;

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
    sget v0, Lbu7/b;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_be

    .line 17170434
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x65

    .line 17170440
    if-eq v0, v1, :cond_b5

    .line 17170442
    const/16 v1, 0x66

    .line 17170444
    if-eq v0, v1, :cond_ab

    .line 17170446
    const/16 v1, 0x12c

    .line 17170448
    if-eq v0, v1, :cond_5e

    .line 17170450
    const/16 v1, 0x2710

    .line 17170452
    if-eq v0, v1, :cond_33

    .line 17170454
    const/16 v1, 0x2713

    .line 17170456
    if-eq v0, v1, :cond_2e

    .line 17170458
    const/16 v1, 0x2719

    .line 17170460
    if-eq v0, v1, :cond_20

    .line 17170462
    goto/16 :goto_be

    .line 17170464
    :cond_20
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/Boolean;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170473
    move-result v0

    .line 17170474
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 17170476
    goto/16 :goto_be

    .line 17170478
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170481
    goto/16 :goto_be

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_43

    .line 17170489
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17170496
    move-result v0

    .line 17170497
    int-to-long v0, v0

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const-wide/16 v0, 0x0

    .line 17170501
    :goto_45
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/Float;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170510
    move-result v2

    .line 17170511
    long-to-float v3, v0

    .line 17170512
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170514
    div-float/2addr v2, v4

    .line 17170515
    mul-float v3, v3, v2

    .line 17170517
    float-to-long v2, v3

    .line 17170518
    const-wide/16 v4, 0x3e8

    .line 17170520
    div-long/2addr v2, v4

    .line 17170521
    div-long/2addr v0, v4

    .line 17170522
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->c0(JJ)V

    .line 17170525
    goto :goto_be

    .line 17170526
    :cond_5e
    move-object v0, p1

    .line 17170527
    check-cast v0, Lxt7/k;

    .line 17170529
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17170531
    iput-boolean v0, p0, Lgw7/b;->e:Z

    .line 17170533
    if-nez v0, :cond_8f

    .line 17170535
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170542
    move-result-object v0

    .line 17170543
    if-nez v0, :cond_72

    .line 17170545
    goto :goto_86

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170549
    move-result-object v0

    .line 17170550
    if-nez v0, :cond_79

    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170556
    move-result-object v1

    .line 17170557
    if-eqz v1, :cond_86

    .line 17170559
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170561
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17170563
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170575
    :cond_8f
    iget-boolean v0, p0, Lgw7/b;->e:Z

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 17170579
    if-eqz v1, :cond_98

    .line 17170581
    invoke-virtual {v1, v0}, Lox5/r;->a(Z)V

    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 17170586
    if-eqz v0, :cond_be

    .line 17170588
    iget-boolean v1, p0, Lgw7/b;->e:Z

    .line 17170590
    if-eqz v1, :cond_be

    .line 17170592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170599
    move-result v1

    .line 17170600
    iput v1, v0, Lox5/r;->j:I

    .line 17170602
    goto :goto_be

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 17170606
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170612
    goto :goto_be

    .line 17170613
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 17170616
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 17170619
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170622
    :cond_be
    :goto_be
    invoke-super {p0, p1}, Lgw7/b;->handleVideoEvent(Lxt7/l;)Z

    .line 17170625
    move-result p1

    .line 17170626
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_be

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x65

    .line 17170439
    .line 17170440
    if-eq v0, v1, :cond_b5

    .line 17170441
    .line 17170442
    const/16 v1, 0x66

    .line 17170443
    .line 17170444
    if-eq v0, v1, :cond_ab

    .line 17170445
    .line 17170446
    const/16 v1, 0x12c

    .line 17170447
    .line 17170448
    if-eq v0, v1, :cond_5e

    .line 17170449
    .line 17170450
    const/16 v1, 0x2710

    .line 17170451
    .line 17170452
    if-eq v0, v1, :cond_33

    .line 17170453
    .line 17170454
    const/16 v1, 0x2713

    .line 17170455
    .line 17170456
    if-eq v0, v1, :cond_2e

    .line 17170457
    .line 17170458
    const/16 v1, 0x2719

    .line 17170459
    .line 17170460
    if-eq v0, v1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_be

    .line 17170463
    .line 17170464
    :cond_20
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->x:Z

    .line 17170475
    .line 17170476
    goto/16 :goto_be

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_be

    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_43

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    int-to-long v0, v0

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const-wide/16 v0, 0x0

    .line 17170500
    .line 17170501
    :goto_45
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/Float;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    long-to-float v3, v0

    .line 17170512
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170513
    .line 17170514
    div-float/2addr v2, v4

    .line 17170515
    mul-float v3, v3, v2

    .line 17170516
    .line 17170517
    float-to-long v2, v3

    .line 17170518
    const-wide/16 v4, 0x3e8

    .line 17170519
    .line 17170520
    div-long/2addr v2, v4

    .line 17170521
    div-long/2addr v0, v4

    .line 17170522
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->c0(JJ)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_be

    .line 17170526
    :cond_5e
    move-object v0, p1

    .line 17170527
    check-cast v0, Lxt7/k;

    .line 17170528
    .line 17170529
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17170530
    .line 17170531
    iput-boolean v0, p0, Lgw7/b;->e:Z

    .line 17170532
    .line 17170533
    if-nez v0, :cond_8f

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    if-nez v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_86

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    if-nez v0, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    if-eqz v1, :cond_86

    .line 17170558
    .line 17170559
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170560
    .line 17170561
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-boolean v0, p0, Lgw7/b;->e:Z

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v0}, Lox5/r;->a(Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->q:Lox5/r;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_be

    .line 17170587
    .line 17170588
    iget-boolean v1, p0, Lgw7/b;->e:Z

    .line 17170589
    .line 17170590
    if-eqz v1, :cond_be

    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    iput v1, v0, Lox5/r;->j:I

    .line 17170601
    .line 17170602
    goto :goto_be

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_be

    .line 17170613
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Z()Z

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->X()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;->Y()Z

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    invoke-super {p0, p1}, Lgw7/b;->handleVideoEvent(Lxt7/l;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
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
    .line 33816576
    if-nez p1, :cond_7

    .line 33816578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816581
    move-result-object p1

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance p2, Lhw7/b;

    .line 33816585
    invoke-direct {p2, p1}, Lhw7/b;-><init>(Landroid/content/Context;)V

    .line 33816588
    invoke-virtual {p2}, Lhw7/b;->a()V

    .line 33816591
    iget-object p1, p0, Lgw7/b;->l:Lgw7/b$a;

    .line 33816593
    invoke-virtual {p2, p1}, Lhw7/b;->setGestureCallback(Lgw7/a$a;)V

    .line 33816596
    iget-object p1, p0, Lgw7/b;->m:Lgw7/b$b;

    .line 33816598
    invoke-virtual {p2, p1}, Lhw7/b;->setResizeListener(Lhw7/b$d;)V

    .line 33816601
    iget-object p1, p0, Lgw7/b;->n:Lgw7/b$c;

    .line 33816603
    invoke-virtual {p2, p1}, Lhw7/b;->setSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 33816606
    iput-object p2, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 33816612
    iget-object p2, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816614
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 33816617
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816619
    const/4 p2, -0x1

    .line 33816620
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816623
    new-instance p2, Landroid/util/Pair;

    .line 33816625
    iget-object v0, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816627
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816630
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
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
    .line 33816576
    if-nez p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance p2, Lhw7/b;

    .line 33816584
    .line 33816585
    invoke-direct {p2, p1}, Lhw7/b;-><init>(Landroid/content/Context;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lhw7/b;->a()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lgw7/b;->l:Lgw7/b$a;

    .line 33816592
    .line 33816593
    invoke-virtual {p2, p1}, Lhw7/b;->setGestureCallback(Lgw7/a$a;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lgw7/b;->m:Lgw7/b$b;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Lhw7/b;->setResizeListener(Lhw7/b$d;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lgw7/b;->n:Lgw7/b$c;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Lhw7/b;->setSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816618
    .line 33816619
    const/4 p2, -0x1

    .line 33816620
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-instance p2, Landroid/util/Pair;

    .line 33816624
    .line 33816625
    iget-object v0, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816626
    .line 33816627
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method


