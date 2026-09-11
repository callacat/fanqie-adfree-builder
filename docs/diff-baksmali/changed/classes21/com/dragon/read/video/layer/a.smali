## classes21/com/dragon/read/video/layer/a.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f6d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "VideoSession"

    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f6d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "VideoSession"

    .line 196617
    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_30

    .line 327686
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_30

    .line 327692
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_30

    .line 327698
    const v1, 0x7f113b5b

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 327707
    if-eqz v1, :cond_30

    .line 327709
    check-cast v0, Ljava/lang/Runnable;

    .line 327711
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327714
    const/4 v0, 0x0

    .line 327715
    new-array v0, v0, [Ljava/lang/Object;

    .line 327717
    const-string/jumbo v1, "\u89c6\u9891\u9000\u51fa\u5168\u5c4f"

    .line 327720
    const-string v2, "default"

    .line 327722
    const-string/jumbo v3, "video_"

    .line 327725
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_46

    .line 327734
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_46

    .line 327740
    new-instance v0, Lnt7/b;

    .line 327742
    const/16 v1, 0x68

    .line 327744
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327747
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_57

    .line 327760
    sget-object v1, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 327762
    iget-boolean v1, v1, Lcom/dragon/read/video/e;->a:Z

    .line 327764
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_30

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_30

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_30

    .line 327697
    .line 327698
    const v1, 0x7f113b5b

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 327706
    .line 327707
    if-eqz v1, :cond_30

    .line 327708
    .line 327709
    check-cast v0, Ljava/lang/Runnable;

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327712
    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    new-array v0, v0, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const-string/jumbo v1, "\u89c6\u9891\u9000\u51fa\u5168\u5c4f"

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "default"

    .line 327721
    .line 327722
    const-string/jumbo v3, "video_"

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_46

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_46

    .line 327739
    .line 327740
    new-instance v0, Lnt7/b;

    .line 327741
    .line 327742
    const/16 v1, 0x68

    .line 327743
    .line 327744
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_57

    .line 327759
    .line 327760
    sget-object v1, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 327761
    .line 327762
    iget-boolean v1, v1, Lcom/dragon/read/video/e;->a:Z

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
[MOD-CHANGED]
.method public final I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196627
    move-result-object v1

    .line 196628
    :cond_14
    :goto_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    :cond_14
    :goto_14
    return-object v1
.end method


.method public final execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
[MOD-CHANGED]
.method public final execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17170435
    if-nez p1, :cond_6

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "default"

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v0, :cond_18

    .line 17170447
    const-string/jumbo p1, "\u65e0\u6cd5\u6267\u884c\u547d\u4ee4\uff0csimple media view is null "

    .line 17170450
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170452
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getCommand()I

    .line 17170463
    move-result v4

    .line 17170464
    const/16 v5, 0xd6

    .line 17170466
    const/4 v6, 0x1

    .line 17170467
    if-eq v4, v5, :cond_a1

    .line 17170469
    packed-switch v4, :pswitch_data_bc

    .line 17170472
    goto/16 :goto_bb

    .line 17170474
    :pswitch_2a
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    instance-of v4, v4, Ljava/lang/Long;

    .line 17170480
    if-eqz v4, :cond_44

    .line 17170482
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Ljava/lang/Long;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 p1, 0x0

    .line 17170501
    :goto_45
    sget-object v3, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    const/4 v4, 0x2

    .line 17170504
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    aput-object v0, v4, v2

    .line 17170512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object p1

    .line 17170516
    aput-object p1, v4, v6

    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v0, "%s receive seek command, seekPos = %s"

    .line 17170524
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    goto :goto_bb

    .line 17170528
    :pswitch_60
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/video/d;->f(Ljava/lang/String;Z)V

    .line 17170535
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17170546
    sget-object p1, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170550
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    aput-object v0, v3, v2

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, "%s receive pause command "

    .line 17170562
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    goto :goto_bb

    .line 17170566
    :pswitch_86
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/video/d;->f(Ljava/lang/String;Z)V

    .line 17170573
    sget-object p1, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    aput-object v0, v3, v2

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "%s receive play command "

    .line 17170589
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    goto :goto_bb

    .line 17170593
    :cond_a1
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 17170600
    sget-object p1, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170604
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170607
    move-result-object v0

    .line 17170608
    aput-object v0, v3, v2

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v0, "%s receive replay command "

    .line 17170616
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    :goto_bb
    return-void

    .line 17170620
    :pswitch_data_bc
    .packed-switch 0xcf
        :pswitch_86
        :pswitch_60
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-nez p1, :cond_6

    .line 17170436
    .line 17170437
    return-void

    .line 17170438
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "default"

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v0, :cond_18

    .line 17170446
    .line 17170447
    const-string/jumbo p1, "\u65e0\u6cd5\u6267\u884c\u547d\u4ee4\uff0csimple media view is null "

    .line 17170448
    .line 17170449
    .line 17170450
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getCommand()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    const/16 v5, 0xd6

    .line 17170465
    .line 17170466
    const/4 v6, 0x1

    .line 17170467
    if-eq v4, v5, :cond_a1

    .line 17170468
    .line 17170469
    packed-switch v4, :pswitch_data_bc

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_bb

    .line 17170473
    .line 17170474
    :pswitch_2a
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    instance-of v4, v4, Ljava/lang/Long;

    .line 17170479
    .line 17170480
    if-eqz v4, :cond_44

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Ljava/lang/Long;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 p1, 0x0

    .line 17170501
    :goto_45
    sget-object v3, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    .line 17170503
    const/4 v4, 0x2

    .line 17170504
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    aput-object v0, v4, v2

    .line 17170511
    .line 17170512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    aput-object p1, v4, v6

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v0, "%s receive seek command, seekPos = %s"

    .line 17170523
    .line 17170524
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_bb

    .line 17170528
    :pswitch_60
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/video/d;->f(Ljava/lang/String;Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    aput-object v0, v3, v2

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, "%s receive pause command "

    .line 17170561
    .line 17170562
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_bb

    .line 17170566
    :pswitch_86
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/video/d;->f(Ljava/lang/String;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    .line 17170575
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    aput-object v0, v3, v2

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "%s receive play command "

    .line 17170588
    .line 17170589
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_bb

    .line 17170593
    :cond_a1
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Lcom/dragon/read/video/layer/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    .line 17170602
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    aput-object v0, v3, v2

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v0, "%s receive replay command "

    .line 17170615
    .line 17170616
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void

    .line 17170620
    :pswitch_data_bc
    .packed-switch 0xcf
        :pswitch_86
        :pswitch_60
        :pswitch_2a
    .end packed-switch
.end method


