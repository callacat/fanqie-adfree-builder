## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->invoke()V

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
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458754
    if-eqz v0, :cond_35

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458758
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 458760
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_35

    .line 458768
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458770
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiCacheOptimizeEnable:Ljava/lang/Boolean;

    .line 458772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458775
    move-result v1

    .line 458776
    xor-int/lit8 v1, v1, 0x1

    .line 458778
    if-eqz v1, :cond_35

    .line 458780
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458782
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458784
    check-cast v1, Lorg/json/JSONObject;

    .line 458786
    if-eqz v1, :cond_35

    .line 458788
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458790
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458793
    move-result-object v1

    .line 458794
    if-eqz v1, :cond_35

    .line 458796
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458798
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458800
    check-cast v2, Lorg/json/JSONObject;

    .line 458802
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->writeToSeiJsonCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458805
    :cond_35
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458807
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458809
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458812
    move-result-object v1

    .line 458813
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableSeiLogger()Z

    .line 458818
    move-result v1

    .line 458819
    if-eqz v1, :cond_66

    .line 458821
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458823
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 458826
    move-result-object v2

    .line 458827
    if-eqz v2, :cond_66

    .line 458829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458831
    const-string v3, "onSeiUpdate: "

    .line 458833
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458836
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v3

    .line 458845
    const/4 v4, 0x0

    .line 458846
    const/4 v5, 0x1

    .line 458847
    const-string v6, "sei"

    .line 458849
    const/4 v7, 0x2

    .line 458850
    const/4 v8, 0x0

    .line 458851
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 458854
    :cond_66
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458856
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 458859
    move-result v1

    .line 458860
    if-eqz v1, :cond_7b

    .line 458862
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458864
    if-eqz v1, :cond_7b

    .line 458866
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458868
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMVrStreamManager()Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;

    .line 458871
    move-result-object v2

    .line 458872
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->adjustStream(Ljava/lang/String;)V

    .line 458875
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458877
    iget-boolean v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->is6DofVrStream:Z

    .line 458879
    if-eqz v2, :cond_8c

    .line 458881
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458883
    if-eqz v2, :cond_8c

    .line 458885
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMVrEffectManager()Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->handleSei(Ljava/lang/String;)V

    .line 458892
    :cond_8c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458894
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458897
    move-result-object v1

    .line 458898
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getFirstFrameInfo()Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 458901
    move-result-object v1

    .line 458902
    if-nez v1, :cond_ad

    .line 458904
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458906
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458909
    move-result-object v1

    .line 458910
    new-instance v8, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 458912
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458914
    const-wide/16 v4, 0x0

    .line 458916
    const/4 v6, 0x2

    .line 458917
    const/4 v7, 0x0

    .line 458918
    move-object v2, v8

    .line 458919
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458922
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V

    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458927
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 458929
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_ea

    .line 458937
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458939
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458942
    move-result-object v1

    .line 458943
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 458945
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458947
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458949
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458951
    check-cast v5, Lorg/json/JSONObject;

    .line 458953
    invoke-direct {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458956
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setCurrentSeiToJsonObject(Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;)V

    .line 458959
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458961
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 458968
    move-result-object v1

    .line 458969
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getJsonObjectSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 458972
    move-result-object v1

    .line 458973
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458975
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458978
    move-result-object v3

    .line 458979
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCurrentSeiToJsonObject()Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 458982
    move-result-object v3

    .line 458983
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 458986
    :cond_ea
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 458999
    move-result-object v1

    .line 459000
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 459002
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 459005
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 459014
    move-result-wide v3

    .line 459015
    const-wide/16 v5, 0x0

    .line 459017
    cmp-long v1, v3, v5

    .line 459019
    if-nez v1, :cond_1ac

    .line 459021
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459023
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 459025
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459028
    move-result v1

    .line 459029
    const-string v2, "ts"

    .line 459031
    const-string v3, "stream end to end : "

    .line 459033
    if-eqz v1, :cond_155

    .line 459035
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459037
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459039
    check-cast v0, Lorg/json/JSONObject;

    .line 459041
    if-eqz v0, :cond_1ac

    .line 459043
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 459046
    move-result-wide v0

    .line 459047
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459049
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459052
    move-result-object v2

    .line 459053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459056
    move-result-wide v4

    .line 459057
    sub-long/2addr v4, v0

    .line 459058
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setEndToEndTime(J)V

    .line 459061
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459065
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459068
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459070
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 459077
    move-result-wide v1

    .line 459078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    move-result-object v7

    .line 459085
    const/4 v8, 0x0

    .line 459086
    const/4 v9, 0x0

    .line 459087
    const/4 v10, 0x6

    .line 459088
    const/4 v11, 0x0

    .line 459089
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459092
    goto :goto_1ac

    .line 459093
    :cond_155
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 459095
    if-eqz v1, :cond_1ac

    .line 459097
    :try_start_159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 459100
    move-result-object v0

    .line 459101
    if-eqz v0, :cond_165

    .line 459103
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459106
    move-result-object v0

    .line 459107
    if-nez v0, :cond_16a

    .line 459109
    :cond_165
    new-instance v0, Lorg/json/JSONObject;

    .line 459111
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_16a} :catch_1ac

    .line 459114
    :cond_16a
    :try_start_16a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 459117
    move-result-wide v0

    .line 459118
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459120
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459123
    move-result-object v2

    .line 459124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459127
    move-result-wide v4

    .line 459128
    sub-long/2addr v4, v0

    .line 459129
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setEndToEndTime(J)V

    .line 459132
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459139
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459141
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459144
    move-result-object v1

    .line 459145
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 459148
    move-result-wide v1

    .line 459149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459155
    move-result-object v7

    .line 459156
    const/4 v8, 0x0

    .line 459157
    const/4 v9, 0x0

    .line 459158
    const/4 v10, 0x6

    .line 459159
    const/4 v11, 0x0

    .line 459160
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_19b} :catch_19c

    .line 459163
    goto :goto_1aa

    .line 459164
    :catch_19c
    move-exception v0

    .line 459165
    :try_start_19d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459167
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459170
    move-result-object v2

    .line 459171
    const/4 v3, 0x0

    .line 459172
    const/4 v4, 0x0

    .line 459173
    const/4 v5, 0x6

    .line 459174
    const/4 v6, 0x0

    .line 459175
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459178
    :goto_1aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1ac} :catch_1ac

    .line 459180
    :catch_1ac
    :cond_1ac
    :goto_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458753
    .line 458754
    if-eqz v0, :cond_35

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458757
    .line 458758
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 458759
    .line 458760
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458761
    .line 458762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_35

    .line 458767
    .line 458768
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458769
    .line 458770
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiCacheOptimizeEnable:Ljava/lang/Boolean;

    .line 458771
    .line 458772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458773
    .line 458774
    .line 458775
    move-result v1

    .line 458776
    xor-int/lit8 v1, v1, 0x1

    .line 458777
    .line 458778
    if-eqz v1, :cond_35

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458781
    .line 458782
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458783
    .line 458784
    check-cast v1, Lorg/json/JSONObject;

    .line 458785
    .line 458786
    if-eqz v1, :cond_35

    .line 458787
    .line 458788
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458789
    .line 458790
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    if-eqz v1, :cond_35

    .line 458795
    .line 458796
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458797
    .line 458798
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458799
    .line 458800
    check-cast v2, Lorg/json/JSONObject;

    .line 458801
    .line 458802
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->writeToSeiJsonCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458806
    .line 458807
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458814
    .line 458815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableSeiLogger()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v1

    .line 458819
    if-eqz v1, :cond_66

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    if-eqz v2, :cond_66

    .line 458828
    .line 458829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    const-string v3, "onSeiUpdate: "

    .line 458832
    .line 458833
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    const/4 v4, 0x0

    .line 458846
    const/4 v5, 0x1

    .line 458847
    const-string v6, "sei"

    .line 458848
    .line 458849
    const/4 v7, 0x2

    .line 458850
    const/4 v8, 0x0

    .line 458851
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458855
    .line 458856
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    if-eqz v1, :cond_7b

    .line 458861
    .line 458862
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458863
    .line 458864
    if-eqz v1, :cond_7b

    .line 458865
    .line 458866
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458867
    .line 458868
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMVrStreamManager()Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->adjustStream(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458876
    .line 458877
    iget-boolean v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->is6DofVrStream:Z

    .line 458878
    .line 458879
    if-eqz v2, :cond_8c

    .line 458880
    .line 458881
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458882
    .line 458883
    if-eqz v2, :cond_8c

    .line 458884
    .line 458885
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMVrEffectManager()Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->handleSei(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458893
    .line 458894
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getFirstFrameInfo()Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    if-nez v1, :cond_ad

    .line 458903
    .line 458904
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458905
    .line 458906
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    new-instance v8, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 458911
    .line 458912
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458913
    .line 458914
    const-wide/16 v4, 0x0

    .line 458915
    .line 458916
    const/4 v6, 0x2

    .line 458917
    const/4 v7, 0x0

    .line 458918
    move-object v2, v8

    .line 458919
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458926
    .line 458927
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 458928
    .line 458929
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458930
    .line 458931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_ea

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458938
    .line 458939
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 458944
    .line 458945
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 458946
    .line 458947
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458948
    .line 458949
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458950
    .line 458951
    check-cast v5, Lorg/json/JSONObject;

    .line 458952
    .line 458953
    invoke-direct {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setCurrentSeiToJsonObject(Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;)V

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458960
    .line 458961
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v1

    .line 458969
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getJsonObjectSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458974
    .line 458975
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v3

    .line 458979
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCurrentSeiToJsonObject()Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458987
    .line 458988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 459012
    .line 459013
    .line 459014
    move-result-wide v3

    .line 459015
    const-wide/16 v5, 0x0

    .line 459016
    .line 459017
    cmp-long v1, v3, v5

    .line 459018
    .line 459019
    if-nez v1, :cond_1ac

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459022
    .line 459023
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 459024
    .line 459025
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v1

    .line 459029
    const-string v2, "ts"

    .line 459030
    .line 459031
    const-string v3, "stream end to end : "

    .line 459032
    .line 459033
    if-eqz v1, :cond_155

    .line 459034
    .line 459035
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$currentSeiJSONObject:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459036
    .line 459037
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459038
    .line 459039
    check-cast v0, Lorg/json/JSONObject;

    .line 459040
    .line 459041
    if-eqz v0, :cond_1ac

    .line 459042
    .line 459043
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 459044
    .line 459045
    .line 459046
    move-result-wide v0

    .line 459047
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459048
    .line 459049
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459054
    .line 459055
    .line 459056
    move-result-wide v4

    .line 459057
    sub-long/2addr v4, v0

    .line 459058
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setEndToEndTime(J)V

    .line 459059
    .line 459060
    .line 459061
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459062
    .line 459063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459069
    .line 459070
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 459075
    .line 459076
    .line 459077
    move-result-wide v1

    .line 459078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v7

    .line 459085
    const/4 v8, 0x0

    .line 459086
    const/4 v9, 0x0

    .line 459087
    const/4 v10, 0x6

    .line 459088
    const/4 v11, 0x0

    .line 459089
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459090
    .line 459091
    .line 459092
    goto :goto_1ac

    .line 459093
    :cond_155
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->$message:Ljava/lang/String;

    .line 459094
    .line 459095
    if-eqz v1, :cond_1ac

    .line 459096
    .line 459097
    :try_start_159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    if-eqz v0, :cond_165

    .line 459102
    .line 459103
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v0

    .line 459107
    if-nez v0, :cond_16a

    .line 459108
    .line 459109
    :cond_165
    new-instance v0, Lorg/json/JSONObject;

    .line 459110
    .line 459111
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_16a} :catch_1ac

    .line 459112
    .line 459113
    .line 459114
    :cond_16a
    :try_start_16a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 459115
    .line 459116
    .line 459117
    move-result-wide v0

    .line 459118
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459119
    .line 459120
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v2

    .line 459124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459125
    .line 459126
    .line 459127
    move-result-wide v4

    .line 459128
    sub-long/2addr v4, v0

    .line 459129
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setEndToEndTime(J)V

    .line 459130
    .line 459131
    .line 459132
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459133
    .line 459134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459137
    .line 459138
    .line 459139
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459140
    .line 459141
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 459146
    .line 459147
    .line 459148
    move-result-wide v1

    .line 459149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v7

    .line 459156
    const/4 v8, 0x0

    .line 459157
    const/4 v9, 0x0

    .line 459158
    const/4 v10, 0x6

    .line 459159
    const/4 v11, 0x0

    .line 459160
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_19b} :catch_19c

    .line 459161
    .line 459162
    .line 459163
    goto :goto_1aa

    .line 459164
    :catch_19c
    move-exception v0

    .line 459165
    :try_start_19d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onSeiUpdate$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459166
    .line 459167
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v2

    .line 459171
    const/4 v3, 0x0

    .line 459172
    const/4 v4, 0x0

    .line 459173
    const/4 v5, 0x6

    .line 459174
    const/4 v6, 0x0

    .line 459175
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459176
    .line 459177
    .line 459178
    :goto_1aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1ac} :catch_1ac

    .line 459179
    .line 459180
    :catch_1ac
    :cond_1ac
    :goto_1ac
    return-void
.end method


