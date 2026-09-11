## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305479
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305482
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 67305484
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 67305486
    iput-boolean p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305478
    .line 67305479
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 67305485
    .line 67305486
    iput-boolean p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 67305487
    .line 67305488
    return-void
.end method


.method private getPlayCache()J
[MOD-CHANGED]
.method private getPlayCache()J
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327688
    const-wide/16 v1, -0x1

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-wide v1

    .line 327693
    :cond_d
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327695
    const/16 v4, 0x49

    .line 327697
    invoke-interface {v3, v4, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 327700
    move-result-wide v3

    .line 327701
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327703
    const/16 v6, 0x25d

    .line 327705
    invoke-interface {v5, v6, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 327708
    move-result-wide v5

    .line 327709
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327711
    const/16 v7, 0x25b

    .line 327713
    invoke-interface {v0, v7, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 327716
    move-result-wide v7

    .line 327717
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327719
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 327721
    const-string v9, "VideoLiveManager"

    .line 327723
    const/4 v10, 0x1

    .line 327724
    if-eq v0, v10, :cond_4f

    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    const-string v11, "audioFormaterBuff: "

    .line 327730
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    const-string v11, ", audioPlayerBuff: "

    .line 327738
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    const-string v11, ", audioDecoderBuff: "

    .line 327746
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    const-wide/16 v11, 0x0

    .line 327761
    cmp-long v0, v3, v11

    .line 327763
    if-ltz v0, :cond_57

    .line 327765
    add-long/2addr v3, v11

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-wide v3, v11

    .line 327768
    :goto_58
    cmp-long v0, v5, v11

    .line 327770
    if-ltz v0, :cond_5d

    .line 327772
    add-long/2addr v3, v5

    .line 327773
    :cond_5d
    cmp-long v0, v7, v11

    .line 327775
    if-ltz v0, :cond_62

    .line 327777
    add-long/2addr v3, v7

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327780
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 327782
    if-eq v0, v10, :cond_79

    .line 327784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327786
    const-string v5, "audioBuff: "

    .line 327788
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327791
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    :cond_79
    cmp-long v0, v3, v11

    .line 327803
    if-ltz v0, :cond_7e

    .line 327805
    return-wide v3

    .line 327806
    :cond_7e
    return-wide v1
.end method

[INNER-ORIGINAL]
.method private getPlayCache()J
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327687
    .line 327688
    const-wide/16 v1, -0x1

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-wide v1

    .line 327693
    :cond_d
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327694
    .line 327695
    const/16 v4, 0x49

    .line 327696
    .line 327697
    invoke-interface {v3, v4, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v3

    .line 327701
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327702
    .line 327703
    const/16 v6, 0x25d

    .line 327704
    .line 327705
    invoke-interface {v5, v6, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v5

    .line 327709
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327710
    .line 327711
    const/16 v7, 0x25b

    .line 327712
    .line 327713
    invoke-interface {v0, v7, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v7

    .line 327717
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327718
    .line 327719
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 327720
    .line 327721
    const-string v9, "VideoLiveManager"

    .line 327722
    .line 327723
    const/4 v10, 0x1

    .line 327724
    if-eq v0, v10, :cond_4f

    .line 327725
    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v11, "audioFormaterBuff: "

    .line 327729
    .line 327730
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v11, ", audioPlayerBuff: "

    .line 327737
    .line 327738
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v11, ", audioDecoderBuff: "

    .line 327745
    .line 327746
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    const-wide/16 v11, 0x0

    .line 327760
    .line 327761
    cmp-long v0, v3, v11

    .line 327762
    .line 327763
    if-ltz v0, :cond_57

    .line 327764
    .line 327765
    add-long/2addr v3, v11

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-wide v3, v11

    .line 327768
    :goto_58
    cmp-long v0, v5, v11

    .line 327769
    .line 327770
    if-ltz v0, :cond_5d

    .line 327771
    .line 327772
    add-long/2addr v3, v5

    .line 327773
    :cond_5d
    cmp-long v0, v7, v11

    .line 327774
    .line 327775
    if-ltz v0, :cond_62

    .line 327776
    .line 327777
    add-long/2addr v3, v7

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327779
    .line 327780
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 327781
    .line 327782
    if-eq v0, v10, :cond_79

    .line 327783
    .line 327784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    const-string v5, "audioBuff: "

    .line 327787
    .line 327788
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v9, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    cmp-long v0, v3, v11

    .line 327802
    .line 327803
    if-ltz v0, :cond_7e

    .line 327804
    .line 327805
    return-wide v3

    .line 327806
    :cond_7e
    return-wide v1
.end method


.method private nextround(J)V
[MOD-CHANGED]
.method private nextround(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;

    .line 16973837
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973839
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 16973841
    iget-boolean v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 16973843
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Z)V

    .line 16973846
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private nextround(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-boolean v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 16973842
    .line 16973843
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393224
    if-eqz v0, :cond_d5

    .line 393226
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 393228
    if-eqz v1, :cond_d5

    .line 393230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393233
    move-result v1

    .line 393234
    if-nez v1, :cond_d5

    .line 393236
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 393238
    if-nez v1, :cond_22

    .line 393240
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 393242
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393247
    move-result v1

    .line 393248
    if-eqz v1, :cond_d5

    .line 393250
    :cond_22
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 393252
    if-eqz v1, :cond_32

    .line 393254
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 393256
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_32

    .line 393264
    goto/16 :goto_d5

    .line 393266
    :cond_32
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393268
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393270
    const-string v3, "VideoLiveManager"

    .line 393272
    const-wide/16 v4, 0x1f4

    .line 393274
    if-eq v1, v2, :cond_57

    .line 393276
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393278
    if-ne v1, v2, :cond_53

    .line 393280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393282
    const-string v2, "LivePlayerState is PREPARING"

    .line 393284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    :cond_53
    invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393302
    return-void

    .line 393303
    :cond_57
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->getPlayCache()J

    .line 393306
    move-result-wide v1

    .line 393307
    const-wide/16 v6, -0x1

    .line 393309
    cmp-long v8, v1, v6

    .line 393311
    if-nez v8, :cond_65

    .line 393313
    invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393316
    return-void

    .line 393317
    :cond_65
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 393319
    if-eqz v6, :cond_d5

    .line 393321
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393323
    iget v7, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveIOP2P:I

    .line 393325
    const/4 v8, 0x1

    .line 393326
    if-eq v7, v8, :cond_74

    .line 393328
    iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSetPlayCacheToHttpIO:I

    .line 393330
    if-ne v6, v8, :cond_d5

    .line 393332
    :cond_74
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393335
    move-result-object v6

    .line 393336
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 393338
    long-to-int v8, v1

    .line 393339
    int-to-long v8, v8

    .line 393340
    const/16 v10, 0x3ea

    .line 393342
    invoke-virtual {v6, v10, v7, v8, v9}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 393345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393348
    move-result-wide v6

    .line 393349
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393351
    invoke-virtual {v8}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 393354
    move-result v8

    .line 393355
    if-eqz v8, :cond_aa

    .line 393357
    iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J

    .line 393359
    sub-long v8, v6, v8

    .line 393361
    const-wide/16 v10, 0x3e8

    .line 393363
    cmp-long v12, v8, v10

    .line 393365
    if-ltz v12, :cond_aa

    .line 393367
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFPS()F

    .line 393370
    move-result v8

    .line 393371
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393374
    move-result-object v9

    .line 393375
    iget-object v10, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 393377
    float-to-int v8, v8

    .line 393378
    int-to-long v11, v8

    .line 393379
    const/16 v8, 0x49c

    .line 393381
    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 393384
    iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J

    .line 393386
    :cond_aa
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393388
    const-string/jumbo v7, "sync play cache:"

    .line 393390
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393396
    const-string v7, "(ms) with session id:"

    .line 393398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393403
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    const-wide/16 v6, 0x1388

    .line 393415
    cmp-long v0, v1, v6

    .line 393417
    if-lez v0, :cond_d0

    .line 393419
    invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393422
    goto :goto_d5

    .line 393423
    :cond_d0
    const-wide/16 v0, 0x12c

    .line 393425
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393428
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393223
    .line 393224
    if-eqz v0, :cond_d4

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 393227
    .line 393228
    if-eqz v1, :cond_d4

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-nez v1, :cond_d4

    .line 393235
    .line 393236
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 393237
    .line 393238
    if-nez v1, :cond_22

    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 393241
    .line 393242
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    if-eqz v1, :cond_d4

    .line 393249
    .line 393250
    :cond_22
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 393251
    .line 393252
    if-eqz v1, :cond_32

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_32

    .line 393263
    .line 393264
    goto/16 :goto_d4

    .line 393265
    .line 393266
    :cond_32
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393267
    .line 393268
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393269
    .line 393270
    const-string v3, "VideoLiveManager"

    .line 393271
    .line 393272
    const-wide/16 v4, 0x1f4

    .line 393273
    .line 393274
    if-eq v1, v2, :cond_57

    .line 393275
    .line 393276
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393277
    .line 393278
    if-ne v1, v2, :cond_53

    .line 393279
    .line 393280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v2, "LivePlayerState is PREPARING"

    .line 393283
    .line 393284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393300
    .line 393301
    .line 393302
    return-void

    .line 393303
    :cond_57
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->getPlayCache()J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v1

    .line 393307
    const-wide/16 v6, -0x1

    .line 393308
    .line 393309
    cmp-long v8, v1, v6

    .line 393310
    .line 393311
    if-nez v8, :cond_65

    .line 393312
    .line 393313
    invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393314
    .line 393315
    .line 393316
    return-void

    .line 393317
    :cond_65
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 393318
    .line 393319
    if-eqz v6, :cond_d4

    .line 393320
    .line 393321
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393322
    .line 393323
    iget v7, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveIOP2P:I

    .line 393324
    .line 393325
    const/4 v8, 0x1

    .line 393326
    if-eq v7, v8, :cond_74

    .line 393327
    .line 393328
    iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSetPlayCacheToHttpIO:I

    .line 393329
    .line 393330
    if-ne v6, v8, :cond_d4

    .line 393331
    .line 393332
    :cond_74
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v6

    .line 393336
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 393337
    .line 393338
    long-to-int v8, v1

    .line 393339
    int-to-long v8, v8

    .line 393340
    const/16 v10, 0x3ea

    .line 393341
    .line 393342
    invoke-virtual {v6, v10, v7, v8, v9}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v6

    .line 393349
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393350
    .line 393351
    invoke-virtual {v8}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v8

    .line 393355
    if-eqz v8, :cond_aa

    .line 393356
    .line 393357
    iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J

    .line 393358
    .line 393359
    sub-long v8, v6, v8

    .line 393360
    .line 393361
    const-wide/16 v10, 0x3e8

    .line 393362
    .line 393363
    cmp-long v12, v8, v10

    .line 393364
    .line 393365
    if-ltz v12, :cond_aa

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFPS()F

    .line 393368
    .line 393369
    .line 393370
    move-result v8

    .line 393371
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v9

    .line 393375
    iget-object v10, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 393376
    .line 393377
    float-to-int v8, v8

    .line 393378
    int-to-long v11, v8

    .line 393379
    const/16 v8, 0x49c

    .line 393380
    .line 393381
    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 393382
    .line 393383
    .line 393384
    iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J

    .line 393385
    .line 393386
    :cond_aa
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    const-string v7, "sync play cache:"

    .line 393389
    .line 393390
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    const-string v7, "(ms) with session id:"

    .line 393397
    .line 393398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    const-wide/16 v6, 0x1388

    .line 393414
    .line 393415
    cmp-long v0, v1, v6

    .line 393416
    .line 393417
    if-lez v0, :cond_cf

    .line 393418
    .line 393419
    invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393420
    .line 393421
    .line 393422
    goto :goto_d4

    .line 393423
    :cond_cf
    const-wide/16 v0, 0x12c

    .line 393424
    .line 393425
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    :goto_d4
    return-void
.end method


