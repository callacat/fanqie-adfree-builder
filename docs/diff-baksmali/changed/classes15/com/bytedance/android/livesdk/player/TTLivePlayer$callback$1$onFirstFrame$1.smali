## classes15/com/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

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
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327686
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327688
    const/16 v2, 0xe2

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->getIntOptions(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)I

    .line 327693
    move-result v1

    .line 327694
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327696
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327698
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327700
    const/4 v4, 0x0

    .line 327701
    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 327704
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327706
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->stop()V

    .line 327715
    :cond_23
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327717
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327719
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-eqz v3, :cond_2f

    .line 327724
    invoke-virtual {v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327727
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327729
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327731
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327733
    if-eqz v3, :cond_3a

    .line 327735
    invoke-virtual {v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 327738
    :cond_3a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327740
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327742
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327744
    if-eqz v3, :cond_45

    .line 327746
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->releaseTextureRenderRef()V

    .line 327749
    :cond_45
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327751
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327753
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327755
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 327758
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327760
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327762
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->liveRtcPlayer:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer;

    .line 327764
    if-eqz v0, :cond_59

    .line 327766
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer;->attachToSurface()V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327687
    .line 327688
    const/16 v2, 0xe2

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->getIntOptions(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327695
    .line 327696
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327697
    .line 327698
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327705
    .line 327706
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327709
    .line 327710
    if-eqz v3, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->stop()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327716
    .line 327717
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327718
    .line 327719
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-eqz v3, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327728
    .line 327729
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327730
    .line 327731
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327732
    .line 327733
    if-eqz v3, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327739
    .line 327740
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327741
    .line 327742
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327743
    .line 327744
    if-eqz v3, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->releaseTextureRenderRef()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327750
    .line 327751
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327752
    .line 327753
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327754
    .line 327755
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->liveRtcPlayer:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer;->attachToSurface()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


