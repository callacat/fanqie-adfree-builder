## classes15/com/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAppInfo()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getAppInfo()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_16

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->fillBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_27

    .line 327710
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->handleDataFromStreamTraceEvent(Lorg/json/JSONObject;)V

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_38

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->packLogParam(Lorg/json/JSONObject;)V

    .line 327736
    :cond_38
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    new-instance v3, Ljava/util/HashMap;

    .line 327747
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327750
    :goto_46
    if-eqz v1, :cond_5f

    .line 327752
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    move-result v4

    .line 327756
    if-eqz v4, :cond_5f

    .line 327758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    move-result-object v4

    .line 327762
    check-cast v4, Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v5

    .line 327768
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    goto :goto_46

    .line 327775
    :cond_5f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getAppInfo()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_16

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->fillBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->handleDataFromStreamTraceEvent(Lorg/json/JSONObject;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_38

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->packLogParam(Lorg/json/JSONObject;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v3, Ljava/util/HashMap;

    .line 327746
    .line 327747
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    if-eqz v1, :cond_5f

    .line 327751
    .line 327752
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v4

    .line 327756
    if-eqz v4, :cond_5f

    .line 327757
    .line 327758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    check-cast v4, Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    goto :goto_46

    .line 327775
    :cond_5f
    return-object v3
.end method


.method public getEffectModel(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerEffectType;Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public getEffectModel(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerEffectType;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerEffectType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/util/HashMap;

    .line 33685509
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEffectModel(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerEffectType;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerEffectType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


