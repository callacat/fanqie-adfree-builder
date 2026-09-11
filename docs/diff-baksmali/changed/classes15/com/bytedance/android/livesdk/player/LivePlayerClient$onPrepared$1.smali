## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    const-string v1, "onPrepared()"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x2

    .line 327687
    const/4 v5, 0x0

    .line 327688
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327707
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, 0x0

    .line 327721
    if-eqz v0, :cond_30

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    sget-object v2, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327731
    const/4 v3, 0x1

    .line 327732
    if-ne v0, v2, :cond_5c

    .line 327734
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 327739
    move-result-object v0

    .line 327740
    sget-object v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 327742
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 327745
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 327750
    move-result-object v0

    .line 327751
    sget-object v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;

    .line 327753
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 327756
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327758
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327760
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_6c

    .line 327766
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327768
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onFirstFrame(Z)V

    .line 327771
    goto :goto_6c

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 327777
    move-result-object v0

    .line 327778
    sget-object v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;

    .line 327780
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 327783
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->checkRenderViewValid()V

    .line 327788
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327790
    const/4 v2, 0x0

    .line 327791
    const/4 v4, 0x4

    .line 327792
    invoke-static {v0, v3, v2, v4, v1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    const-string v1, "onPrepared()"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x2

    .line 327687
    const/4 v5, 0x0

    .line 327688
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, 0x0

    .line 327721
    if-eqz v0, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    sget-object v2, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    if-ne v0, v2, :cond_5c

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sget-object v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sget-object v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_6c

    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327767
    .line 327768
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onFirstFrame(Z)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_6c

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    sget-object v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;

    .line 327779
    .line 327780
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->checkRenderViewValid()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onPrepared$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327789
    .line 327790
    const/4 v2, 0x0

    .line 327791
    const/4 v4, 0x4

    .line 327792
    invoke-static {v0, v3, v2, v4, v1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


