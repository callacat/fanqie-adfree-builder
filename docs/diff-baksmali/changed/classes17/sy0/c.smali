## classes17/sy0/c.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Lty0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lty0/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/lang/Object;

    .line 33816581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816584
    iput-object v0, p0, Lsy0/c;->b:Ljava/lang/Object;

    .line 33816586
    const/4 v0, -0x1

    .line 33816587
    iput v0, p0, Lsy0/c;->k:I

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput-boolean v0, p0, Lsy0/c;->l:Z

    .line 33816592
    iput-boolean v0, p0, Lsy0/c;->m:Z

    .line 33816594
    iput-boolean v0, p0, Lsy0/c;->n:Z

    .line 33816596
    iput-boolean v0, p0, Lsy0/c;->o:Z

    .line 33816598
    iput-boolean v0, p0, Lsy0/c;->p:Z

    .line 33816600
    iput-boolean v0, p0, Lsy0/c;->q:Z

    .line 33816602
    new-instance v0, Lsy0/c$c;

    .line 33816604
    invoke-direct {v0, p0}, Lsy0/c$c;-><init>(Lsy0/c;)V

    .line 33816607
    iput-object v0, p0, Lsy0/c;->r:Lsy0/c$c;

    .line 33816609
    new-instance v0, Lsy0/c$d;

    .line 33816611
    invoke-direct {v0, p0}, Lsy0/c$d;-><init>(Lsy0/c;)V

    .line 33816614
    iput-object v0, p0, Lsy0/c;->s:Lsy0/c$d;

    .line 33816616
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816618
    iget-object v1, p0, Lsy0/c;->s:Lsy0/c$d;

    .line 33816620
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33816623
    iput-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816625
    iput-object p1, p0, Lsy0/c;->c:Landroid/content/Context;

    .line 33816627
    iput-object p2, p0, Lsy0/c;->d:Lty0/b;

    .line 33816629
    new-instance p1, Lcom/ss/ttm/player/PlaybackParams;

    .line 33816631
    invoke-direct {p1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 33816634
    iput-object p1, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lty0/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lsy0/c;->b:Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v0, -0x1

    .line 33816587
    iput v0, p0, Lsy0/c;->k:I

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput-boolean v0, p0, Lsy0/c;->l:Z

    .line 33816591
    .line 33816592
    iput-boolean v0, p0, Lsy0/c;->m:Z

    .line 33816593
    .line 33816594
    iput-boolean v0, p0, Lsy0/c;->n:Z

    .line 33816595
    .line 33816596
    iput-boolean v0, p0, Lsy0/c;->o:Z

    .line 33816597
    .line 33816598
    iput-boolean v0, p0, Lsy0/c;->p:Z

    .line 33816599
    .line 33816600
    iput-boolean v0, p0, Lsy0/c;->q:Z

    .line 33816601
    .line 33816602
    new-instance v0, Lsy0/c$c;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0}, Lsy0/c$c;-><init>(Lsy0/c;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object v0, p0, Lsy0/c;->r:Lsy0/c$c;

    .line 33816608
    .line 33816609
    new-instance v0, Lsy0/c$d;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0}, Lsy0/c$d;-><init>(Lsy0/c;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object v0, p0, Lsy0/c;->s:Lsy0/c$d;

    .line 33816615
    .line 33816616
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816617
    .line 33816618
    iget-object v1, p0, Lsy0/c;->s:Lsy0/c$d;

    .line 33816619
    .line 33816620
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816624
    .line 33816625
    iput-object p1, p0, Lsy0/c;->c:Landroid/content/Context;

    .line 33816626
    .line 33816627
    iput-object p2, p0, Lsy0/c;->d:Lty0/b;

    .line 33816628
    .line 33816629
    new-instance p1, Lcom/ss/ttm/player/PlaybackParams;

    .line 33816630
    .line 33816631
    invoke-direct {p1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 33816632
    .line 33816633
    .line 33816634
    iput-object p1, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsy0/c;->c:Landroid/content/Context;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setReportLogByEngine(ZLandroid/content/Context;)V

    .line 327686
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327688
    if-nez v0, :cond_6a

    .line 327690
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 327692
    const/4 v2, 0x2

    .line 327693
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setLoggerVersion(I)V

    .line 327696
    iget-object v0, p0, Lsy0/c;->h:Lsy0/a;

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v0, :cond_22

    .line 327701
    invoke-interface {v0}, Lsy0/a;->a()I

    .line 327704
    move-result v0

    .line 327705
    if-ltz v0, :cond_22

    .line 327707
    iget-object v0, p0, Lsy0/c;->h:Lsy0/a;

    .line 327709
    invoke-interface {v0}, Lsy0/a;->a()I

    .line 327712
    move-result v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-ne v0, v2, :cond_27

    .line 327717
    const/4 v2, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    iput-boolean v2, p0, Lsy0/c;->q:Z

    .line 327722
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327724
    iget-object v4, p0, Lsy0/c;->c:Landroid/content/Context;

    .line 327726
    invoke-direct {v2, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 327729
    iput-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327731
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327733
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 327736
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327738
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 327741
    iget-object v0, p0, Lsy0/c;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 327743
    if-eqz v0, :cond_48

    .line 327745
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327747
    iget-object v2, p0, Lsy0/c;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 327749
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327754
    const/16 v2, 0xc

    .line 327756
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327759
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327761
    const/16 v2, 0x1ec

    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327766
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327768
    const/16 v1, 0x1d7

    .line 327770
    const/4 v2, 0x3

    .line 327771
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327774
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327776
    const/4 v1, 0x7

    .line 327777
    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327780
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327782
    const/4 v1, 0x5

    .line 327783
    invoke-virtual {v0, v1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsy0/c;->c:Landroid/content/Context;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setReportLogByEngine(ZLandroid/content/Context;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327687
    .line 327688
    if-nez v0, :cond_6a

    .line 327689
    .line 327690
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 327691
    .line 327692
    const/4 v2, 0x2

    .line 327693
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setLoggerVersion(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lsy0/c;->h:Lsy0/a;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v0, :cond_22

    .line 327700
    .line 327701
    invoke-interface {v0}, Lsy0/a;->a()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-ltz v0, :cond_22

    .line 327706
    .line 327707
    iget-object v0, p0, Lsy0/c;->h:Lsy0/a;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lsy0/a;->a()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-ne v0, v2, :cond_27

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    iput-boolean v2, p0, Lsy0/c;->q:Z

    .line 327721
    .line 327722
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327723
    .line 327724
    iget-object v4, p0, Lsy0/c;->c:Landroid/content/Context;

    .line 327725
    .line 327726
    invoke-direct {v2, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327730
    .line 327731
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327732
    .line 327733
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327737
    .line 327738
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lsy0/c;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 327742
    .line 327743
    if-eqz v0, :cond_48

    .line 327744
    .line 327745
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327746
    .line 327747
    iget-object v2, p0, Lsy0/c;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327753
    .line 327754
    const/16 v2, 0xc

    .line 327755
    .line 327756
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327760
    .line 327761
    const/16 v2, 0x1ec

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327767
    .line 327768
    const/16 v1, 0x1d7

    .line 327769
    .line 327770
    const/4 v2, 0x3

    .line 327771
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327775
    .line 327776
    const/4 v1, 0x7

    .line 327777
    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327781
    .line 327782
    const/4 v1, 0x5

    .line 327783
    invoke-virtual {v0, v1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsy0/c;->m:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsy0/c;->m:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    const-string p1, "done"

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const-string p1, "fail"

    .line 17039369
    :goto_9
    const-string v0, "seek_complete:"

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, "VideoController"

    .line 17039377
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17039382
    invoke-interface {p1}, Lsy0/c$e;->onSeek()V

    .line 17039385
    invoke-virtual {p0}, Lsy0/c;->b()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039391
    iget-object p1, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    const/16 v0, 0xc9

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    const-string p1, "done"

    .line 17039365
    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const-string p1, "fail"

    .line 17039368
    .line 17039369
    :goto_9
    const-string v0, "seek_complete:"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, "VideoController"

    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lsy0/c$e;->onSeek()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lsy0/c;->b()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    const/16 v0, 0xc9

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsy0/c;->l:Z

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    const/4 v0, 0x1

    .line 262149
    invoke-virtual {p0, v0}, Lsy0/c;->e(Z)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262154
    if-nez v0, :cond_14

    .line 262156
    const-string v0, "VideoController"

    .line 262158
    const-string v1, "VideoEngine not initialized"

    .line 262160
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lsy0/c;->i()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 262172
    if-eqz v0, :cond_29

    .line 262174
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 262176
    new-instance v1, Lsy0/c$b;

    .line 262178
    invoke-direct {v1, p0}, Lsy0/c$b;-><init>(Lsy0/c;)V

    .line 262181
    invoke-interface {v0, v1}, Lsy0/c$e;->d(Ljava/lang/Runnable;)V

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsy0/c;->l:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    invoke-virtual {p0, v0}, Lsy0/c;->e(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262153
    .line 262154
    if-nez v0, :cond_14

    .line 262155
    .line 262156
    const-string v0, "VideoController"

    .line 262157
    .line 262158
    const-string v1, "VideoEngine not initialized"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lsy0/c;->i()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 262171
    .line 262172
    if-eqz v0, :cond_29

    .line 262173
    .line 262174
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 262175
    .line 262176
    new-instance v1, Lsy0/c$b;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lsy0/c$b;-><init>(Lsy0/c;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lsy0/c$e;->d(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lsy0/c;->l:Z

    .line 17235970
    if-nez v0, :cond_105

    .line 17235972
    iget-boolean v0, p0, Lsy0/c;->n:Z

    .line 17235974
    if-eqz v0, :cond_a

    .line 17235976
    goto/16 :goto_105

    .line 17235978
    :cond_a
    const/4 v0, 0x1

    .line 17235979
    iput-boolean v0, p0, Lsy0/c;->n:Z

    .line 17235981
    iget-object v1, p0, Lsy0/c;->b:Ljava/lang/Object;

    .line 17235983
    monitor-enter v1

    .line 17235984
    :try_start_10
    iget-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235986
    if-nez v2, :cond_17

    .line 17235988
    invoke-virtual {p0}, Lsy0/c;->a()V

    .line 17235991
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_102

    .line 17235992
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235994
    if-eqz v1, :cond_c5

    .line 17235996
    iget-object v1, p0, Lsy0/c;->h:Lsy0/a;

    .line 17235998
    if-eqz v1, :cond_27

    .line 17236000
    iget-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236002
    iget-object v3, p0, Lsy0/c;->d:Lty0/b;

    .line 17236004
    invoke-interface {v1, v2, v3}, Lsy0/a;->b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V

    .line 17236007
    :cond_27
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236009
    const/16 v2, 0xa0

    .line 17236011
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236014
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236016
    const/16 v2, 0x1fd

    .line 17236018
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236021
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236023
    const/16 v2, 0x192

    .line 17236025
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236028
    iget-object v1, p0, Lsy0/c;->d:Lty0/b;

    .line 17236030
    iget-object v2, v1, Lty0/b;->b:Ljava/lang/String;

    .line 17236032
    iget-object v3, v1, Lty0/b;->f:Ljava/lang/String;

    .line 17236034
    if-eqz v3, :cond_51

    .line 17236036
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236038
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236040
    iget-object v3, v2, Lty0/b;->f:Ljava/lang/String;

    .line 17236042
    iget-object v2, v2, Lty0/b;->e:Ljava/lang/String;

    .line 17236044
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    goto/16 :goto_c5

    .line 17236049
    :cond_51
    iget-object v3, v1, Lty0/b;->g:Ljava/lang/String;

    .line 17236051
    if-eqz v3, :cond_5f

    .line 17236053
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236055
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236057
    iget-object v2, v2, Lty0/b;->g:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17236062
    goto :goto_c5

    .line 17236063
    :cond_5f
    if-eqz v2, :cond_8b

    .line 17236065
    invoke-virtual {v1}, Lty0/b;->a()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236068
    move-result-object v1

    .line 17236069
    if-eqz v1, :cond_c5

    .line 17236071
    iget-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236073
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 17236076
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 17236078
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_c5

    .line 17236084
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236086
    const/16 v2, 0x11

    .line 17236088
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236091
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236093
    const/16 v2, 0x21

    .line 17236095
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236098
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236100
    const/16 v2, 0x1d9

    .line 17236102
    const/4 v3, 0x3

    .line 17236103
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236106
    goto :goto_c5

    .line 17236107
    :cond_8b
    iget-object v1, v1, Lty0/b;->a:Ljava/lang/String;

    .line 17236109
    if-eqz v1, :cond_c5

    .line 17236111
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236113
    const/16 v2, 0x15

    .line 17236115
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236118
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236120
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236122
    iget-object v2, v2, Lty0/b;->a:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 17236127
    iget-object v1, p0, Lsy0/c;->d:Lty0/b;

    .line 17236129
    iget-object v1, v1, Lty0/b;->c:Ljava/lang/String;

    .line 17236131
    if-eqz v1, :cond_c5

    .line 17236133
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236135
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236137
    iget-object v2, v2, Lty0/b;->c:Ljava/lang/String;

    .line 17236139
    const/4 v3, 0x2

    .line 17236140
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 17236143
    iget-object v1, p0, Lsy0/c;->d:Lty0/b;

    .line 17236145
    iget-object v1, v1, Lty0/b;->d:Ljava/lang/String;

    .line 17236147
    if-eqz v1, :cond_c5

    .line 17236149
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236151
    new-instance v2, Lry0/a;

    .line 17236153
    iget-object v3, p0, Lsy0/c;->d:Lty0/b;

    .line 17236155
    iget-object v4, v3, Lty0/b;->c:Ljava/lang/String;

    .line 17236157
    iget-object v3, v3, Lty0/b;->d:Ljava/lang/String;

    .line 17236159
    invoke-direct {v2, v4, v3}, Lry0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 17236165
    :cond_c5
    :goto_c5
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236167
    const/4 v2, 0x0

    .line 17236168
    if-nez v1, :cond_d4

    .line 17236170
    const-string p1, "VideoController"

    .line 17236172
    const-string v0, "VideoEngine not initialized"

    .line 17236174
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    iput-boolean v2, p0, Lsy0/c;->n:Z

    .line 17236179
    return-void

    .line 17236180
    :cond_d4
    iget-boolean v1, p0, Lsy0/c;->l:Z

    .line 17236182
    if-nez v1, :cond_df

    .line 17236184
    iget-object v1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17236186
    if-eqz v1, :cond_df

    .line 17236188
    invoke-interface {v1}, Lsy0/c$e;->e()V

    .line 17236191
    :cond_df
    invoke-virtual {p0}, Lsy0/c;->i()Z

    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_f4

    .line 17236197
    iget-object v1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17236199
    if-eqz v1, :cond_f4

    .line 17236201
    iget-object v1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17236203
    new-instance v3, Lsy0/c$a;

    .line 17236205
    invoke-direct {v3, p0, p1}, Lsy0/c$a;-><init>(Lsy0/c;Z)V

    .line 17236208
    invoke-interface {v1, v3}, Lsy0/c$e;->d(Ljava/lang/Runnable;)V

    .line 17236211
    goto :goto_fd

    .line 17236212
    :cond_f4
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236214
    if-nez p1, :cond_fd

    .line 17236216
    if-eqz v1, :cond_fd

    .line 17236218
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17236221
    :cond_fd
    :goto_fd
    iput-boolean v0, p0, Lsy0/c;->l:Z

    .line 17236223
    iput-boolean v2, p0, Lsy0/c;->n:Z

    .line 17236225
    return-void

    .line 17236226
    :catchall_102
    move-exception p1

    .line 17236227
    :try_start_103
    monitor-exit v1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    .line 17236228
    throw p1

    .line 17236229
    :cond_105
    :goto_105
    const-string p1, "VideoController"

    .line 17236231
    const-string v0, "Failed to trigger prepare in videoController for prepareCalled or preparing"

    .line 17236233
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lsy0/c;->l:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_105

    .line 17235971
    .line 17235972
    iget-boolean v0, p0, Lsy0/c;->n:Z

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_105

    .line 17235977
    .line 17235978
    :cond_a
    const/4 v0, 0x1

    .line 17235979
    iput-boolean v0, p0, Lsy0/c;->n:Z

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lsy0/c;->b:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    monitor-enter v1

    .line 17235984
    :try_start_10
    iget-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235985
    .line 17235986
    if-nez v2, :cond_17

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lsy0/c;->a()V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_102

    .line 17235992
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_c5

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lsy0/c;->h:Lsy0/a;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_27

    .line 17235999
    .line 17236000
    iget-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236001
    .line 17236002
    iget-object v3, p0, Lsy0/c;->d:Lty0/b;

    .line 17236003
    .line 17236004
    invoke-interface {v1, v2, v3}, Lsy0/a;->b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236008
    .line 17236009
    const/16 v2, 0xa0

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236015
    .line 17236016
    const/16 v2, 0x1fd

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236022
    .line 17236023
    const/16 v2, 0x192

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v1, p0, Lsy0/c;->d:Lty0/b;

    .line 17236029
    .line 17236030
    iget-object v2, v1, Lty0/b;->b:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v3, v1, Lty0/b;->f:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v3, :cond_51

    .line 17236035
    .line 17236036
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236037
    .line 17236038
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236039
    .line 17236040
    iget-object v3, v2, Lty0/b;->f:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v2, v2, Lty0/b;->e:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    goto/16 :goto_c5

    .line 17236048
    .line 17236049
    :cond_51
    iget-object v3, v1, Lty0/b;->g:Ljava/lang/String;

    .line 17236050
    .line 17236051
    if-eqz v3, :cond_5f

    .line 17236052
    .line 17236053
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236054
    .line 17236055
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236056
    .line 17236057
    iget-object v2, v2, Lty0/b;->g:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_c5

    .line 17236063
    :cond_5f
    if-eqz v2, :cond_8b

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Lty0/b;->a()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    if-eqz v1, :cond_c5

    .line 17236070
    .line 17236071
    iget-object v2, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236072
    .line 17236073
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 17236077
    .line 17236078
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_c5

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236085
    .line 17236086
    const/16 v2, 0x11

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236092
    .line 17236093
    const/16 v2, 0x21

    .line 17236094
    .line 17236095
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236099
    .line 17236100
    const/16 v2, 0x1d9

    .line 17236101
    .line 17236102
    const/4 v3, 0x3

    .line 17236103
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_c5

    .line 17236107
    :cond_8b
    iget-object v1, v1, Lty0/b;->a:Ljava/lang/String;

    .line 17236108
    .line 17236109
    if-eqz v1, :cond_c5

    .line 17236110
    .line 17236111
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236112
    .line 17236113
    const/16 v2, 0x15

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236119
    .line 17236120
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236121
    .line 17236122
    iget-object v2, v2, Lty0/b;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, p0, Lsy0/c;->d:Lty0/b;

    .line 17236128
    .line 17236129
    iget-object v1, v1, Lty0/b;->c:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-eqz v1, :cond_c5

    .line 17236132
    .line 17236133
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236134
    .line 17236135
    iget-object v2, p0, Lsy0/c;->d:Lty0/b;

    .line 17236136
    .line 17236137
    iget-object v2, v2, Lty0/b;->c:Ljava/lang/String;

    .line 17236138
    .line 17236139
    const/4 v3, 0x2

    .line 17236140
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v1, p0, Lsy0/c;->d:Lty0/b;

    .line 17236144
    .line 17236145
    iget-object v1, v1, Lty0/b;->d:Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v1, :cond_c5

    .line 17236148
    .line 17236149
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236150
    .line 17236151
    new-instance v2, Lry0/a;

    .line 17236152
    .line 17236153
    iget-object v3, p0, Lsy0/c;->d:Lty0/b;

    .line 17236154
    .line 17236155
    iget-object v4, v3, Lty0/b;->c:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v3, v3, Lty0/b;->d:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-direct {v2, v4, v3}, Lry0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    :goto_c5
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236166
    .line 17236167
    const/4 v2, 0x0

    .line 17236168
    if-nez v1, :cond_d4

    .line 17236169
    .line 17236170
    const-string p1, "VideoController"

    .line 17236171
    .line 17236172
    const-string v0, "VideoEngine not initialized"

    .line 17236173
    .line 17236174
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-boolean v2, p0, Lsy0/c;->n:Z

    .line 17236178
    .line 17236179
    return-void

    .line 17236180
    :cond_d4
    iget-boolean v1, p0, Lsy0/c;->l:Z

    .line 17236181
    .line 17236182
    if-nez v1, :cond_df

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17236185
    .line 17236186
    if-eqz v1, :cond_df

    .line 17236187
    .line 17236188
    invoke-interface {v1}, Lsy0/c$e;->e()V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    invoke-virtual {p0}, Lsy0/c;->i()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_f4

    .line 17236196
    .line 17236197
    iget-object v1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17236198
    .line 17236199
    if-eqz v1, :cond_f4

    .line 17236200
    .line 17236201
    iget-object v1, p0, Lsy0/c;->j:Lzy0/b;

    .line 17236202
    .line 17236203
    new-instance v3, Lsy0/c$a;

    .line 17236204
    .line 17236205
    invoke-direct {v3, p0, p1}, Lsy0/c$a;-><init>(Lsy0/c;Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface {v1, v3}, Lsy0/c$e;->d(Ljava/lang/Runnable;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_fd

    .line 17236212
    :cond_f4
    iget-object v1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236213
    .line 17236214
    if-nez p1, :cond_fd

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_fd

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    :goto_fd
    iput-boolean v0, p0, Lsy0/c;->l:Z

    .line 17236222
    .line 17236223
    iput-boolean v2, p0, Lsy0/c;->n:Z

    .line 17236224
    .line 17236225
    return-void

    .line 17236226
    :catchall_102
    move-exception p1

    .line 17236227
    :try_start_103
    monitor-exit v1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    .line 17236228
    throw p1

    .line 17236229
    :cond_105
    :goto_105
    const-string p1, "VideoController"

    .line 17236230
    .line 17236231
    const-string v0, "Failed to trigger prepare in videoController for prepareCalled or preparing"

    .line 17236232
    .line 17236233
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-void
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751042
    if-eqz v0, :cond_17

    .line 33751044
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_17

    .line 33751049
    :cond_9
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751051
    const/16 v1, 0x155

    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751056
    iget-object p1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751058
    const/16 v0, 0x156

    .line 33751060
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_17

    .line 33751049
    :cond_9
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751050
    .line 33751051
    const/16 v1, 0x155

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751057
    .line 33751058
    const/16 v0, 0x156

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    iget-object v0, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 17039366
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 17039369
    move-result v0

    .line 17039370
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039372
    cmpl-float v0, v0, v1

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    iget-object v0, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 17039378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 17039383
    :cond_17
    iget-object v0, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 17039388
    iget-object p1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039371
    .line 17039372
    cmpl-float v0, v0, v1

    .line 17039373
    .line 17039374
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 17039377
    .line 17039378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lsy0/c;->i:Lcom/ss/ttm/player/PlaybackParams;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final h(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public final h(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-boolean p1, p0, Lsy0/c;->o:Z

    .line 16973829
    goto :goto_1d

    .line 16973830
    :cond_6
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    iget-boolean v0, p0, Lsy0/c;->o:Z

    .line 16973836
    if-nez v0, :cond_1d

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Lsy0/c;->o:Z

    .line 16973841
    const-string v0, "VideoController"

    .line 16973843
    const-string v1, "Set surface to video engine"

    .line 16973845
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-boolean p1, p0, Lsy0/c;->o:Z

    .line 16973828
    .line 16973829
    goto :goto_1d

    .line 16973830
    :cond_6
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    iget-boolean v0, p0, Lsy0/c;->o:Z

    .line 16973835
    .line 16973836
    if-nez v0, :cond_1d

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Lsy0/c;->o:Z

    .line 16973840
    .line 16973841
    const-string v0, "VideoController"

    .line 16973842
    .line 16973843
    const-string v1, "Set surface to video engine"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsy0/c;->d:Lty0/b;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lty0/b;->n:Lty0/a;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, v0, Lty0/a;->i:Ljava/util/Map;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return v1

    .line 262161
    :cond_11
    const-string v2, "experimental-force-prepare-play-after-surface-available"

    .line 262163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/String;

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    return v1

    .line 262172
    :cond_1c
    const-string v1, "true"

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsy0/c;->d:Lty0/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lty0/b;->n:Lty0/a;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, v0, Lty0/a;->i:Ljava/util/Map;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return v1

    .line 262161
    :cond_11
    const-string v2, "experimental-force-prepare-play-after-surface-available"

    .line 262162
    .line 262163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    return v1

    .line 262172
    :cond_1c
    const-string v1, "true"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method


.method public final onABRPredictBitrate(II)V
[MOD-CHANGED]
.method public final onABRPredictBitrate(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onABRPredictBitrate(II)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onABRPredictBitrate(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onABRPredictBitrate(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferEnd(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferEnd(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferStart(III)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferStart(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLooping(Z)Z

    .line 16973828
    move-result v0

    .line 16973829
    if-nez v0, :cond_10

    .line 16973831
    iget-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    const/16 v1, 0xc9

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLooping(Z)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    if-nez v0, :cond_10

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    const/16 v1, 0xc9

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
[MOD-CHANGED]
.method public final onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 84017154
    if-eqz v0, :cond_c

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move-wide v3, p3

    .line 84017159
    move-wide v5, p5

    .line 84017160
    move-object v7, p7

    .line 84017161
    invoke-interface/range {v0 .. v7}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84017164
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move-wide v3, p3

    .line 84017159
    move-wide v5, p5

    .line 84017160
    move-object v7, p7

    .line 84017161
    invoke-interface/range {v0 .. v7}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method


.method public final onFrameDraw(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameDraw(ILjava/util/Map;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameDraw(ILjava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "onLoadStateChanged:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "VideoController"

    .line 33882128
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    if-eq p2, v0, :cond_2e

    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    if-eq p2, v0, :cond_23

    .line 33882137
    const/4 v0, 0x3

    .line 33882138
    if-eq p2, v0, :cond_1d

    .line 33882140
    goto :goto_38

    .line 33882141
    :cond_1d
    const-string v0, "load_state_changed -> error"

    .line 33882143
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    goto :goto_38

    .line 33882147
    :cond_23
    const-string v0, "load_state_changed -> stalled"

    .line 33882149
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    const-string v0, "onBufferStart"

    .line 33882154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    goto :goto_38

    .line 33882158
    :cond_2e
    const-string v0, "load_state_changed -> playable"

    .line 33882160
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    const-string v0, "onBufferEnd"

    .line 33882165
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    :goto_38
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882170
    if-eqz v0, :cond_41

    .line 33882172
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882174
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "onLoadStateChanged:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "VideoController"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    if-eq p2, v0, :cond_2e

    .line 33882133
    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    if-eq p2, v0, :cond_23

    .line 33882136
    .line 33882137
    const/4 v0, 0x3

    .line 33882138
    if-eq p2, v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_38

    .line 33882141
    :cond_1d
    const-string v0, "load_state_changed -> error"

    .line 33882142
    .line 33882143
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_38

    .line 33882147
    :cond_23
    const-string v0, "load_state_changed -> stalled"

    .line 33882148
    .line 33882149
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "onBufferStart"

    .line 33882153
    .line 33882154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_38

    .line 33882158
    :cond_2e
    const-string v0, "load_state_changed -> playable"

    .line 33882159
    .line 33882160
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "onBufferEnd"

    .line 33882164
    .line 33882165
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_41

    .line 33882171
    .line 33882172
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "VideoController"

    .line 33882114
    if-eqz p2, :cond_37

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/16 v2, 0xc9

    .line 33882119
    if-eq p2, v1, :cond_23

    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    if-eq p2, v1, :cond_1d

    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    if-eq p2, v1, :cond_10

    .line 33882127
    goto :goto_3c

    .line 33882128
    :cond_10
    const-string v1, "play_back_state_changed -> error"

    .line 33882130
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    iget-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882135
    if-eqz v0, :cond_3c

    .line 33882137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882140
    goto :goto_3c

    .line 33882141
    :cond_1d
    const-string v1, "play_back_state_changed -> paused"

    .line 33882143
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    goto :goto_3c

    .line 33882147
    :cond_23
    const-string v1, "play_back_state_changed -> playing"

    .line 33882149
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    iget-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882156
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 33882161
    if-eqz v0, :cond_3c

    .line 33882163
    invoke-interface {v0}, Lsy0/c$e;->onVideoPlay()V

    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    const-string v1, "play_back_state_changed -> stopped"

    .line 33882169
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882174
    if-eqz v0, :cond_45

    .line 33882176
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882178
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "VideoController"

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_37

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/16 v2, 0xc9

    .line 33882118
    .line 33882119
    if-eq p2, v1, :cond_23

    .line 33882120
    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    if-eq p2, v1, :cond_1d

    .line 33882123
    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    if-eq p2, v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_3c

    .line 33882128
    :cond_10
    const-string v1, "play_back_state_changed -> error"

    .line 33882129
    .line 33882130
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_3c

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_3c

    .line 33882141
    :cond_1d
    const-string v1, "play_back_state_changed -> paused"

    .line 33882142
    .line 33882143
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_3c

    .line 33882147
    :cond_23
    const-string v1, "play_back_state_changed -> playing"

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_3c

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Lsy0/c$e;->onVideoPlay()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    const-string v1, "play_back_state_changed -> stopped"

    .line 33882168
    .line 33882169
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_45

    .line 33882175
    .line 33882176
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33882177
    .line 33882178
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "VideoController"

    .line 16973826
    const-string v1, "onPrepared"

    .line 16973828
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput-boolean v0, p0, Lsy0/c;->m:Z

    .line 16973834
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "VideoController"

    .line 16973825
    .line 16973826
    const-string v1, "onPrepared"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput-boolean v0, p0, Lsy0/c;->m:Z

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onSARChanged(II)V
[MOD-CHANGED]
.method public final onSARChanged(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSARChanged(II)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSARChanged(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSARChanged(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsy0/c;->f:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lsy0/c;->f:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineInfoListener;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsy0/c;->f:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsy0/c;->f:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineInfoListener;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 50462722
    invoke-interface {v0, p2, p3}, Lsy0/c$e;->onVideoSizeChanged(II)V

    .line 50462725
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lsy0/c;->j:Lzy0/b;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p2, p3}, Lsy0/c$e;->onVideoSizeChanged(II)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final onVideoStatusException(I)V
[MOD-CHANGED]
.method public final onVideoStatusException(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStatusException(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStatusException(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStatusException(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onVideoStreamBitrateChanged ->"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33816585
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "VideoController"

    .line 33816598
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onVideoStreamBitrateChanged ->"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "VideoController"

    .line 33816597
    .line 33816598
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


