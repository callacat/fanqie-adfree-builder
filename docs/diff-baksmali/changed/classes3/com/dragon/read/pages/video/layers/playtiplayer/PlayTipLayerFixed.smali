## classes3/com/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 196629
    new-instance v0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed$1;

    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;)V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->g:Ljava/util/ArrayList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed$1;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->g:Ljava/util/ArrayList;

    .line 196635
    .line 196636
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 196622
    invoke-virtual {v0}, Lhu7/b;->a()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196615
    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lhu7/b;->a()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final I(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973832
    const-wide/16 v2, 0xbb8

    .line 16973834
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->N()V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 16973842
    invoke-virtual {v0, p1}, Lhu7/b;->b(Ljava/lang/CharSequence;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973831
    .line 16973832
    const-wide/16 v2, 0xbb8

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->N()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lhu7/b;->b(Ljava/lang/CharSequence;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final L(F)V
[MOD-CHANGED]
.method public final L(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 17170445
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170447
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170450
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v2

    .line 17170454
    const v3, 0x7f061ebb

    .line 17170457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170466
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v4, "X"

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170489
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v4

    .line 17170493
    const v5, 0x7f0d0a63

    .line 17170496
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    move-result v4

    .line 17170500
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 17170502
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v4

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v3

    .line 17170517
    add-int/2addr v2, v3

    .line 17170518
    const/16 v3, 0x21

    .line 17170520
    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170523
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170525
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_9f

    .line 17170531
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170542
    const-string p1, "\u500d\u901f"

    .line 17170544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v2, "\u5df2\u5f00\u542f"

    .line 17170553
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170560
    move-result-object v2

    .line 17170561
    const-string v4, "\u64ad\u653e"

    .line 17170563
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170566
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v2

    .line 17170570
    const v4, 0x7f0d004d

    .line 17170573
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170576
    move-result v2

    .line 17170577
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17170579
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170585
    move-result p1

    .line 17170586
    const/4 v2, 0x3

    .line 17170587
    add-int/2addr p1, v2

    .line 17170588
    invoke-virtual {v1, v4, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170591
    :cond_9f
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17170594
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170598
    const/4 v0, 0x2

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 17170438
    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 17170444
    .line 17170445
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const v3, 0x7f061ebb

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, "X"

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    const v5, 0x7f0d0a63

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 17170501
    .line 17170502
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    add-int/2addr v2, v3

    .line 17170518
    const/16 v3, 0x21

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170524
    .line 17170525
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_9f

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string p1, "\u500d\u901f"

    .line 17170543
    .line 17170544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v2, "\u5df2\u5f00\u542f"

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    const-string v4, "\u64ad\u653e"

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    const v4, 0x7f0d004d

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17170578
    .line 17170579
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    const/4 v2, 0x3

    .line 17170587
    add-int/2addr p1, v2

    .line 17170588
    invoke-virtual {v1, v4, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170597
    .line 17170598
    const/4 v0, 0x2

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lju7/b;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lju7/b;

    .line 327688
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    const/high16 v2, 0x41000000    # 8.0f

    .line 327694
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327697
    move-result v1

    .line 327698
    float-to-int v1, v1

    .line 327699
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_34

    .line 327707
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 327709
    if-eqz v1, :cond_2a

    .line 327711
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v1

    .line 327715
    const/high16 v2, 0x41c00000    # 24.0f

    .line 327717
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327720
    move-result v1

    .line 327721
    goto :goto_34

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v1

    .line 327726
    const/high16 v2, 0x41800000    # 16.0f

    .line 327728
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327731
    move-result v1

    .line 327732
    :cond_34
    :goto_34
    if-eqz v0, :cond_41

    .line 327734
    invoke-interface {v0}, Lju7/b;->a()Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_41

    .line 327740
    invoke-interface {v0}, Lju7/b;->M1()I

    .line 327743
    move-result v0

    .line 327744
    add-int/2addr v1, v0

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 327747
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327750
    move-result-object v2

    .line 327751
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327753
    if-eqz v3, :cond_79

    .line 327755
    move-object v3, v2

    .line 327756
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327758
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327761
    move-result v4

    .line 327762
    if-eqz v4, :cond_5a

    .line 327764
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327766
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327769
    goto :goto_79

    .line 327770
    :cond_5a
    const/4 v4, 0x2

    .line 327771
    new-array v4, v4, [I

    .line 327773
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327775
    const/4 v6, 0x0

    .line 327776
    aput v5, v4, v6

    .line 327778
    const/4 v5, 0x1

    .line 327779
    aput v1, v4, v5

    .line 327781
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327784
    move-result-object v1

    .line 327785
    const-wide/16 v4, 0x12c

    .line 327787
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327790
    new-instance v4, Lhu7/a;

    .line 327792
    invoke-direct {v4, v0, v3, v2}, Lhu7/a;-><init>(Lhu7/b;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327795
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327798
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lju7/b;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lju7/b;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/high16 v2, 0x41000000    # 8.0f

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    float-to-int v1, v1

    .line 327699
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327700
    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_34

    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 327708
    .line 327709
    if-eqz v1, :cond_2a

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/high16 v2, 0x41c00000    # 24.0f

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    goto :goto_34

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/high16 v2, 0x41800000    # 16.0f

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    :cond_34
    :goto_34
    if-eqz v0, :cond_41

    .line 327733
    .line 327734
    invoke-interface {v0}, Lju7/b;->a()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_41

    .line 327739
    .line 327740
    invoke-interface {v0}, Lju7/b;->M1()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    add-int/2addr v1, v0

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327752
    .line 327753
    if-eqz v3, :cond_79

    .line 327754
    .line 327755
    move-object v3, v2

    .line 327756
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327759
    .line 327760
    .line 327761
    move-result v4

    .line 327762
    if-eqz v4, :cond_5a

    .line 327763
    .line 327764
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_79

    .line 327770
    :cond_5a
    const/4 v4, 0x2

    .line 327771
    new-array v4, v4, [I

    .line 327772
    .line 327773
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327774
    .line 327775
    const/4 v6, 0x0

    .line 327776
    aput v5, v4, v6

    .line 327777
    .line 327778
    const/4 v5, 0x1

    .line 327779
    aput v1, v4, v5

    .line 327780
    .line 327781
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    const-wide/16 v4, 0x12c

    .line 327786
    .line 327787
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327788
    .line 327789
    .line 327790
    new-instance v4, Lhu7/a;

    .line 327791
    .line 327792
    invoke-direct {v4, v0, v3, v2}, Lhu7/a;-><init>(Lhu7/b;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


.method public final O(Landroid/widget/RelativeLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final O(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1d

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/high16 v1, 0x42100000    # 36.0f

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/high16 v1, 0x41e00000    # 28.0f

    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039386
    move-result v0

    .line 17039387
    :goto_1b
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 17039391
    instance-of v0, p1, Landroid/view/View;

    .line 17039393
    if-eqz v0, :cond_3b

    .line 17039395
    const v0, 0x7f112718

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/widget/TextView;

    .line 17039404
    if-eqz p1, :cond_3b

    .line 17039406
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039415
    :goto_37
    const/4 v1, 0x2

    .line 17039416
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1d

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/high16 v1, 0x42100000    # 36.0f

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/high16 v1, 0x41e00000    # 28.0f

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    :goto_1b
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 17039390
    .line 17039391
    instance-of v0, p1, Landroid/view/View;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_3b

    .line 17039394
    .line 17039395
    const v0, 0x7f112718

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_3b

    .line 17039405
    .line 17039406
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039414
    .line 17039415
    :goto_37
    const/4 v1, 0x2

    .line 17039416
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->g:Ljava/util/ArrayList;

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
    sget v0, Lbu7/b;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p1, v0, :cond_e1

    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eq p1, v1, :cond_de

    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    if-eq p1, v1, :cond_e

    .line 17170444
    goto/16 :goto_e4

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170449
    move-result-object p1

    .line 17170450
    if-nez p1, :cond_16

    .line 17170452
    goto/16 :goto_e4

    .line 17170454
    :cond_16
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170456
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170459
    move-result-object v3

    .line 17170460
    if-ne v1, v3, :cond_20

    .line 17170462
    goto/16 :goto_e4

    .line 17170464
    :cond_20
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoInfos()Landroid/util/SparseArray;

    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_45

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17170474
    move-result v3

    .line 17170475
    if-ge v1, v3, :cond_45

    .line 17170477
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    if-eqz v3, :cond_42

    .line 17170483
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170485
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170488
    move-result-object v4

    .line 17170489
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170491
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170494
    move-result-object v4

    .line 17170495
    if-ne v3, v4, :cond_42

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 17170500
    goto :goto_27

    .line 17170501
    :cond_45
    const/4 v0, 0x0

    .line 17170502
    :goto_46
    if-nez v0, :cond_4a

    .line 17170504
    goto/16 :goto_e4

    .line 17170506
    :cond_4a
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17170508
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170511
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v0

    .line 17170515
    const v1, 0x7f060356

    .line 17170518
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f061f53

    .line 17170529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v2

    .line 17170537
    const v3, 0x7f060382

    .line 17170540
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170555
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v3

    .line 17170559
    const v4, 0x7f0d11cf

    .line 17170562
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170565
    move-result v3

    .line 17170566
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17170568
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170574
    move-result v3

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170578
    move-result v5

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170582
    move-result v6

    .line 17170583
    add-int/2addr v5, v6

    .line 17170584
    const/16 v6, 0x21

    .line 17170586
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170589
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170592
    move-result-object v3

    .line 17170593
    const v4, 0x7f0d0a63

    .line 17170596
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170599
    move-result v3

    .line 17170600
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170602
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_bb

    .line 17170608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v3

    .line 17170612
    const v4, 0x7f0d004d

    .line 17170615
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170618
    move-result v3

    .line 17170619
    :cond_bb
    new-instance v4, Lcom/dragon/read/pages/video/layers/playtiplayer/a;

    .line 17170621
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/pages/video/layers/playtiplayer/a;-><init>(Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;I)V

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170627
    move-result v3

    .line 17170628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170631
    move-result v5

    .line 17170632
    add-int/2addr v3, v5

    .line 17170633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170636
    move-result v0

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170640
    move-result v1

    .line 17170641
    add-int/2addr v0, v1

    .line 17170642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170645
    move-result v1

    .line 17170646
    add-int/2addr v0, v1

    .line 17170647
    invoke-virtual {p1, v4, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170650
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17170653
    goto :goto_e4

    .line 17170654
    :cond_de
    iput-boolean v2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17170656
    goto :goto_e4

    .line 17170657
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->G()V

    .line 17170660
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p1, v0, :cond_e1

    .line 17170436
    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eq p1, v1, :cond_de

    .line 17170440
    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    if-eq p1, v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_e4

    .line 17170445
    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    if-nez p1, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_e4

    .line 17170453
    .line 17170454
    :cond_16
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    if-ne v1, v3, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_e4

    .line 17170463
    .line 17170464
    :cond_20
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoInfos()Landroid/util/SparseArray;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_45

    .line 17170469
    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-ge v1, v3, :cond_45

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    if-eqz v3, :cond_42

    .line 17170482
    .line 17170483
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    if-ne v3, v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 17170499
    .line 17170500
    goto :goto_27

    .line 17170501
    :cond_45
    const/4 v0, 0x0

    .line 17170502
    :goto_46
    if-nez v0, :cond_4a

    .line 17170503
    .line 17170504
    goto/16 :goto_e4

    .line 17170505
    .line 17170506
    :cond_4a
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const v1, 0x7f060356

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f061f53

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    const v3, 0x7f060382

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    const v4, 0x7f0d11cf

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17170567
    .line 17170568
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v6

    .line 17170583
    add-int/2addr v5, v6

    .line 17170584
    const/16 v6, 0x21

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    const v4, 0x7f0d0a63

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v3

    .line 17170600
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170601
    .line 17170602
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_bb

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    const v4, 0x7f0d004d

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v3

    .line 17170619
    :cond_bb
    new-instance v4, Lcom/dragon/read/pages/video/layers/playtiplayer/a;

    .line 17170620
    .line 17170621
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/pages/video/layers/playtiplayer/a;-><init>(Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;I)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v3

    .line 17170628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v5

    .line 17170632
    add-int/2addr v3, v5

    .line 17170633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v1

    .line 17170641
    add-int/2addr v0, v1

    .line 17170642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    add-int/2addr v0, v1

    .line 17170647
    invoke-virtual {p1, v4, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e4

    .line 17170654
    :cond_de
    iput-boolean v2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17170655
    .line 17170656
    goto :goto_e4

    .line 17170657
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->G()V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    return-void
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x64

    .line 17235974
    if-eq v0, v1, :cond_1ba

    .line 17235976
    const/16 v1, 0x65

    .line 17235978
    if-eq v0, v1, :cond_1ba

    .line 17235980
    const/16 v1, 0x6b

    .line 17235982
    const-wide/16 v2, 0xbb8

    .line 17235984
    const/4 v4, 0x3

    .line 17235985
    if-eq v0, v1, :cond_1b4

    .line 17235987
    const/16 v1, 0x6d

    .line 17235989
    if-eq v0, v1, :cond_1ae

    .line 17235991
    const/16 v1, 0x75

    .line 17235993
    const v4, 0x7f0d004d

    .line 17235996
    const/4 v5, 0x2

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    const/16 v7, 0x21

    .line 17236000
    const v8, 0x7f0d0a63

    .line 17236003
    const/4 v9, 0x1

    .line 17236004
    if-eq v0, v1, :cond_130

    .line 17236006
    const/16 v1, 0xc9

    .line 17236008
    if-eq v0, v1, :cond_99

    .line 17236010
    const/16 v1, 0xd1

    .line 17236012
    if-eq v0, v1, :cond_84

    .line 17236014
    const/16 v1, 0x12c

    .line 17236016
    if-eq v0, v1, :cond_59

    .line 17236018
    const/16 v1, 0x271a

    .line 17236020
    if-eq v0, v1, :cond_55

    .line 17236022
    const/16 v1, 0x3e8

    .line 17236024
    if-eq v0, v1, :cond_50

    .line 17236026
    const/16 v1, 0x3e9

    .line 17236028
    if-eq v0, v1, :cond_50

    .line 17236030
    const/16 v1, 0x2716

    .line 17236032
    if-eq v0, v1, :cond_4c

    .line 17236034
    const/16 v1, 0x2717

    .line 17236036
    if-eq v0, v1, :cond_48

    .line 17236038
    goto/16 :goto_1bd

    .line 17236040
    :cond_48
    iput-boolean v6, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 17236042
    goto/16 :goto_1bd

    .line 17236044
    :cond_4c
    iput-boolean v9, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 17236046
    goto/16 :goto_1bd

    .line 17236048
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->N()V

    .line 17236051
    goto/16 :goto_1bd

    .line 17236053
    :cond_55
    iput-boolean v9, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 17236055
    goto/16 :goto_1bd

    .line 17236057
    :cond_59
    move-object v0, p1

    .line 17236058
    check-cast v0, Lxt7/k;

    .line 17236060
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17236062
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 17236064
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236067
    move-result-object v0

    .line 17236068
    if-eqz v0, :cond_6f

    .line 17236070
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 17236073
    move-result v0

    .line 17236074
    if-nez v0, :cond_6f

    .line 17236076
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->G()V

    .line 17236079
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 17236081
    instance-of v1, v0, Landroid/view/View;

    .line 17236083
    if-eqz v1, :cond_1bd

    .line 17236085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236088
    move-result-object v0

    .line 17236089
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236091
    if-eqz v1, :cond_1bd

    .line 17236093
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236095
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->O(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 17236098
    goto/16 :goto_1bd

    .line 17236100
    :cond_84
    :try_start_84
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236103
    move-result-object v0

    .line 17236104
    check-cast v0, Ljava/lang/Float;

    .line 17236106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236109
    move-result v0

    .line 17236110
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->L(F)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_91} :catch_93

    .line 17236113
    goto/16 :goto_1bd

    .line 17236115
    :catch_93
    move-exception v0

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236119
    goto/16 :goto_1bd

    .line 17236121
    :cond_99
    instance-of v0, p1, Lxt7/g;

    .line 17236123
    if-nez v0, :cond_9f

    .line 17236125
    goto/16 :goto_1bd

    .line 17236127
    :cond_9f
    move-object v0, p1

    .line 17236128
    check-cast v0, Lxt7/g;

    .line 17236130
    iget-boolean v0, v0, Lxt7/g;->c:Z

    .line 17236132
    if-nez v0, :cond_a8

    .line 17236134
    goto/16 :goto_1bd

    .line 17236136
    :cond_a8
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236139
    move-result-object v0

    .line 17236140
    if-eqz v0, :cond_1bd

    .line 17236142
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_1bd

    .line 17236148
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17236150
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236153
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236156
    move-result-object v6

    .line 17236157
    const v10, 0x7f060cbb

    .line 17236160
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236163
    move-result-object v6

    .line 17236164
    sget-object v10, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236166
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236169
    move-result v11

    .line 17236170
    if-eqz v11, :cond_d7

    .line 17236172
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v6

    .line 17236176
    const v11, 0x7f060cbc

    .line 17236179
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236182
    move-result-object v6

    .line 17236183
    :cond_d7
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0, v9}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236198
    move-result-object v11

    .line 17236199
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236202
    move-result-object v11

    .line 17236203
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v12

    .line 17236207
    const v13, 0x7f060cbd

    .line 17236210
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236213
    move-result-object v12

    .line 17236214
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236217
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236220
    move-result-object v11

    .line 17236221
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236224
    move-result v8

    .line 17236225
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236228
    move-result v10

    .line 17236229
    if-eqz v10, :cond_10f

    .line 17236231
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236238
    move-result v8

    .line 17236239
    :cond_10f
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236241
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236247
    move-result v8

    .line 17236248
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236251
    move-result v6

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236255
    move-result v0

    .line 17236256
    add-int/2addr v6, v0

    .line 17236257
    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236260
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17236263
    iput-boolean v9, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17236265
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236267
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236270
    goto/16 :goto_1bd

    .line 17236272
    :cond_130
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17236274
    if-nez v0, :cond_136

    .line 17236276
    goto/16 :goto_1bd

    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236281
    move-result-object v0

    .line 17236282
    if-eqz v0, :cond_1bd

    .line 17236284
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236287
    move-result-object v1

    .line 17236288
    if-eqz v1, :cond_1bd

    .line 17236290
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17236292
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236295
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236298
    move-result-object v2

    .line 17236299
    const v3, 0x7f060cb9

    .line 17236302
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236305
    move-result-object v2

    .line 17236306
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236308
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236311
    move-result v10

    .line 17236312
    if-eqz v10, :cond_165

    .line 17236314
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236317
    move-result-object v2

    .line 17236318
    const v10, 0x7f060cba

    .line 17236321
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236324
    move-result-object v2

    .line 17236325
    :cond_165
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-static {v0, v9}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236340
    move-result-object v9

    .line 17236341
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236344
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236347
    move-result-object v9

    .line 17236348
    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236351
    move-result v8

    .line 17236352
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236355
    move-result v3

    .line 17236356
    if-eqz v3, :cond_18e

    .line 17236358
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236361
    move-result-object v3

    .line 17236362
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236365
    move-result v8

    .line 17236366
    :cond_18e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17236368
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236374
    move-result v4

    .line 17236375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236378
    move-result v2

    .line 17236379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236382
    move-result v0

    .line 17236383
    add-int/2addr v2, v0

    .line 17236384
    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236387
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17236390
    iput-boolean v6, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17236392
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236394
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236397
    goto :goto_1bd

    .line 17236398
    :cond_1ae
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236400
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236403
    goto :goto_1bd

    .line 17236404
    :cond_1b4
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236406
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236409
    goto :goto_1bd

    .line 17236410
    :cond_1ba
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->G()V

    .line 17236413
    :cond_1bd
    :goto_1bd
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236416
    move-result p1

    .line 17236417
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x64

    .line 17235973
    .line 17235974
    if-eq v0, v1, :cond_1ba

    .line 17235975
    .line 17235976
    const/16 v1, 0x65

    .line 17235977
    .line 17235978
    if-eq v0, v1, :cond_1ba

    .line 17235979
    .line 17235980
    const/16 v1, 0x6b

    .line 17235981
    .line 17235982
    const-wide/16 v2, 0xbb8

    .line 17235983
    .line 17235984
    const/4 v4, 0x3

    .line 17235985
    if-eq v0, v1, :cond_1b4

    .line 17235986
    .line 17235987
    const/16 v1, 0x6d

    .line 17235988
    .line 17235989
    if-eq v0, v1, :cond_1ae

    .line 17235990
    .line 17235991
    const/16 v1, 0x75

    .line 17235992
    .line 17235993
    const v4, 0x7f0d004d

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v5, 0x2

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    const/16 v7, 0x21

    .line 17235999
    .line 17236000
    const v8, 0x7f0d0a63

    .line 17236001
    .line 17236002
    .line 17236003
    const/4 v9, 0x1

    .line 17236004
    if-eq v0, v1, :cond_130

    .line 17236005
    .line 17236006
    const/16 v1, 0xc9

    .line 17236007
    .line 17236008
    if-eq v0, v1, :cond_99

    .line 17236009
    .line 17236010
    const/16 v1, 0xd1

    .line 17236011
    .line 17236012
    if-eq v0, v1, :cond_84

    .line 17236013
    .line 17236014
    const/16 v1, 0x12c

    .line 17236015
    .line 17236016
    if-eq v0, v1, :cond_59

    .line 17236017
    .line 17236018
    const/16 v1, 0x271a

    .line 17236019
    .line 17236020
    if-eq v0, v1, :cond_55

    .line 17236021
    .line 17236022
    const/16 v1, 0x3e8

    .line 17236023
    .line 17236024
    if-eq v0, v1, :cond_50

    .line 17236025
    .line 17236026
    const/16 v1, 0x3e9

    .line 17236027
    .line 17236028
    if-eq v0, v1, :cond_50

    .line 17236029
    .line 17236030
    const/16 v1, 0x2716

    .line 17236031
    .line 17236032
    if-eq v0, v1, :cond_4c

    .line 17236033
    .line 17236034
    const/16 v1, 0x2717

    .line 17236035
    .line 17236036
    if-eq v0, v1, :cond_48

    .line 17236037
    .line 17236038
    goto/16 :goto_1bd

    .line 17236039
    .line 17236040
    :cond_48
    iput-boolean v6, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 17236041
    .line 17236042
    goto/16 :goto_1bd

    .line 17236043
    .line 17236044
    :cond_4c
    iput-boolean v9, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->d:Z

    .line 17236045
    .line 17236046
    goto/16 :goto_1bd

    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->N()V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_1bd

    .line 17236052
    .line 17236053
    :cond_55
    iput-boolean v9, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->f:Z

    .line 17236054
    .line 17236055
    goto/16 :goto_1bd

    .line 17236056
    .line 17236057
    :cond_59
    move-object v0, p1

    .line 17236058
    check-cast v0, Lxt7/k;

    .line 17236059
    .line 17236060
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17236061
    .line 17236062
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->e:Z

    .line 17236063
    .line 17236064
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    if-eqz v0, :cond_6f

    .line 17236069
    .line 17236070
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    if-nez v0, :cond_6f

    .line 17236075
    .line 17236076
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->G()V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 17236080
    .line 17236081
    instance-of v1, v0, Landroid/view/View;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_1bd

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236090
    .line 17236091
    if-eqz v1, :cond_1bd

    .line 17236092
    .line 17236093
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236094
    .line 17236095
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->O(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto/16 :goto_1bd

    .line 17236099
    .line 17236100
    :cond_84
    :try_start_84
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    check-cast v0, Ljava/lang/Float;

    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->L(F)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_91} :catch_93

    .line 17236111
    .line 17236112
    .line 17236113
    goto/16 :goto_1bd

    .line 17236114
    .line 17236115
    :catch_93
    move-exception v0

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_1bd

    .line 17236120
    .line 17236121
    :cond_99
    instance-of v0, p1, Lxt7/g;

    .line 17236122
    .line 17236123
    if-nez v0, :cond_9f

    .line 17236124
    .line 17236125
    goto/16 :goto_1bd

    .line 17236126
    .line 17236127
    :cond_9f
    move-object v0, p1

    .line 17236128
    check-cast v0, Lxt7/g;

    .line 17236129
    .line 17236130
    iget-boolean v0, v0, Lxt7/g;->c:Z

    .line 17236131
    .line 17236132
    if-nez v0, :cond_a8

    .line 17236133
    .line 17236134
    goto/16 :goto_1bd

    .line 17236135
    .line 17236136
    :cond_a8
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    if-eqz v0, :cond_1bd

    .line 17236141
    .line 17236142
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_1bd

    .line 17236147
    .line 17236148
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17236149
    .line 17236150
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    const v10, 0x7f060cbb

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    sget-object v10, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236165
    .line 17236166
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v11

    .line 17236170
    if-eqz v11, :cond_d7

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    const v11, 0x7f060cbc

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    :cond_d7
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0, v9}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v11

    .line 17236199
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v11

    .line 17236203
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v12

    .line 17236207
    const v13, 0x7f060cbd

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v12

    .line 17236214
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v11

    .line 17236221
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v8

    .line 17236225
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v10

    .line 17236229
    if-eqz v10, :cond_10f

    .line 17236230
    .line 17236231
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v8

    .line 17236239
    :cond_10f
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236240
    .line 17236241
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v8

    .line 17236248
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v6

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    add-int/2addr v6, v0

    .line 17236257
    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-boolean v9, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17236264
    .line 17236265
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236268
    .line 17236269
    .line 17236270
    goto/16 :goto_1bd

    .line 17236271
    .line 17236272
    :cond_130
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17236273
    .line 17236274
    if-nez v0, :cond_136

    .line 17236275
    .line 17236276
    goto/16 :goto_1bd

    .line 17236277
    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    if-eqz v0, :cond_1bd

    .line 17236283
    .line 17236284
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    if-eqz v1, :cond_1bd

    .line 17236289
    .line 17236290
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17236291
    .line 17236292
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    const v3, 0x7f060cb9

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236307
    .line 17236308
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v10

    .line 17236312
    if-eqz v10, :cond_165

    .line 17236313
    .line 17236314
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    const v10, 0x7f060cba

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v2

    .line 17236325
    :cond_165
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-static {v0, v9}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v9

    .line 17236341
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v9

    .line 17236348
    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v8

    .line 17236352
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v3

    .line 17236356
    if-eqz v3, :cond_18e

    .line 17236357
    .line 17236358
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v3

    .line 17236362
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v8

    .line 17236366
    :cond_18e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17236367
    .line 17236368
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v4

    .line 17236375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v2

    .line 17236379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v0

    .line 17236383
    add-int/2addr v2, v0

    .line 17236384
    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->I(Ljava/lang/CharSequence;)V

    .line 17236388
    .line 17236389
    .line 17236390
    iput-boolean v6, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->a:Z

    .line 17236391
    .line 17236392
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236393
    .line 17236394
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_1bd

    .line 17236398
    :cond_1ae
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236399
    .line 17236400
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236401
    .line 17236402
    .line 17236403
    goto :goto_1bd

    .line 17236404
    :cond_1b4
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236405
    .line 17236406
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236407
    .line 17236408
    .line 17236409
    goto :goto_1bd

    .line 17236410
    :cond_1ba
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->G()V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    :goto_1bd
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236414
    .line 17236415
    .line 17236416
    move-result p1

    .line 17236417
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
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
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882114
    if-nez p2, :cond_b

    .line 33882116
    new-instance p2, Lhu7/b;

    .line 33882118
    invoke-direct {p2, p1}, Lhu7/b;-><init>(Landroid/content/Context;)V

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882123
    :cond_b
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882125
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object p2

    .line 33882129
    const/high16 v0, 0x41e00000    # 28.0f

    .line 33882131
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882134
    move-result p2

    .line 33882135
    float-to-int p2, p2

    .line 33882136
    const/4 v0, -0x2

    .line 33882137
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882140
    const/16 p2, 0xc

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33882145
    const/16 p2, 0x9

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33882150
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object p2

    .line 33882154
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882156
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882159
    move-result p2

    .line 33882160
    float-to-int p2, p2

    .line 33882161
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882163
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882166
    move-result-object p2

    .line 33882167
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33882169
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882172
    move-result p2

    .line 33882173
    float-to-int p2, p2

    .line 33882174
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33882176
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882178
    invoke-interface {p2}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_65

    .line 33882184
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->O(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882189
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882192
    move-result-object p2

    .line 33882193
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882195
    if-eqz v0, :cond_65

    .line 33882197
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882199
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882202
    move-result-object v0

    .line 33882203
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882205
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882208
    move-result v0

    .line 33882209
    int-to-float v0, v0

    .line 33882210
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882213
    :cond_65
    new-instance p2, Landroid/util/Pair;

    .line 33882215
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882217
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882220
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
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
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882113
    .line 33882114
    if-nez p2, :cond_b

    .line 33882115
    .line 33882116
    new-instance p2, Lhu7/b;

    .line 33882117
    .line 33882118
    invoke-direct {p2, p1}, Lhu7/b;-><init>(Landroid/content/Context;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882122
    .line 33882123
    :cond_b
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const/high16 v0, 0x41e00000    # 28.0f

    .line 33882130
    .line 33882131
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    float-to-int p2, p2

    .line 33882136
    const/4 v0, -0x2

    .line 33882137
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/16 p2, 0xc

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/16 p2, 0x9

    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882155
    .line 33882156
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    float-to-int p2, p2

    .line 33882161
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33882168
    .line 33882169
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    float-to-int p2, p2

    .line 33882174
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33882175
    .line 33882176
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882177
    .line 33882178
    invoke-interface {p2}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_65

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->O(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882194
    .line 33882195
    if-eqz v0, :cond_65

    .line 33882196
    .line 33882197
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882204
    .line 33882205
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    int-to-float v0, v0

    .line 33882210
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    new-instance p2, Landroid/util/Pair;

    .line 33882214
    .line 33882215
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;->c:Lhu7/b;

    .line 33882216
    .line 33882217
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method


