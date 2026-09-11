## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->playerEventObserver$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->playerEventObserver$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final synthetic access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I
[MOD-CHANGED]
.method public static final synthetic access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static final synthetic access$getEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)Z
[MOD-CHANGED]
.method public static final synthetic access$getEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)Z
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)Z
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static final synthetic access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V
[MOD-CHANGED]
.method public static final synthetic access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V
    .registers 2

    .prologue
    .line 33554432
    sput p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V
    .registers 2

    .prologue
    .line 33554432
    sput p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public static final synthetic access$setEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;Z)V
[MOD-CHANGED]
.method public static final synthetic access$setEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;Z)V
    .registers 2

    .prologue
    .line 33554432
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$setEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;Z)V
    .registers 2

    .prologue
    .line 33554432
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final addStreamInfoTags(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addStreamInfoTags(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "addStreamInfoTags "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 33816592
    invoke-static {v0, p2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->record(Ljava/util/Map;I)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final addStreamInfoTags(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "addStreamInfoTags "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 33816591
    .line 33816592
    invoke-static {v0, p2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->record(Ljava/util/Map;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "addStreamInfoTags getStreamInfoParamsMap"

    .line 17104898
    const-string v1, "LivePlayerNpthCrashTagReporterV2"

    .line 17104900
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    if-eqz p1, :cond_62

    .line 17104905
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamInfoForSlardarReport()Lorg/json/JSONObject;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-nez p1, :cond_13

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_50

    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Ljava/lang/String;

    .line 17104941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v6, "live_stream_"

    .line 17104945
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104958
    move-result-object v6

    .line 17104959
    instance-of v6, v6, Ljava/lang/String;

    .line 17104961
    if-eqz v6, :cond_48

    .line 17104963
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v4, v3

    .line 17104969
    :goto_49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    goto :goto_21

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v2, "addStreamInfoTags "

    .line 17104980
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104996
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerClient"

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "addStreamInfoTags getStreamInfoParamsMap"

    .line 17104897
    .line 17104898
    const-string v1, "LivePlayerNpthCrashTagReporterV2"

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_62

    .line 17104904
    .line 17104905
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamInfoForSlardarReport()Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-nez p1, :cond_13

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_50

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Ljava/lang/String;

    .line 17104940
    .line 17104941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v6, "live_stream_"

    .line 17104944
    .line 17104945
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    instance-of v6, v6, Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v6, :cond_48

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v4, v3

    .line 17104969
    :goto_49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_21

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v2, "addStreamInfoTags "

    .line 17104979
    .line 17104980
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104995
    .line 17104996
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerClient"

    .line 17104997
    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1
.end method


.method public final init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039366
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableNpthLoggerV2()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    const-string v0, "init npth crash tag report"

    .line 17039383
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039386
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039388
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableStreamInfoSlardar()Z

    .line 17039397
    move-result v0

    .line 17039398
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 17039400
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getPlayerEventObserver()Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableNpthLoggerV2()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    const-string v0, "init npth crash tag report"

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableStreamInfoSlardar()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 17039399
    .line 17039400
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getPlayerEventObserver()Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final observeTagNewWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final observeTagNewWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$1;

    .line 17039374
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;

    .line 17039394
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final observeTagNewWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$1;

    .line 17039373
    .line 17039374
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final observeTagOldWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final observeTagOldWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;

    .line 17039374
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;

    .line 17039394
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final observeTagOldWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;

    .line 17039373
    .line 17039374
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final recordPlayerCount(I)V
[MOD-CHANGED]
.method public final recordPlayerCount(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_27

    .line 17039362
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    const-string v0, "active_player_count"

    .line 17039371
    sget v1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 17039373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordPlayerCount(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_27

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    .line 17039364
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "active_player_count"

    .line 17039370
    .line 17039371
    sget v1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 17039372
    .line 17039373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final updateParams(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final updateParams(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039364
    sput v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 17039366
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17039369
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->updateRecordCode(I)V

    .line 17039378
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_3a

    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_3a

    .line 17039390
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;->assembleNpthParams()Ljava/util/HashMap;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_3a

    .line 17039396
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 17039398
    if-eqz v2, :cond_33

    .line 17039400
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17039402
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;

    .line 17039405
    move-result-object v2

    .line 17039406
    if-eqz v2, :cond_33

    .line 17039408
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039414
    move-result p1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->record(Ljava/util/Map;I)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateParams(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039363
    .line 17039364
    sput v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->updateRecordCode(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_3a

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_3a

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;->assembleNpthParams()Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_3a

    .line 17039395
    .line 17039396
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_33

    .line 17039399
    .line 17039400
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    if-eqz v2, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->record(Ljava/util/Map;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


