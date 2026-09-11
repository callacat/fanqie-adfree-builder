## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->invoke()V

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
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$useSlardar:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327684
    if-eqz v0, :cond_60

    .line 327686
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$loggerAssemblerOpt:Z

    .line 327688
    if-nez v0, :cond_1d

    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1d

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->fillBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;

    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327725
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327744
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->handleDataFromStreamTraceEvent(Lorg/json/JSONObject;)V

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327749
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->sendStreamSwitchLogToSlardar(Lorg/json/JSONObject;)V

    .line 327754
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_7e

    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 327765
    move-result-object v0

    .line 327766
    if-eqz v0, :cond_7e

    .line 327768
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327770
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$tag:Ljava/lang/String;

    .line 327772
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 327775
    goto :goto_7e

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$eventCopy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327778
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327780
    check-cast v0, Lorg/json/JSONObject;

    .line 327782
    if-eqz v0, :cond_7e

    .line 327784
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327786
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;

    .line 327797
    move-result-object v1

    .line 327798
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327801
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327803
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->sendStreamSwitchLogToSlardar(Lorg/json/JSONObject;)V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$useSlardar:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_60

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$loggerAssemblerOpt:Z

    .line 327687
    .line 327688
    if-nez v0, :cond_1d

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1d

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->fillBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->handleDataFromStreamTraceEvent(Lorg/json/JSONObject;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->sendStreamSwitchLogToSlardar(Lorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_7e

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    if-eqz v0, :cond_7e

    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$event:Lorg/json/JSONObject;

    .line 327769
    .line 327770
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$tag:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_7e

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->$eventCopy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327777
    .line 327778
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327779
    .line 327780
    check-cast v0, Lorg/json/JSONObject;

    .line 327781
    .line 327782
    if-eqz v0, :cond_7e

    .line 327783
    .line 327784
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327785
    .line 327786
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v1

    .line 327798
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327799
    .line 327800
    .line 327801
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onMonitorLog$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327802
    .line 327803
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->sendStreamSwitchLogToSlardar(Lorg/json/JSONObject;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


