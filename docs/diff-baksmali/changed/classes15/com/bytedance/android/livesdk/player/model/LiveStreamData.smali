## classes15/com/bytedance/android/livesdk/player/model/LiveStreamData.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 33816584
    const-string p2, "main"

    .line 33816586
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 33816588
    sget-object p2, Lcom/bytedance/android/livesdk/player/model/LiveStreamData$vrEnable$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/model/LiveStreamData$vrEnable$2;

    .line 33816590
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrEnable$delegate:Lkotlin/Lazy;

    .line 33816596
    sget-object p2, Lcom/bytedance/android/livesdk/player/model/LiveStreamData$playerOptimizeConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/model/LiveStreamData$playerOptimizeConfig$2;

    .line 33816598
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    move-result-object p2

    .line 33816602
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->playerOptimizeConfig$delegate:Lkotlin/Lazy;

    .line 33816604
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816606
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 33816608
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 33816614
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 33816616
    const-string p2, ""

    .line 33816618
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 33816620
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->parseFromStreamDataStr(Ljava/lang/String;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 33816583
    .line 33816584
    const-string p2, "main"

    .line 33816585
    .line 33816586
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 33816587
    .line 33816588
    sget-object p2, Lcom/bytedance/android/livesdk/player/model/LiveStreamData$vrEnable$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/model/LiveStreamData$vrEnable$2;

    .line 33816589
    .line 33816590
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrEnable$delegate:Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    sget-object p2, Lcom/bytedance/android/livesdk/player/model/LiveStreamData$playerOptimizeConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/model/LiveStreamData$playerOptimizeConfig$2;

    .line 33816597
    .line 33816598
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->playerOptimizeConfig$delegate:Lkotlin/Lazy;

    .line 33816603
    .line 33816604
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816605
    .line 33816606
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 33816613
    .line 33816614
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 33816615
    .line 33816616
    const-string p2, ""

    .line 33816617
    .line 33816618
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->parseFromStreamDataStr(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p2, "origin"

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, "origin"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private final getLowCostSdkKey(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getLowCostSdkKey(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eqz p1, :cond_e

    .line 16973829
    const-string v1, "hd"

    .line 16973831
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973837
    goto :goto_1d

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973842
    const-string v1, "sd"

    .line 16973844
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-ne p1, v0, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string v1, "origin"

    .line 16973853
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLowCostSdkKey(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eqz p1, :cond_e

    .line 16973828
    .line 16973829
    const-string v1, "hd"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1d

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973841
    .line 16973842
    const-string v1, "sd"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-ne p1, v0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string v1, "origin"

    .line 16973852
    .line 16973853
    :goto_1d
    return-object v1
.end method


.method private final parseFromStreamDataStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final parseFromStreamDataStr(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17235973
    move-result-object v1

    .line 17235974
    if-eqz v1, :cond_e

    .line 17235976
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235979
    move-result-object v1

    .line 17235980
    if-nez v1, :cond_13

    .line 17235982
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17235984
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235987
    :cond_13
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17235989
    invoke-direct {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17235992
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17235994
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17235996
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235999
    move-result p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_20} :catch_11e

    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    if-nez p1, :cond_26

    .line 17236004
    const/4 p1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 p1, 0x0

    .line 17236007
    :goto_27
    const-string v3, "origin"

    .line 17236009
    if-eqz p1, :cond_42

    .line 17236011
    :try_start_2b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17236013
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->getEnableCostOptimize()Z

    .line 17236016
    move-result p1

    .line 17236017
    if-eqz p1, :cond_3e

    .line 17236019
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236021
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getLowCostSdkKey(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236027
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236029
    goto :goto_42

    .line 17236030
    :cond_3e
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236032
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236034
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236036
    const/4 v4, 0x0

    .line 17236037
    if-eqz p1, :cond_50

    .line 17236039
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236041
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 17236043
    invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object p1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object p1, v4

    .line 17236049
    :goto_51
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17236051
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->getEnableResolutionFallbackOptimize()Z

    .line 17236054
    move-result v5

    .line 17236055
    if-eqz v5, :cond_62

    .line 17236057
    if-eqz p1, :cond_64

    .line 17236059
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236062
    move-result v5

    .line 17236063
    if-nez v5, :cond_66

    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    if-nez p1, :cond_66

    .line 17236068
    :cond_64
    :goto_64
    const/4 v5, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v5, 0x0

    .line 17236071
    :goto_67
    if-eqz v5, :cond_a4

    .line 17236073
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getPlayerOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getResolutionFallback()Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_a4

    .line 17236083
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236085
    if-eqz v5, :cond_7f

    .line 17236087
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v5, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 17236092
    move-result v5

    .line 17236093
    if-eq v5, v1, :cond_a4

    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->getEnableCostOptimize()Z

    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_92

    .line 17236103
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236105
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getLowCostSdkKey(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)Ljava/lang/String;

    .line 17236108
    move-result-object p1

    .line 17236109
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236111
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236113
    goto :goto_96

    .line 17236114
    :cond_92
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236116
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236118
    :goto_96
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236120
    if-eqz p1, :cond_a3

    .line 17236122
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236124
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 17236126
    invoke-virtual {p1, v3, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object p1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object p1, v4

    .line 17236132
    :cond_a4
    :goto_a4
    if-nez p1, :cond_a7

    .line 17236134
    return-void

    .line 17236135
    :cond_a7
    const-string v3, "VR"

    .line 17236137
    const/4 v5, 0x2

    .line 17236138
    invoke-static {p1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236141
    move-result v3

    .line 17236142
    const-string v6, "EnableSixDofLite"

    .line 17236144
    invoke-static {p1, v6, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236147
    move-result v6

    .line 17236148
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17236150
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236153
    move-result-object v0

    .line 17236154
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17236156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;->getEnablePreviewPrePrepare()Z

    .line 17236159
    move-result v7

    .line 17236160
    if-nez v7, :cond_cb

    .line 17236162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;->getEnableInnerDrawPrePrepare()Z

    .line 17236165
    move-result v0

    .line 17236166
    if-eqz v0, :cond_c9

    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const/4 v0, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 v0, 0x1

    .line 17236172
    :goto_cc
    const-string v7, "EnableRtsSDK"

    .line 17236174
    invoke-static {p1, v7, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236177
    move-result v7

    .line 17236178
    iput-boolean v7, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 17236180
    const-string v7, "UseNewLivePlayer"

    .line 17236182
    invoke-static {p1, v7, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236185
    move-result v4

    .line 17236186
    if-nez v3, :cond_f0

    .line 17236188
    if-nez v6, :cond_f0

    .line 17236190
    if-nez v0, :cond_f0

    .line 17236192
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 17236194
    if-nez v0, :cond_f0

    .line 17236196
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getPlayerOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptimizeStartStreamSize()Z

    .line 17236203
    move-result v0

    .line 17236204
    if-nez v0, :cond_f0

    .line 17236206
    if-eqz v4, :cond_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x1

    .line 17236209
    :cond_f1
    if-eqz v2, :cond_103

    .line 17236211
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;

    .line 17236213
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->getGson()Lcom/google/gson/Gson;

    .line 17236216
    move-result-object v0

    .line 17236217
    const-class v2, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236219
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236225
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236229
    if-eqz p1, :cond_126

    .line 17236231
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 17236234
    move-result p1

    .line 17236235
    if-ne p1, v1, :cond_126

    .line 17236237
    sget-boolean p1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDylite:Z

    .line 17236239
    if-eqz p1, :cond_126

    .line 17236241
    new-instance p1, Lcom/bytedance/android/livesdk/player/vr/NativeLibLinker;

    .line 17236243
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/vr/NativeLibLinker;-><init>()V

    .line 17236246
    const-string v0, "texturerender_native"

    .line 17236248
    const-string v1, "effect"

    .line 17236250
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/vr/NativeLibLinker;->linkNativeLib(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_11d} :catch_11e

    .line 17236253
    goto :goto_126

    .line 17236254
    :catch_11e
    move-exception p1

    .line 17236255
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236262
    :cond_126
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseFromStreamDataStr(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    if-eqz v1, :cond_e

    .line 17235975
    .line 17235976
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    if-nez v1, :cond_13

    .line 17235981
    .line 17235982
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17235988
    .line 17235989
    invoke-direct {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_20} :catch_11e

    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    if-nez p1, :cond_26

    .line 17236003
    .line 17236004
    const/4 p1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 p1, 0x0

    .line 17236007
    :goto_27
    const-string v3, "origin"

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_42

    .line 17236010
    .line 17236011
    :try_start_2b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->getEnableCostOptimize()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    if-eqz p1, :cond_3e

    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236020
    .line 17236021
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getLowCostSdkKey(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236028
    .line 17236029
    goto :goto_42

    .line 17236030
    :cond_3e
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236033
    .line 17236034
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236035
    .line 17236036
    const/4 v4, 0x0

    .line 17236037
    if-eqz p1, :cond_50

    .line 17236038
    .line 17236039
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object p1, v4

    .line 17236049
    :goto_51
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17236050
    .line 17236051
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->getEnableResolutionFallbackOptimize()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v5

    .line 17236055
    if-eqz v5, :cond_62

    .line 17236056
    .line 17236057
    if-eqz p1, :cond_64

    .line 17236058
    .line 17236059
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    if-nez v5, :cond_66

    .line 17236064
    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    if-nez p1, :cond_66

    .line 17236067
    .line 17236068
    :cond_64
    :goto_64
    const/4 v5, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v5, 0x0

    .line 17236071
    :goto_67
    if-eqz v5, :cond_a4

    .line 17236072
    .line 17236073
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getPlayerOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getResolutionFallback()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_a4

    .line 17236082
    .line 17236083
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_7f

    .line 17236086
    .line 17236087
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v5, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    if-eq v5, v1, :cond_a4

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolutionOptConfig:Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->getEnableCostOptimize()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_92

    .line 17236102
    .line 17236103
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236104
    .line 17236105
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getLowCostSdkKey(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236112
    .line 17236113
    goto :goto_96

    .line 17236114
    :cond_92
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 17236117
    .line 17236118
    :goto_96
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17236119
    .line 17236120
    if-eqz p1, :cond_a3

    .line 17236121
    .line 17236122
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {p1, v3, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object p1, v4

    .line 17236132
    :cond_a4
    :goto_a4
    if-nez p1, :cond_a7

    .line 17236133
    .line 17236134
    return-void

    .line 17236135
    :cond_a7
    const-string v3, "VR"

    .line 17236136
    .line 17236137
    const/4 v5, 0x2

    .line 17236138
    invoke-static {p1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v3

    .line 17236142
    const-string v6, "EnableSixDofLite"

    .line 17236143
    .line 17236144
    invoke-static {p1, v6, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17236149
    .line 17236150
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;->getEnablePreviewPrePrepare()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v7

    .line 17236160
    if-nez v7, :cond_cb

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;->getEnableInnerDrawPrePrepare()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    if-eqz v0, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const/4 v0, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 v0, 0x1

    .line 17236172
    :goto_cc
    const-string v7, "EnableRtsSDK"

    .line 17236173
    .line 17236174
    invoke-static {p1, v7, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    iput-boolean v7, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 17236179
    .line 17236180
    const-string v7, "UseNewLivePlayer"

    .line 17236181
    .line 17236182
    invoke-static {p1, v7, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    if-nez v3, :cond_f0

    .line 17236187
    .line 17236188
    if-nez v6, :cond_f0

    .line 17236189
    .line 17236190
    if-nez v0, :cond_f0

    .line 17236191
    .line 17236192
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 17236193
    .line 17236194
    if-nez v0, :cond_f0

    .line 17236195
    .line 17236196
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getPlayerOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptimizeStartStreamSize()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    if-nez v0, :cond_f0

    .line 17236205
    .line 17236206
    if-eqz v4, :cond_f1

    .line 17236207
    .line 17236208
    :cond_f0
    const/4 v2, 0x1

    .line 17236209
    :cond_f1
    if-eqz v2, :cond_103

    .line 17236210
    .line 17236211
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;

    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->getGson()Lcom/google/gson/Gson;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    const-class v2, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236218
    .line 17236219
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236224
    .line 17236225
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_126

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    if-ne p1, v1, :cond_126

    .line 17236236
    .line 17236237
    sget-boolean p1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDylite:Z

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_126

    .line 17236240
    .line 17236241
    new-instance p1, Lcom/bytedance/android/livesdk/player/vr/NativeLibLinker;

    .line 17236242
    .line 17236243
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/vr/NativeLibLinker;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v0, "texturerender_native"

    .line 17236247
    .line 17236248
    const-string v1, "effect"

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/vr/NativeLibLinker;->linkNativeLib(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_11d} :catch_11e

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_126

    .line 17236254
    :catch_11e
    move-exception p1

    .line 17236255
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    return-void
.end method


.method public final getDisableVrForStrategy()Z
[MOD-CHANGED]
.method public final getDisableVrForStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->disableVrForStrategy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableVrForStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->disableVrForStrategy:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRts()Z
[MOD-CHANGED]
.method public final getEnableRts()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRts()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFallbackResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFallbackResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPullStreamResolution(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPullStreamResolution(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_31

    .line 17039373
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v2, p1, v4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_31

    .line 17039381
    new-instance v2, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039386
    const-string p1, "resolution"

    .line 17039388
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039398
    move-result v2

    .line 17039399
    if-lez v2, :cond_2a

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p1, v3

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_31

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_3f

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039416
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039423
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPullStreamResolution(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_31

    .line 17039372
    .line 17039373
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->defaultLevel:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1, v4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_31

    .line 17039380
    .line 17039381
    new-instance v2, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "resolution"

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-lez v2, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p1, v3

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3f

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039415
    .line 17039416
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-object v0
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;
[MOD-CHANGED]
.method public final getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
[MOD-CHANGED]
.method public final getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoSize()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getVideoSize()Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lkotlin/Pair;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    move-result-object v2

    .line 327687
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 327692
    if-eqz v2, :cond_5a

    .line 327694
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getResolution()Ljava/lang/String;

    .line 327697
    move-result-object v3

    .line 327698
    if-nez v3, :cond_15

    .line 327700
    goto :goto_5a

    .line 327701
    :cond_15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327704
    move-result v2

    .line 327705
    const/4 v9, 0x1

    .line 327706
    if-lez v2, :cond_1e

    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_5a

    .line 327713
    const-string/jumbo v2, "x"

    .line 327716
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    const/4 v5, 0x0

    .line 327721
    const/4 v6, 0x0

    .line 327722
    const/4 v7, 0x6

    .line 327723
    const/4 v8, 0x0

    .line 327724
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327731
    move-result v3

    .line 327732
    const/4 v4, 0x2

    .line 327733
    if-ge v3, v4, :cond_38

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    :try_start_38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/lang/String;

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327745
    move-result v1

    .line 327746
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Ljava/lang/String;

    .line 327752
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327755
    move-result v2

    .line 327756
    new-instance v3, Lkotlin/Pair;

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_59} :catch_5a

    .line 327769
    return-object v3

    .line 327770
    :catch_5a
    :cond_5a
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoSize()Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lkotlin/Pair;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 327691
    .line 327692
    if-eqz v2, :cond_5a

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getResolution()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    if-nez v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_5a

    .line 327701
    :cond_15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/4 v9, 0x1

    .line 327706
    if-lez v2, :cond_1e

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_5a

    .line 327712
    .line 327713
    const-string/jumbo v2, "x"

    .line 327714
    .line 327715
    .line 327716
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    const/4 v5, 0x0

    .line 327721
    const/4 v6, 0x0

    .line 327722
    const/4 v7, 0x6

    .line 327723
    const/4 v8, 0x0

    .line 327724
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    const/4 v4, 0x2

    .line 327733
    if-ge v3, v4, :cond_38

    .line 327734
    .line 327735
    return-object v0

    .line 327736
    :cond_38
    :try_start_38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    new-instance v3, Lkotlin/Pair;

    .line 327757
    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    return-object v3

    .line 327770
    :catch_5a
    :cond_5a
    :goto_5a
    return-object v0
.end method


.method public final getVrLive()Z
[MOD-CHANGED]
.method public final getVrLive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrLive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrLive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrLive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isUseNewLivePlayer()Z
[MOD-CHANGED]
.method public final isUseNewLivePlayer()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getUseNewLivePlayer()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    return v1

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUseNewLivePlayer()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getUseNewLivePlayer()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    return v1

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


.method public final isVRLive()Z
[MOD-CHANGED]
.method public final isVRLive()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getSettingByLazyOpt()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVrEnable()Z

    .line 262155
    move-result v0

    .line 262156
    goto :goto_1b

    .line 262157
    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262159
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->getVrEnable()Z

    .line 262170
    move-result v0

    .line 262171
    :goto_1b
    const/4 v1, 0x0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->disableVrForStrategy:Z

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    return v1

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getVrInfo()Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_32

    .line 262192
    const/4 v0, 0x1

    .line 262193
    return v0

    .line 262194
    :cond_32
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrLive:Z

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVRLive()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getSettingByLazyOpt()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVrEnable()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    goto :goto_1b

    .line 262157
    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262158
    .line 262159
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->getVrEnable()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    :goto_1b
    const/4 v1, 0x0

    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->disableVrForStrategy:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    return v1

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getVrInfo()Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_32

    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    return v0

    .line 262194
    :cond_32
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrLive:Z

    .line 262195
    .line 262196
    return v0
.end method


.method public final setDisableVrForStrategy(Z)V
[MOD-CHANGED]
.method public final setDisableVrForStrategy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->disableVrForStrategy:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableVrForStrategy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->disableVrForStrategy:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRts(Z)V
[MOD-CHANGED]
.method public final setEnableRts(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRts(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->enableRts:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFallbackResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFallbackResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->fallbackResolution:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->resolution:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSdkParams(Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;)V
[MOD-CHANGED]
.method public final setSdkParams(Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSdkParams(Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
[MOD-CHANGED]
.method public final setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->streamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrLive(Z)V
[MOD-CHANGED]
.method public final setVrLive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrLive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrLive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrLive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final vrAngleType()I
[MOD-CHANGED]
.method public final vrAngleType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getVrInfo()Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->getFov()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final vrAngleType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->sdkParams:Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getVrInfo()Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->getFov()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    :goto_10
    return v0
.end method


