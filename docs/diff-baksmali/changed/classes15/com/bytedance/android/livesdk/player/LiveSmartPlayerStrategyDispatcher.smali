## classes15/com/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;

    .line 131084
    .line 131085
    return-void
.end method


.method private final applyBufferStrategy(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final applyBufferStrategy(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->extractPlayerSpeedRangeParams(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 33685507
    move-result-object p2

    .line 33685508
    if-nez p2, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcherKt;->applySpeedRangeParamsOnCurrentThread(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyBufferStrategy(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->extractPlayerSpeedRangeParams(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcherKt;->applySpeedRangeParamsOnCurrentThread(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method private final extractPlayerSpeedRangeParams(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;
[MOD-CHANGED]
.method private final extractPlayerSpeedRangeParams(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "upRatio"

    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_5c

    .line 17104908
    const-string v2, "downRatio"

    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_5c

    .line 17104916
    const-string v3, "upBuffer"

    .line 17104918
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_5c

    .line 17104924
    const-string v4, "downBuffer"

    .line 17104926
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104929
    move-result v5

    .line 17104930
    if-nez v5, :cond_25

    .line 17104932
    goto :goto_5c

    .line 17104933
    :cond_25
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 17104935
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104938
    move-result-wide v7

    .line 17104939
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104942
    move-result-wide v1

    .line 17104943
    const/4 v5, -0x1

    .line 17104944
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104951
    move-result p1

    .line 17104952
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104955
    move-result v4

    .line 17104956
    if-nez v4, :cond_5c

    .line 17104958
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_45

    .line 17104964
    goto :goto_5c

    .line 17104965
    :cond_45
    const-wide/16 v4, 0x0

    .line 17104967
    cmpg-double v6, v7, v4

    .line 17104969
    if-lez v6, :cond_5c

    .line 17104971
    cmpg-double v6, v1, v4

    .line 17104973
    if-gtz v6, :cond_50

    .line 17104975
    goto :goto_5c

    .line 17104976
    :cond_50
    if-ltz v3, :cond_5c

    .line 17104978
    if-gez p1, :cond_55

    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 17104983
    double-to-float v4, v7

    .line 17104984
    double-to-float v1, v1

    .line 17104985
    invoke-direct {v0, v4, v3, v1, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;-><init>(FIFI)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final extractPlayerSpeedRangeParams(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "upRatio"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_5c

    .line 17104907
    .line 17104908
    const-string v2, "downRatio"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_5c

    .line 17104915
    .line 17104916
    const-string v3, "upBuffer"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_5c

    .line 17104923
    .line 17104924
    const-string v4, "downBuffer"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-nez v5, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_5c

    .line 17104933
    :cond_25
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v7

    .line 17104939
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v1

    .line 17104943
    const/4 v5, -0x1

    .line 17104944
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-nez v4, :cond_5c

    .line 17104957
    .line 17104958
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_5c

    .line 17104965
    :cond_45
    const-wide/16 v4, 0x0

    .line 17104966
    .line 17104967
    cmpg-double v6, v7, v4

    .line 17104968
    .line 17104969
    if-lez v6, :cond_5c

    .line 17104970
    .line 17104971
    cmpg-double v6, v1, v4

    .line 17104972
    .line 17104973
    if-gtz v6, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_5c

    .line 17104976
    :cond_50
    if-ltz v3, :cond_5c

    .line 17104977
    .line 17104978
    if-gez p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 17104982
    .line 17104983
    double-to-float v4, v7

    .line 17104984
    double-to-float v1, v1

    .line 17104985
    invoke-direct {v0, v4, v3, v1, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;-><init>(FIFI)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-object v0
.end method


.method private final isStrategyEnabled(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private final isStrategyEnabled(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816583
    move-result-object p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p2, :cond_27

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "ies_live_player_"

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p1, "_enable"

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816608
    invoke-interface {p2, p1, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/lang/Boolean;

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object p1, v0

    .line 33816616
    :goto_28
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33816618
    if-nez p2, :cond_2d

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move-object v0, p1

    .line 33816622
    :goto_2e
    if-eqz v0, :cond_35

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816627
    move-result p1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    :goto_36
    return p1
.end method

[INNER-ORIGINAL]
.method private final isStrategyEnabled(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p2, :cond_27

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "ies_live_player_"

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, "_enable"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    invoke-interface {p2, p1, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object p1, v0

    .line 33816616
    :goto_28
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    if-nez p2, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move-object v0, p1

    .line 33816622
    :goto_2e
    if-eqz v0, :cond_35

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    :goto_36
    return p1
.end method


.method public final processClientAIParams(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final processClientAIParams(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const-string v0, "buffer_strategy"

    .line 33751049
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751055
    sget-object v1, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;

    .line 33751057
    invoke-direct {v1, v0, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->isStrategyEnabled(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->applyBufferStrategy(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final processClientAIParams(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const-string v0, "buffer_strategy"

    .line 33751048
    .line 33751049
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751054
    .line 33751055
    sget-object v1, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->isStrategyEnabled(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveSmartPlayerStrategyDispatcher;->applyBufferStrategy(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lorg/json/JSONObject;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


