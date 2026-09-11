## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxVideoWindowSize:I

    .line 16908294
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxAudioWindowSize:I

    .line 16908296
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908301
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxVideoWindowSize:I

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxAudioWindowSize:I

    .line 16908295
    .line 16908296
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public getAudioBufferInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getAudioBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327693
    if-eqz v1, :cond_6a

    .line 327695
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    goto :goto_6a

    .line 327700
    :cond_14
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_6a

    .line 327706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327712
    goto :goto_6a

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v1

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_6a

    .line 327723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327729
    if-eqz v2, :cond_25

    .line 327731
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327734
    move-result v3

    .line 327735
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 327737
    if-eq v3, v4, :cond_3c

    .line 327739
    goto :goto_25

    .line 327740
    :cond_3c
    new-instance v3, Ld62/b;

    .line 327742
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327745
    const/16 v4, 0xf

    .line 327747
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327754
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327757
    move-result-object v4

    .line 327758
    if-eqz v4, :cond_53

    .line 327760
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327763
    :cond_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327765
    const-string v5, ""

    .line 327767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    const/4 v5, 0x3

    .line 327771
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327774
    move-result v2

    .line 327775
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    goto :goto_25

    .line 327786
    :cond_6a
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327692
    .line 327693
    if-eqz v1, :cond_6a

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327696
    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_6a

    .line 327700
    :cond_14
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_6a

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_6a

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_6a

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327728
    .line 327729
    if-eqz v2, :cond_25

    .line 327730
    .line 327731
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 327736
    .line 327737
    if-eq v3, v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_25

    .line 327740
    :cond_3c
    new-instance v3, Ld62/b;

    .line 327741
    .line 327742
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const/16 v4, 0xf

    .line 327746
    .line 327747
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    if-eqz v4, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v5, ""

    .line 327766
    .line 327767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    const/4 v5, 0x3

    .line 327771
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327772
    .line 327773
    .line 327774
    move-result v2

    .line 327775
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    goto :goto_25

    .line 327786
    :cond_6a
    :goto_6a
    return-object v0
.end method


.method public getAverageDownloadSpeed(IIZ)F
[MOD-CHANGED]
.method public getAverageDownloadSpeed(IIZ)F
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Le62/c;->c(IIZ)F

    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public getAverageDownloadSpeed(IIZ)F
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Le62/c;->c(IIZ)F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    .line 50462730
    .line 50462731
    return p1
.end method


.method public getCurrentDownloadAudioBitrate()I
[MOD-CHANGED]
.method public getCurrentDownloadAudioBitrate()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, -0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRCurrentDownloadedAudioBitrate:I

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentDownloadAudioBitrate()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRCurrentDownloadedAudioBitrate:I

    .line 131085
    .line 131086
    return v0
.end method


.method public getCurrentDownloadAudioSegmentIndex()I
[MOD-CHANGED]
.method public getCurrentDownloadAudioSegmentIndex()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v2, 0x207

    .line 196627
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentDownloadAudioSegmentIndex()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v2, 0x207

    .line 196626
    .line 196627
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public getCurrentDownloadVideoBitrate()I
[MOD-CHANGED]
.method public getCurrentDownloadVideoBitrate()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v2, 0x259

    .line 196627
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentDownloadVideoBitrate()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v2, 0x259

    .line 196626
    .line 196627
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public getCurrentDownloadVideoSegmentIndex()I
[MOD-CHANGED]
.method public getCurrentDownloadVideoSegmentIndex()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v2, 0x208

    .line 196627
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentDownloadVideoSegmentIndex()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v2, 0x208

    .line 196626
    .line 196627
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public getCurrentPlaybackTime()I
[MOD-CHANGED]
.method public getCurrentPlaybackTime()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTime()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public getDownloadSpeed()F
[MOD-CHANGED]
.method public getDownloadSpeed()F
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 262150
    invoke-interface {v0, v1}, Le62/c;->f(I)Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    const-string v1, "download_speed"

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_1f

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/high16 v0, -0x40800000    # -1.0f

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadSpeed()F
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Le62/c;->f(I)Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    const-string v1, "download_speed"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_1f

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/high16 v0, -0x40800000    # -1.0f

    .line 262176
    .line 262177
    return v0
.end method


.method public getLoaderType()I
[MOD-CHANGED]
.method public getLoaderType()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 262152
    const/4 v1, -0x1

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return v1

    .line 262161
    :cond_11
    const/16 v2, 0xc8

    .line 262163
    :try_start_13
    invoke-interface {v0, v2}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262170
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 262171
    return v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_27

    .line 262180
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public getLoaderType()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return v1

    .line 262161
    :cond_11
    const/16 v2, 0xc8

    .line 262162
    .line 262163
    :try_start_13
    invoke-interface {v0, v2}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 262171
    return v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return v1
.end method


