## classes3/com/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->p:Z

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->p:Z

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->N()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 50593794
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->p:Z

    .line 50593796
    if-eqz v0, :cond_8

    .line 50593798
    if-eqz p3, :cond_23

    .line 50593800
    :cond_8
    iput p2, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->q:F

    .line 50593802
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 50593804
    if-eqz p1, :cond_23

    .line 50593806
    if-eqz v0, :cond_23

    .line 50593808
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    new-instance p3, Lxt7/e;

    .line 50593815
    const/16 v0, 0x2710

    .line 50593817
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-direct {p3, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593824
    invoke-virtual {p1, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 50593793
    .line 50593794
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->p:Z

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_8

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_23

    .line 50593799
    .line 50593800
    :cond_8
    iput p2, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->q:F

    .line 50593801
    .line 50593802
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_23

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_23

    .line 50593807
    .line 50593808
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p3, Lxt7/e;

    .line 50593814
    .line 50593815
    const/16 v0, 0x2710

    .line 50593816
    .line 50593817
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-direct {p3, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->p:Z

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170439
    if-eqz p1, :cond_b1

    .line 17170441
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170450
    iget p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->q:F

    .line 17170452
    check-cast v1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170454
    invoke-virtual {v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_45

    .line 17170460
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->O(F)J

    .line 17170463
    move-result-wide v3

    .line 17170464
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17170467
    move-result v5

    .line 17170468
    int-to-long v5, v5

    .line 17170469
    cmp-long v7, v3, v5

    .line 17170471
    if-lez v7, :cond_33

    .line 17170473
    const-string v2, "forward"

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v2, v3}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17170482
    goto :goto_45

    .line 17170483
    :cond_33
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17170486
    move-result v2

    .line 17170487
    int-to-long v5, v2

    .line 17170488
    cmp-long v2, v3, v5

    .line 17170490
    if-gez v2, :cond_45

    .line 17170492
    const-string v2, "backward"

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v2, v3}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17170501
    :cond_45
    :goto_45
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->O(F)J

    .line 17170504
    move-result-wide v2

    .line 17170505
    new-instance p1, Lnt7/b;

    .line 17170507
    const/16 v4, 0xd1

    .line 17170509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-direct {p1, v4, v2}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17170516
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170523
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    new-instance v1, Lxt7/e;

    .line 17170530
    const/16 v2, 0x2713

    .line 17170532
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17170535
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_b1

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_b1

    .line 17170550
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170553
    move-result-object v3

    .line 17170554
    if-eqz v3, :cond_b1

    .line 17170556
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_b1

    .line 17170562
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v1, v3}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170580
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    aput-object v2, v1, v0

    .line 17170590
    const-string v0, "default"

    .line 17170592
    const-string v2, "video_"

    .line 17170594
    const-string v3, "\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 17170596
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    new-instance v0, Lnt7/b;

    .line 17170601
    const/16 v1, 0xcf

    .line 17170603
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17170606
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->p:Z

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_b1

    .line 17170440
    .line 17170441
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->L()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170449
    .line 17170450
    iget p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->q:F

    .line 17170451
    .line 17170452
    check-cast v1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_45

    .line 17170459
    .line 17170460
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->O(F)J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v3

    .line 17170464
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    int-to-long v5, v5

    .line 17170469
    cmp-long v7, v3, v5

    .line 17170470
    .line 17170471
    if-lez v7, :cond_33

    .line 17170472
    .line 17170473
    const-string v2, "forward"

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v2, v3}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_45

    .line 17170483
    :cond_33
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    int-to-long v5, v2

    .line 17170488
    cmp-long v2, v3, v5

    .line 17170489
    .line 17170490
    if-gez v2, :cond_45

    .line 17170491
    .line 17170492
    const-string v2, "backward"

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v2, v3}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    :goto_45
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->O(F)J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v2

    .line 17170505
    new-instance p1, Lnt7/b;

    .line 17170506
    .line 17170507
    const/16 v4, 0xd1

    .line 17170508
    .line 17170509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-direct {p1, v4, v2}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170522
    .line 17170523
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v1, Lxt7/e;

    .line 17170529
    .line 17170530
    const/16 v2, 0x2713

    .line 17170531
    .line 17170532
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_b1

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_b1

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    if-eqz v3, :cond_b1

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_b1

    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v1, v3}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    aput-object v2, v1, v0

    .line 17170589
    .line 17170590
    const-string v0, "default"

    .line 17170591
    .line 17170592
    const-string v2, "video_"

    .line 17170593
    .line 17170594
    const-string v3, "\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 17170595
    .line 17170596
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v0, Lnt7/b;

    .line 17170600
    .line 17170601
    const/16 v1, 0xcf

    .line 17170602
    .line 17170603
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


