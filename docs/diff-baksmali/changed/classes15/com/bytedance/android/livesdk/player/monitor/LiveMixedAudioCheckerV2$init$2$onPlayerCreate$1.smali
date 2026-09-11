## classes15/com/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onMute()V
[MOD-CHANGED]
.method public onMute()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 196610
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196616
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    return-void

    .line 196629
    :cond_15
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    const/4 v1, 0x1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;->setMute(Z)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onMute()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 196609
    .line 196610
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 196625
    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;->setMute(Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onPrepare()V
[MOD-CHANGED]
.method public onPrepare()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327682
    if-eqz v0, :cond_74

    .line 327684
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327710
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    move-result-object v2

    .line 327714
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327716
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    if-nez v2, :cond_46

    .line 327726
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    move-result-object v2

    .line 327730
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327732
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 327738
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327740
    invoke-interface {v5}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327743
    move-result-object v5

    .line 327744
    invoke-direct {v4, v5, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;-><init>(Ljava/lang/String;Z)V

    .line 327747
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    :cond_46
    if-eqz v0, :cond_49

    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327760
    move-result v0

    .line 327761
    const/4 v2, 0x2

    .line 327762
    const/4 v3, 0x1

    .line 327763
    if-lt v0, v2, :cond_60

    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327767
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    const/16 v2, 0x67

    .line 327773
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327778
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableCheckVideoPlayer(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 327781
    move-result v0

    .line 327782
    if-eqz v0, :cond_73

    .line 327784
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327786
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    const/16 v2, 0x65

    .line 327792
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327795
    :cond_73
    return-void

    .line 327796
    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327798
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerClient"

    .line 327800
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327803
    throw v0
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327681
    .line 327682
    if-eqz v0, :cond_74

    .line 327683
    .line 327684
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327709
    .line 327710
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327715
    .line 327716
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    if-nez v2, :cond_46

    .line 327725
    .line 327726
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327731
    .line 327732
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 327737
    .line 327738
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327739
    .line 327740
    invoke-interface {v5}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    invoke-direct {v4, v5, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;-><init>(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    if-eqz v0, :cond_49

    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    const/4 v2, 0x2

    .line 327762
    const/4 v3, 0x1

    .line 327763
    if-lt v0, v2, :cond_60

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327766
    .line 327767
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const/16 v2, 0x67

    .line 327772
    .line 327773
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327777
    .line 327778
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableCheckVideoPlayer(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    if-eqz v0, :cond_73

    .line 327783
    .line 327784
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327785
    .line 327786
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const/16 v2, 0x65

    .line 327791
    .line 327792
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void

    .line 327796
    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327797
    .line 327798
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerClient"

    .line 327799
    .line 327800
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    throw v0
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 196610
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196616
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getCheckPlayerCountInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196629
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 196609
    .line 196610
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196615
    .line 196616
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getCheckPlayerCountInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 196610
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196616
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getCheckPlayerCountInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196629
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 196609
    .line 196610
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196615
    .line 196616
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getCheckPlayerCountInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onUnMute()V
[MOD-CHANGED]
.method public onUnMute()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327682
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327688
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    const-string v2, ""

    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;->isMute()Z

    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327719
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 327729
    if-eqz v1, :cond_37

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;->setMute(Z)V

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327742
    move-result v1

    .line 327743
    const/4 v2, 0x2

    .line 327744
    const/4 v3, 0x3

    .line 327745
    if-lt v1, v2, :cond_4e

    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327749
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    const/16 v2, 0x67

    .line 327755
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327760
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableCheckVideoPlayer(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_61

    .line 327766
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327768
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    const/16 v2, 0x65

    .line 327774
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnMute()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327681
    .line 327682
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 327697
    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    const-string v2, ""

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;->isMute()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327718
    .line 327719
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;

    .line 327728
    .line 327729
    if-eqz v1, :cond_37

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$LivePlayerInfo;->setMute(Z)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    const/4 v2, 0x2

    .line 327744
    const/4 v3, 0x3

    .line 327745
    if-lt v1, v2, :cond_4e

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327748
    .line 327749
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/16 v2, 0x67

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableCheckVideoPlayer(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_61

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327767
    .line 327768
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const/16 v2, 0x65

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


