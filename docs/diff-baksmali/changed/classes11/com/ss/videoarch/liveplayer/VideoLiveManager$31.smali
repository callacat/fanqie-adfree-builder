## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$31.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327682
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    .line 327684
    iget v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 327686
    if-lt v1, v2, :cond_75

    .line 327688
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327690
    if-eqz v1, :cond_75

    .line 327692
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 327694
    const-string v2, "VideoLiveManager"

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-nez v1, :cond_5e

    .line 327699
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveSDKResolutionDegrade:I

    .line 327701
    if-ne v1, v3, :cond_5e

    .line 327703
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableExternalSmoothSwitch:I

    .line 327705
    if-ne v1, v3, :cond_5e

    .line 327707
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableUseDummyFLVABR:I

    .line 327709
    if-ne v1, v3, :cond_5e

    .line 327711
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRDisablePlayerDecision:I

    .line 327713
    if-eq v1, v3, :cond_5e

    .line 327715
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 327717
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 327719
    const-string v4, "auto"

    .line 327721
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_38

    .line 327727
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327729
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 327731
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327738
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 327740
    :goto_3c
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLowerResBitrate(Ljava/lang/String;)J

    .line 327743
    move-result-wide v0

    .line 327744
    const-wide/16 v4, 0x0

    .line 327746
    cmp-long v6, v0, v4

    .line 327748
    if-lez v6, :cond_6c

    .line 327750
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327752
    long-to-int v5, v0

    .line 327753
    invoke-virtual {v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateLLASHTargetBitrate(I)V

    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    const-string v5, "abr resolution downgrade timer, set bitrate: "

    .line 327760
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    const-string v0, "abr resolution downgrade timer, player downgrade bitrate"

    .line 327776
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327781
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327783
    const/16 v1, 0x221

    .line 327785
    invoke-interface {v0, v1, v3}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 327788
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327790
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I

    .line 327792
    if-ne v1, v3, :cond_75

    .line 327794
    const/4 v1, 0x0

    .line 327795
    iput v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    .line 327683
    .line 327684
    iget v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 327685
    .line 327686
    if-lt v1, v2, :cond_75

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327689
    .line 327690
    if-eqz v1, :cond_75

    .line 327691
    .line 327692
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 327693
    .line 327694
    const-string v2, "VideoLiveManager"

    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-nez v1, :cond_5e

    .line 327698
    .line 327699
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveSDKResolutionDegrade:I

    .line 327700
    .line 327701
    if-ne v1, v3, :cond_5e

    .line 327702
    .line 327703
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableExternalSmoothSwitch:I

    .line 327704
    .line 327705
    if-ne v1, v3, :cond_5e

    .line 327706
    .line 327707
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableUseDummyFLVABR:I

    .line 327708
    .line 327709
    if-ne v1, v3, :cond_5e

    .line 327710
    .line 327711
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABRDisablePlayerDecision:I

    .line 327712
    .line 327713
    if-eq v1, v3, :cond_5e

    .line 327714
    .line 327715
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v4, "auto"

    .line 327720
    .line 327721
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_38

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 327739
    .line 327740
    :goto_3c
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLowerResBitrate(Ljava/lang/String;)J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v0

    .line 327744
    const-wide/16 v4, 0x0

    .line 327745
    .line 327746
    cmp-long v6, v0, v4

    .line 327747
    .line 327748
    if-lez v6, :cond_6c

    .line 327749
    .line 327750
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327751
    .line 327752
    long-to-int v5, v0

    .line 327753
    invoke-virtual {v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateLLASHTargetBitrate(I)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v5, "abr resolution downgrade timer, set bitrate: "

    .line 327759
    .line 327760
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    const-string v0, "abr resolution downgrade timer, player downgrade bitrate"

    .line 327775
    .line 327776
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327782
    .line 327783
    const/16 v1, 0x221

    .line 327784
    .line 327785
    invoke-interface {v0, v1, v3}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$31;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327789
    .line 327790
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableABRDegradeResolutionResetStallCount:I

    .line 327791
    .line 327792
    if-ne v1, v3, :cond_75

    .line 327793
    .line 327794
    const/4 v1, 0x0

    .line 327795
    iput v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCount:I

    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