.method public getMaxCacheAudioTime()I
[MOD-CHANGED]
.method public getMaxCacheAudioTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/16 v1, 0x7530

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return v1

    .line 196626
    :cond_12
    const/16 v2, 0x18

    .line 196628
    const/4 v3, -0x1

    .line 196629
    invoke-interface {v0, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196632
    move-result v0

    .line 196633
    if-lez v0, :cond_1e

    .line 196635
    mul-int/lit16 v0, v0, 0x3e8

    .line 196637
    return v0

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getMaxCacheAudioTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/16 v1, 0x7530

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    const/16 v2, 0x18

    .line 196627
    .line 196628
    const/4 v3, -0x1

    .line 196629
    invoke-interface {v0, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-lez v0, :cond_1e

    .line 196634
    .line 196635
    mul-int/lit16 v0, v0, 0x3e8

    .line 196636
    .line 196637
    return v0

    .line 196638
    :cond_1e
    return v1
.end method


.method public getMaxCacheVideoTime()I
[MOD-CHANGED]
.method public getMaxCacheVideoTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/16 v1, 0x7530

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return v1

    .line 196626
    :cond_12
    const/16 v2, 0x18

    .line 196628
    const/4 v3, -0x1

    .line 196629
    invoke-interface {v0, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196632
    move-result v0

    .line 196633
    if-lez v0, :cond_1e

    .line 196635
    mul-int/lit16 v0, v0, 0x3e8

    .line 196637
    return v0

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getMaxCacheVideoTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/16 v1, 0x7530

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    const/16 v2, 0x18

    .line 196627
    .line 196628
    const/4 v3, -0x1

    .line 196629
    invoke-interface {v0, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-lez v0, :cond_1e

    .line 196634
    .line 196635
    mul-int/lit16 v0, v0, 0x3e8

    .line 196636
    .line 196637
    return v0

    .line 196638
    :cond_1e
    return v1
.end method


.method public getNetworkSpeed()F
[MOD-CHANGED]
.method public getNetworkSpeed()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-interface {v0, v1}, Le62/c;->d(I)F

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x1

    .line 262154
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2d

    .line 262160
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 262168
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, "[ABR] get network speed:"

    .line 262176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return v0

    .line 262190
    :cond_2e
    const/high16 v0, -0x40800000    # -1.0f

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkSpeed()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-interface {v0, v1}, Le62/c;->d(I)F

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x1

    .line 262154
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2d

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v3, "[ABR] get network speed:"

    .line 262175
    .line 262176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return v0

    .line 262190
    :cond_2e
    const/high16 v0, -0x40800000    # -1.0f

    .line 262191
    .line 262192
    return v0
.end method


.method public getNetworkState()I
[MOD-CHANGED]
.method public getNetworkState()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkState()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getPlaySpeed()F
[MOD-CHANGED]
.method public getPlaySpeed()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return v1

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlaySpeed()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public getPlayerAudioCacheTime()I
[MOD-CHANGED]
.method public getPlayerAudioCacheTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v1, 0x49

    .line 196627
    const-wide/16 v2, -0x1

    .line 196629
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 196632
    move-result-wide v0

    .line 196633
    long-to-int v1, v0

    .line 196634
    return v1
.end method

[INNER-ORIGINAL]
.method public getPlayerAudioCacheTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v1, 0x49

    .line 196626
    .line 196627
    const-wide/16 v2, -0x1

    .line 196628
    .line 196629
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    long-to-int v1, v0

    .line 196634
    return v1
.end method


.method public getPlayerVideoCacheTime()I
[MOD-CHANGED]
.method public getPlayerVideoCacheTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v1, 0x48

    .line 196627
    const-wide/16 v2, -0x1

    .line 196629
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 196632
    move-result-wide v0

    .line 196633
    long-to-int v1, v0

    .line 196634
    return v1
.end method

[INNER-ORIGINAL]
.method public getPlayerVideoCacheTime()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/16 v1, 0x48

    .line 196626
    .line 196627
    const-wide/16 v2, -0x1

    .line 196628
    .line 196629
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    long-to-int v1, v0

    .line 196634
    return v1
.end method


.method public getSegmentInfoList(II)Ljava/util/List;
[MOD-CHANGED]
.method public getSegmentInfoList(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return-object v1

    .line 33882129
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxVideoWindowSize:I

    .line 33882136
    if-eq p1, v2, :cond_21

    .line 33882138
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxVideoWindowSize:I

    .line 33882140
    const/16 v2, 0x20a

    .line 33882142
    invoke-interface {v0, v2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 33882145
    :cond_21
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxAudioWindowSize:I

    .line 33882147
    if-eq p2, p1, :cond_2c

    .line 33882149
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxAudioWindowSize:I

    .line 33882151
    const/16 p1, 0x20b

    .line 33882153
    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 33882156
    :cond_2c
    instance-of p1, v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 33882158
    if-eqz p1, :cond_4d

    .line 33882160
    check-cast v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 33882162
    const/16 p1, 0x209

    .line 33882164
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getObjectOption(I)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_4d

    .line 33882170
    check-cast p1, [Ljava/lang/Object;

    .line 33882172
    array-length p2, p1

    .line 33882173
    const/4 v0, 0x0

    .line 33882174
    :goto_3e
    if-ge v0, p2, :cond_4d

    .line 33882176
    aget-object v2, p1, v0

    .line 33882178
    new-instance v3, Lcom/ss/ttvideoengine/abr/SegmentInfo;

    .line 33882180
    invoke-direct {v3, v2}, Lcom/ss/ttvideoengine/abr/SegmentInfo;-><init>(Ljava/lang/Object;)V

    .line 33882183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    add-int/lit8 v0, v0, 0x1

    .line 33882188
    goto :goto_3e

    .line 33882189
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSegmentInfoList(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33882125
    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return-object v1

    .line 33882129
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxVideoWindowSize:I

    .line 33882135
    .line 33882136
    if-eq p1, v2, :cond_21

    .line 33882137
    .line 33882138
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxVideoWindowSize:I

    .line 33882139
    .line 33882140
    const/16 v2, 0x20a

    .line 33882141
    .line 33882142
    invoke-interface {v0, v2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxAudioWindowSize:I

    .line 33882146
    .line 33882147
    if-eq p2, p1, :cond_2c

    .line 33882148
    .line 33882149
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mSidxAudioWindowSize:I

    .line 33882150
    .line 33882151
    const/16 p1, 0x20b

    .line 33882152
    .line 33882153
    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    instance-of p1, v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_4d

    .line 33882159
    .line 33882160
    check-cast v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 33882161
    .line 33882162
    const/16 p1, 0x209

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getObjectOption(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_4d

    .line 33882169
    .line 33882170
    check-cast p1, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    array-length p2, p1

    .line 33882173
    const/4 v0, 0x0

    .line 33882174
    :goto_3e
    if-ge v0, p2, :cond_4d

    .line 33882175
    .line 33882176
    aget-object v2, p1, v0

    .line 33882177
    .line 33882178
    new-instance v3, Lcom/ss/ttvideoengine/abr/SegmentInfo;

    .line 33882179
    .line 33882180
    invoke-direct {v3, v2}, Lcom/ss/ttvideoengine/abr/SegmentInfo;-><init>(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    add-int/lit8 v0, v0, 0x1

    .line 33882187
    .line 33882188
    goto :goto_3e

    .line 33882189
    :cond_4d
    return-object v1
.end method


.method public getSpeedConfidence()F
[MOD-CHANGED]
.method public getSpeedConfidence()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    invoke-interface {v0}, Le62/c;->a()F

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_2c

    .line 262159
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 262167
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "[ABR] get network confidence:"

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return v0

    .line 262189
    :cond_2d
    const/high16 v0, -0x40800000    # -1.0f

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpeedConfidence()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    invoke-interface {v0}, Le62/c;->a()F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_2c

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, "[ABR] get network confidence:"

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return v0

    .line 262189
    :cond_2d
    const/high16 v0, -0x40800000    # -1.0f

    .line 262190
    .line 262191
    return v0
.end method


.method public getVideoBufferInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getVideoBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327693
    if-eqz v1, :cond_6a

    .line 327695
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    goto :goto_6a

    .line 327700
    :cond_14
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_6a

    .line 327706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327712
    goto :goto_6a

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v1

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_6a

    .line 327723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327729
    if-eqz v2, :cond_25

    .line 327731
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327734
    move-result v3

    .line 327735
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 327737
    if-eq v3, v4, :cond_3c

    .line 327739
    goto :goto_25

    .line 327740
    :cond_3c
    new-instance v3, Ld62/b;

    .line 327742
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327745
    const/16 v4, 0xf

    .line 327747
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327754
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327757
    move-result-object v4

    .line 327758
    if-eqz v4, :cond_53

    .line 327760
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327763
    :cond_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327765
    const-string v5, ""

    .line 327767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    const/4 v5, 0x3

    .line 327771
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327774
    move-result v2

    .line 327775
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    goto :goto_25

    .line 327786
    :cond_6a
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyPlayStateSupplier;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327692
    .line 327693
    if-eqz v1, :cond_6a

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327696
    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_6a

    .line 327700
    :cond_14
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_6a

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_6a

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_6a

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327728
    .line 327729
    if-eqz v2, :cond_25

    .line 327730
    .line 327731
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 327736
    .line 327737
    if-eq v3, v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_25

    .line 327740
    :cond_3c
    new-instance v3, Ld62/b;

    .line 327741
    .line 327742
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const/16 v4, 0xf

    .line 327746
    .line 327747
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    if-eqz v4, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v5, ""

    .line 327766
    .line 327767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    const/4 v5, 0x3

    .line 327771
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327772
    .line 327773
    .line 327774
    move-result v2

    .line 327775
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    goto :goto_25

    .line 327786
    :cond_6a
    :goto_6a
    return-object v0
.end method


