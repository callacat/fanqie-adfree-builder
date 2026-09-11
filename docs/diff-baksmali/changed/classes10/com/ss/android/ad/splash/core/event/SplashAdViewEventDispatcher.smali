## classes10/com/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2176

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$Companion$instance$2;->INSTANCE:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2176

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$Companion$instance$2;->INSTANCE:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public static a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "owner_open_id"

    .line 33816585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    const-string v2, "anchor_open_id"

    .line 33816596
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    const-string v0, "anchor_id"

    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    const-string v0, "room_id"

    .line 33816613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "owner_open_id"

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, "anchor_open_id"

    .line 33816595
    .line 33816596
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "anchor_id"

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v0, "room_id"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public static b(Lorg/json/JSONObject;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "owner_open_id"

    .line 33816585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "anchor_open_id"

    .line 33816591
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    const-string v0, "anchor_id"

    .line 33816596
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    const-string v0, "room_id"

    .line 33816605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "owner_open_id"

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "anchor_open_id"

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "anchor_id"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v0, "room_id"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I
[MOD-CHANGED]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return p1

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isDemoted()Z

    .line 33685510
    move-result v0

    .line 33685511
    if-eqz v0, :cond_d

    .line 33685513
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getDemotionType()I

    .line 33685516
    move-result p1

    .line 33685517
    :cond_d
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return p1

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isDemoted()Z

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    if-eqz v0, :cond_d

    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getDemotionType()I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    :cond_d
    return p1
.end method


.method public static e(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    :try_start_8
    const-string v1, "ad_fetch_time"

    .line 33882122
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 33882125
    move-result-wide v2

    .line 33882126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882129
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_24

    .line 33882139
    const-string v1, "log_extra"

    .line 33882141
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    :cond_24
    const-string v1, "is_ad_event"

    .line 33882150
    const-string v2, "1"

    .line 33882152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2c

    .line 33882155
    goto :goto_46

    .line 33882156
    :catch_2c
    move-exception v1

    .line 33882157
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v4, "sendAdClickExtraEvent: "

    .line 33882163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    const-string v3, "SplashAdViewEventDispatcher"

    .line 33882179
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    :goto_46
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33882189
    move-result-wide v2

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    const-string p1, "splash_ad"

    .line 33882195
    invoke-static {p1, p0, v0, v2, v3}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    const-string v1, "ad_fetch_time"

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_24

    .line 33882138
    .line 33882139
    const-string v1, "log_extra"

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    const-string v1, "is_ad_event"

    .line 33882149
    .line 33882150
    const-string v2, "1"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2c

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_46

    .line 33882156
    :catch_2c
    move-exception v1

    .line 33882157
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33882158
    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v4, "sendAdClickExtraEvent: "

    .line 33882162
    .line 33882163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    const-string v3, "SplashAdViewEventDispatcher"

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v2

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, "splash_ad"

    .line 33882194
    .line 33882195
    invoke-static {p1, p0, v0, v2, v3}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public static f(Lcom/ss/android/ad/splash/core/model/SplashAd;FFLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static f(Lcom/ss/android/ad/splash/core/model/SplashAd;FFLjava/util/Map;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    new-instance v7, Ljava/util/HashMap;

    .line 84279302
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84279305
    if-eqz p4, :cond_e

    .line 84279307
    invoke-virtual {v7, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84279310
    :cond_e
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 84279313
    move-result-object p4

    .line 84279314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    invoke-static {p0}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 84279320
    move-result p4

    .line 84279321
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279324
    move-result-object v1

    .line 84279325
    const-string v2, "compliance_type"

    .line 84279327
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279330
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 84279333
    move-result-object v1

    .line 84279334
    invoke-static {v1, p4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 84279337
    move-result p4

    .line 84279338
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279341
    move-result-object p4

    .line 84279342
    const-string v1, "real_compliance_type"

    .line 84279344
    invoke-virtual {v7, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279347
    const-string p4, "is_topview"

    .line 84279349
    const-string v1, "0"

    .line 84279351
    invoke-virtual {v7, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279354
    float-to-int p1, p1

    .line 84279355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279358
    move-result-object p1

    .line 84279359
    const-string p4, "click_x"

    .line 84279361
    invoke-virtual {v7, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279364
    float-to-int p1, p2

    .line 84279365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279368
    move-result-object p1

    .line 84279369
    const-string p2, "click_y"

    .line 84279371
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279374
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenSize()[I

    .line 84279377
    move-result-object p1

    .line 84279378
    aget p2, p1, v0

    .line 84279380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279383
    move-result-object p2

    .line 84279384
    const-string p4, "screen_width"

    .line 84279386
    invoke-virtual {v7, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279389
    const/4 p2, 0x1

    .line 84279390
    aget p1, p1, p2

    .line 84279392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279395
    move-result-object p1

    .line 84279396
    const-string p2, "screen_height"

    .line 84279398
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279401
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenDensity()F

    .line 84279404
    move-result p1

    .line 84279405
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279408
    move-result-object p1

    .line 84279409
    const-string p2, "screen_density"

    .line 84279411
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279414
    new-instance v6, Ljava/util/HashMap;

    .line 84279416
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84279419
    if-eqz p3, :cond_80

    .line 84279421
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84279424
    :cond_80
    const-string p1, "refer"

    .line 84279426
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279429
    move-result p2

    .line 84279430
    if-nez p2, :cond_8d

    .line 84279432
    const-string p2, "splash"

    .line 84279434
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279437
    :cond_8d
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 84279440
    move-result-object v1

    .line 84279441
    const-wide/16 v3, 0x0

    .line 84279443
    const-string v5, "otherclick"

    .line 84279445
    move-object v2, p0

    .line 84279446
    invoke-virtual/range {v1 .. v7}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 84279449
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/ss/android/ad/splash/core/model/SplashAd;FFLjava/util/Map;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    new-instance v7, Ljava/util/HashMap;

    .line 84279301
    .line 84279302
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    if-eqz p4, :cond_e

    .line 84279306
    .line 84279307
    invoke-virtual {v7, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84279308
    .line 84279309
    .line 84279310
    :cond_e
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object p4

    .line 84279314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-static {p0}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result p4

    .line 84279321
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    const-string v2, "compliance_type"

    .line 84279326
    .line 84279327
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v1

    .line 84279334
    invoke-static {v1, p4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 84279335
    .line 84279336
    .line 84279337
    move-result p4

    .line 84279338
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p4

    .line 84279342
    const-string v1, "real_compliance_type"

    .line 84279343
    .line 84279344
    invoke-virtual {v7, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279345
    .line 84279346
    .line 84279347
    const-string p4, "is_topview"

    .line 84279348
    .line 84279349
    const-string v1, "0"

    .line 84279350
    .line 84279351
    invoke-virtual {v7, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279352
    .line 84279353
    .line 84279354
    float-to-int p1, p1

    .line 84279355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p1

    .line 84279359
    const-string p4, "click_x"

    .line 84279360
    .line 84279361
    invoke-virtual {v7, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    float-to-int p1, p2

    .line 84279365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p1

    .line 84279369
    const-string p2, "click_y"

    .line 84279370
    .line 84279371
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenSize()[I

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p1

    .line 84279378
    aget p2, p1, v0

    .line 84279379
    .line 84279380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p2

    .line 84279384
    const-string p4, "screen_width"

    .line 84279385
    .line 84279386
    invoke-virtual {v7, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279387
    .line 84279388
    .line 84279389
    const/4 p2, 0x1

    .line 84279390
    aget p1, p1, p2

    .line 84279391
    .line 84279392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p1

    .line 84279396
    const-string p2, "screen_height"

    .line 84279397
    .line 84279398
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenDensity()F

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p1

    .line 84279405
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p1

    .line 84279409
    const-string p2, "screen_density"

    .line 84279410
    .line 84279411
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279412
    .line 84279413
    .line 84279414
    new-instance v6, Ljava/util/HashMap;

    .line 84279415
    .line 84279416
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84279417
    .line 84279418
    .line 84279419
    if-eqz p3, :cond_80

    .line 84279420
    .line 84279421
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    const-string p1, "refer"

    .line 84279425
    .line 84279426
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p2

    .line 84279430
    if-nez p2, :cond_8d

    .line 84279431
    .line 84279432
    const-string p2, "splash"

    .line 84279433
    .line 84279434
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v1

    .line 84279441
    const-wide/16 v3, 0x0

    .line 84279442
    .line 84279443
    const-string v5, "otherclick"

    .line 84279444
    .line 84279445
    move-object v2, p0

    .line 84279446
    invoke-virtual/range {v1 .. v7}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 84279447
    .line 84279448
    .line 84279449
    return-void
.end method


.method public static h(Lcom/ss/android/ad/splash/core/model/SplashAd;I)V
[MOD-CHANGED]
.method public static h(Lcom/ss/android/ad/splash/core/model/SplashAd;I)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 33882117
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object p1

    .line 33882124
    const-string v0, "end_type"

    .line 33882126
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOpenUrl()Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882137
    move-object p1, v0

    .line 33882138
    :cond_1a
    const-string v1, "open_url"

    .line 33882140
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebUrl()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882149
    move-object p1, v0

    .line 33882150
    :cond_26
    const-string v1, "web_url"

    .line 33882152
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-nez p1, :cond_32

    .line 33882161
    move-object p1, v0

    .line 33882162
    :cond_32
    const-string v1, "micro_url"

    .line 33882164
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWechatMicroUrl()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882173
    move-object p1, v0

    .line 33882174
    :cond_3e
    const-string v1, "wechat_info"

    .line 33882176
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_55

    .line 33882185
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    const-string v0, "raw_live"

    .line 33882194
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    :cond_55
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 33882200
    move-result-object v0

    .line 33882201
    const-wide/16 v2, 0x0

    .line 33882203
    const-string v4, "splash_over_info"

    .line 33882205
    const/4 v5, 0x0

    .line 33882206
    move-object v1, p0

    .line 33882207
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33882210
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33882212
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33882215
    move-result-wide v0

    .line 33882216
    const-string p0, "SplashAdViewEventDispatcher"

    .line 33882218
    const-string v2, "\u4e0a\u62a5[splash_over_info]\u57cb\u70b9"

    .line 33882220
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/ss/android/ad/splash/core/model/SplashAd;I)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const-string v0, "end_type"

    .line 33882125
    .line 33882126
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOpenUrl()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882134
    .line 33882135
    if-nez p1, :cond_1a

    .line 33882136
    .line 33882137
    move-object p1, v0

    .line 33882138
    :cond_1a
    const-string v1, "open_url"

    .line 33882139
    .line 33882140
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebUrl()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882148
    .line 33882149
    move-object p1, v0

    .line 33882150
    :cond_26
    const-string v1, "web_url"

    .line 33882151
    .line 33882152
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-nez p1, :cond_32

    .line 33882160
    .line 33882161
    move-object p1, v0

    .line 33882162
    :cond_32
    const-string v1, "micro_url"

    .line 33882163
    .line 33882164
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWechatMicroUrl()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882172
    .line 33882173
    move-object p1, v0

    .line 33882174
    :cond_3e
    const-string v1, "wechat_info"

    .line 33882175
    .line 33882176
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_55

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v0, "raw_live"

    .line 33882193
    .line 33882194
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    const-wide/16 v2, 0x0

    .line 33882202
    .line 33882203
    const-string v4, "splash_over_info"

    .line 33882204
    .line 33882205
    const/4 v5, 0x0

    .line 33882206
    move-object v1, p0

    .line 33882207
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-wide v0

    .line 33882216
    const-string p0, "SplashAdViewEventDispatcher"

    .line 33882217
    .line 33882218
    const-string v2, "\u4e0a\u62a5[splash_over_info]\u57cb\u70b9"

    .line 33882219
    .line 33882220
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public static i(Lcom/ss/android/ad/splash/core/model/SplashAd;III)V
[MOD-CHANGED]
.method public static i(Lcom/ss/android/ad/splash/core/model/SplashAd;III)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 67436551
    move-result v0

    .line 67436552
    const/16 v1, -0x65

    .line 67436554
    if-ne v0, v1, :cond_18

    .line 67436556
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 67436558
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 67436561
    move-result-object p1

    .line 67436562
    const-string p2, "bdas_play_break"

    .line 67436564
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 67436567
    goto :goto_68

    .line 67436568
    :cond_18
    new-instance v6, Ljava/util/HashMap;

    .line 67436570
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67436573
    new-instance v5, Ljava/util/HashMap;

    .line 67436575
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67436578
    int-to-long v0, p1

    .line 67436579
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436582
    move-result-object p1

    .line 67436583
    const-string v2, "duration"

    .line 67436585
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    int-to-long p1, p2

    .line 67436589
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ad/splash/utils/t;->a(JJ)I

    .line 67436592
    move-result p1

    .line 67436593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    move-result-object p1

    .line 67436597
    const-string p2, "percent"

    .line 67436599
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    const-string p1, "category"

    .line 67436604
    const-string p2, "umeng"

    .line 67436606
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    move-result-object p1

    .line 67436613
    const-string p2, "break_reason"

    .line 67436615
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    invoke-static {v6, p0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 67436621
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 67436624
    move-result-object v0

    .line 67436625
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436628
    move-result-wide v2

    .line 67436629
    const-string v4, "play_break"

    .line 67436631
    move-object v1, p0

    .line 67436632
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67436635
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67436637
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436640
    move-result-wide p2

    .line 67436641
    const-string p0, "SplashAdViewEventDispatcher"

    .line 67436643
    const-string v0, "\u4e0a\u62a5[play_break]\u57cb\u70b9"

    .line 67436645
    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67436648
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/ss/android/ad/splash/core/model/SplashAd;III)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    const/16 v1, -0x65

    .line 67436553
    .line 67436554
    if-ne v0, v1, :cond_18

    .line 67436555
    .line 67436556
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 67436557
    .line 67436558
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    const-string p2, "bdas_play_break"

    .line 67436563
    .line 67436564
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 67436565
    .line 67436566
    .line 67436567
    goto :goto_68

    .line 67436568
    :cond_18
    new-instance v6, Ljava/util/HashMap;

    .line 67436569
    .line 67436570
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v5, Ljava/util/HashMap;

    .line 67436574
    .line 67436575
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    int-to-long v0, p1

    .line 67436579
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    const-string v2, "duration"

    .line 67436584
    .line 67436585
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    int-to-long p1, p2

    .line 67436589
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ad/splash/utils/t;->a(JJ)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    const-string p2, "percent"

    .line 67436598
    .line 67436599
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p1, "category"

    .line 67436603
    .line 67436604
    const-string p2, "umeng"

    .line 67436605
    .line 67436606
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const-string p2, "break_reason"

    .line 67436614
    .line 67436615
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {v6, p0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v0

    .line 67436625
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-wide v2

    .line 67436629
    const-string v4, "play_break"

    .line 67436630
    .line 67436631
    move-object v1, p0

    .line 67436632
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67436633
    .line 67436634
    .line 67436635
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67436636
    .line 67436637
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-wide p2

    .line 67436641
    const-string p0, "SplashAdViewEventDispatcher"

    .line 67436642
    .line 67436643
    const-string v0, "\u4e0a\u62a5[play_break]\u57cb\u70b9"

    .line 67436644
    .line 67436645
    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67436646
    .line 67436647
    .line 67436648
    :goto_68
    return-void
.end method


.method public final g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34013196
    move-result v3

    .line 34013197
    const/16 v4, -0x65

    .line 34013199
    if-ne v3, v4, :cond_1e

    .line 34013201
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 34013203
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 34013206
    move-result-object v0

    .line 34013207
    const-string v3, "bdas_click"

    .line 34013209
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 34013212
    goto/16 :goto_1a7

    .line 34013214
    :cond_1e
    const-string v3, "show_time"

    .line 34013216
    const-string v4, "SplashAdViewEventDispatcher"

    .line 34013218
    iget-object v5, v0, Lhi7/b;->h:Lorg/json/JSONObject;

    .line 34013220
    if-nez v5, :cond_2b

    .line 34013222
    new-instance v5, Lorg/json/JSONObject;

    .line 34013224
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013227
    :cond_2b
    :try_start_2b
    iget-object v7, v0, Lhi7/b;->a:Landroid/graphics/Point;

    .line 34013229
    iget-object v8, v0, Lhi7/b;->i:Lorg/json/JSONObject;

    .line 34013231
    if-nez v8, :cond_36

    .line 34013233
    new-instance v8, Lorg/json/JSONObject;

    .line 34013235
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013238
    :cond_36
    const-string v9, "load_type"

    .line 34013240
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34013243
    move-result v10

    .line 34013244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    move-result-object v10

    .line 34013248
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013251
    const-string v9, "is_topview"

    .line 34013253
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34013256
    move-result v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_49} :catch_132

    .line 34013257
    const-string v11, "0"

    .line 34013259
    const-string v12, "1"

    .line 34013261
    if-eqz v10, :cond_51

    .line 34013263
    move-object v10, v12

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move-object v10, v11

    .line 34013266
    :goto_52
    :try_start_52
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013269
    const-string v9, "ad_platform"

    .line 34013271
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdPlatform()I

    .line 34013274
    move-result v10

    .line 34013275
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013278
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 34013281
    move-result-object v9

    .line 34013282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    invoke-static/range {p1 .. p1}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 34013288
    move-result v9

    .line 34013289
    const-string v10, "compliance_type"

    .line 34013291
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013294
    const-string v10, "real_compliance_type"

    .line 34013296
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 34013299
    move-result-object v13

    .line 34013300
    invoke-static {v13, v9}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 34013303
    move-result v9

    .line 34013304
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013307
    const-string v9, "fake_click_check"

    .line 34013309
    iget-object v10, v0, Lhi7/b;->g:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013314
    if-eqz v7, :cond_9a

    .line 34013316
    const-string v9, "click_x"

    .line 34013318
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 34013320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    move-result-object v10

    .line 34013324
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013327
    const-string v9, "click_y"

    .line 34013329
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 34013331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013338
    :cond_9a
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenSize()[I

    .line 34013341
    move-result-object v7

    .line 34013342
    const-string v9, "screen_width"

    .line 34013344
    const/4 v10, 0x0

    .line 34013345
    aget v13, v7, v10

    .line 34013347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v13

    .line 34013351
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013354
    const-string v9, "screen_height"

    .line 34013356
    const/4 v13, 0x1

    .line 34013357
    aget v7, v7, v13

    .line 34013359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013366
    const-string v7, "screen_density"

    .line 34013368
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenDensity()F

    .line 34013371
    move-result v9

    .line 34013372
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013375
    move-result-object v9

    .line 34013376
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013379
    iget-object v7, v0, Lhi7/b;->k:Ljava/lang/String;

    .line 34013381
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 34013384
    move-result v7

    .line 34013385
    if-nez v7, :cond_d2

    .line 34013387
    const-string v7, "trigger_method"

    .line 34013389
    iget-object v9, v0, Lhi7/b;->k:Ljava/lang/String;

    .line 34013391
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013394
    :cond_d2
    const-string v7, "is_from_realtime_v1"

    .line 34013396
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIsRealtimeV1()Z

    .line 34013399
    move-result v9

    .line 34013400
    if-eqz v9, :cond_db

    .line 34013402
    move-object v11, v12

    .line 34013403
    :cond_db
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013409
    move-result-wide v13

    .line 34013410
    iget-wide v6, v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 34013412
    sub-long/2addr v13, v6

    .line 34013413
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013420
    invoke-static {v8, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b(Lorg/json/JSONObject;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 34013423
    const-string v6, "ad_extra_data"

    .line 34013425
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    const-string v6, "area"

    .line 34013430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013437
    const-string v6, "log_extra"

    .line 34013439
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 34013442
    move-result-object v7

    .line 34013443
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013446
    const-string v6, "is_ad_event"

    .line 34013448
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013454
    move-result-wide v6

    .line 34013455
    iget-wide v10, v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 34013457
    sub-long/2addr v6, v10

    .line 34013458
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013461
    move-result-object v6

    .line 34013462
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013465
    const-string v3, "ad_fetch_time"

    .line 34013467
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 34013470
    move-result-wide v6

    .line 34013471
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013474
    iget-object v3, v0, Lhi7/b;->d:Ljava/lang/String;

    .line 34013476
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 34013479
    move-result v3

    .line 34013480
    if-nez v3, :cond_15c

    .line 34013482
    const-string v3, "refer"

    .line 34013484
    iget-object v0, v0, Lhi7/b;->d:Ljava/lang/String;

    .line 34013486
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_131} :catch_132

    .line 34013489
    goto :goto_15c

    .line 34013490
    :catch_132
    move-exception v0

    .line 34013491
    const-class v3, Lon/a;

    .line 34013493
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013496
    move-result-object v3

    .line 34013497
    check-cast v3, Lon/a;

    .line 34013499
    if-eqz v3, :cond_145

    .line 34013501
    sget v6, Lon/a$a;->a:I

    .line 34013503
    const-string v6, "click event params error"

    .line 34013505
    const/4 v7, 0x0

    .line 34013506
    invoke-interface {v3, v0, v6, v7}, Lon/a;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013509
    :cond_145
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013513
    const-string v7, "sendSplashAdClickEvent: "

    .line 34013515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013518
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013532
    :cond_15c
    :goto_15c
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 34013535
    move-result-object v0

    .line 34013536
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013539
    move-result-wide v6

    .line 34013540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013543
    const-string v0, "splash_ad"

    .line 34013545
    const-string v3, "click"

    .line 34013547
    invoke-static {v0, v3, v5, v6, v7}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 34013550
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 34013552
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 34013554
    const/4 v5, 0x2

    .line 34013555
    const/4 v6, 0x0

    .line 34013556
    invoke-static {v0, v3, v6, v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    move-result-object v0

    .line 34013560
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 34013562
    if-eqz v0, :cond_19c

    .line 34013564
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 34013566
    const-string v6, "click"

    .line 34013568
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getClickTrackUrlList()Ljava/util/List;

    .line 34013571
    move-result-object v7

    .line 34013572
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013575
    move-result-wide v8

    .line 34013576
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 34013579
    move-result-object v10

    .line 34013580
    const/4 v11, 0x0

    .line 34013581
    const/4 v12, 0x0

    .line 34013582
    const-wide/16 v13, 0x0

    .line 34013584
    const/4 v15, 0x0

    .line 34013585
    const/16 v16, 0xf0

    .line 34013587
    const/16 v17, 0x0

    .line 34013589
    move-object v5, v3

    .line 34013590
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013593
    invoke-interface {v0, v3}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 34013596
    :cond_19c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013598
    const-string v3, "\u4e0a\u62a5[click]\u57cb\u70b9"

    .line 34013600
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013603
    move-result-wide v5

    .line 34013604
    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013607
    :goto_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    const/16 v4, -0x65

    .line 34013198
    .line 34013199
    if-ne v3, v4, :cond_1e

    .line 34013200
    .line 34013201
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 34013202
    .line 34013203
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    const-string v3, "bdas_click"

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 34013210
    .line 34013211
    .line 34013212
    goto/16 :goto_1a7

    .line 34013213
    .line 34013214
    :cond_1e
    const-string v3, "show_time"

    .line 34013215
    .line 34013216
    const-string v4, "SplashAdViewEventDispatcher"

    .line 34013217
    .line 34013218
    iget-object v5, v0, Lhi7/b;->h:Lorg/json/JSONObject;

    .line 34013219
    .line 34013220
    if-nez v5, :cond_2b

    .line 34013221
    .line 34013222
    new-instance v5, Lorg/json/JSONObject;

    .line 34013223
    .line 34013224
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    :try_start_2b
    iget-object v7, v0, Lhi7/b;->a:Landroid/graphics/Point;

    .line 34013228
    .line 34013229
    iget-object v8, v0, Lhi7/b;->i:Lorg/json/JSONObject;

    .line 34013230
    .line 34013231
    if-nez v8, :cond_36

    .line 34013232
    .line 34013233
    new-instance v8, Lorg/json/JSONObject;

    .line 34013234
    .line 34013235
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    const-string v9, "load_type"

    .line 34013239
    .line 34013240
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v10

    .line 34013244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v10

    .line 34013248
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v9, "is_topview"

    .line 34013252
    .line 34013253
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_49} :catch_132

    .line 34013257
    const-string v11, "0"

    .line 34013258
    .line 34013259
    const-string v12, "1"

    .line 34013260
    .line 34013261
    if-eqz v10, :cond_51

    .line 34013262
    .line 34013263
    move-object v10, v12

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move-object v10, v11

    .line 34013266
    :goto_52
    :try_start_52
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013267
    .line 34013268
    .line 34013269
    const-string v9, "ad_platform"

    .line 34013270
    .line 34013271
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdPlatform()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v10

    .line 34013275
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v9

    .line 34013282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static/range {p1 .. p1}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v9

    .line 34013289
    const-string v10, "compliance_type"

    .line 34013290
    .line 34013291
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v10, "real_compliance_type"

    .line 34013295
    .line 34013296
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v13

    .line 34013300
    invoke-static {v13, v9}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v9

    .line 34013304
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v9, "fake_click_check"

    .line 34013308
    .line 34013309
    iget-object v10, v0, Lhi7/b;->g:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013312
    .line 34013313
    .line 34013314
    if-eqz v7, :cond_9a

    .line 34013315
    .line 34013316
    const-string v9, "click_x"

    .line 34013317
    .line 34013318
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 34013319
    .line 34013320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v10

    .line 34013324
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013325
    .line 34013326
    .line 34013327
    const-string v9, "click_y"

    .line 34013328
    .line 34013329
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 34013330
    .line 34013331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenSize()[I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v7

    .line 34013342
    const-string v9, "screen_width"

    .line 34013343
    .line 34013344
    const/4 v10, 0x0

    .line 34013345
    aget v13, v7, v10

    .line 34013346
    .line 34013347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v13

    .line 34013351
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v9, "screen_height"

    .line 34013355
    .line 34013356
    const/4 v13, 0x1

    .line 34013357
    aget v7, v7, v13

    .line 34013358
    .line 34013359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    .line 34013365
    .line 34013366
    const-string v7, "screen_density"

    .line 34013367
    .line 34013368
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getScreenDensity()F

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v9

    .line 34013372
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v9

    .line 34013376
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v7, v0, Lhi7/b;->k:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v7

    .line 34013385
    if-nez v7, :cond_d2

    .line 34013386
    .line 34013387
    const-string v7, "trigger_method"

    .line 34013388
    .line 34013389
    iget-object v9, v0, Lhi7/b;->k:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    const-string v7, "is_from_realtime_v1"

    .line 34013395
    .line 34013396
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIsRealtimeV1()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v9

    .line 34013400
    if-eqz v9, :cond_db

    .line 34013401
    .line 34013402
    move-object v11, v12

    .line 34013403
    :cond_db
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-wide v13

    .line 34013410
    iget-wide v6, v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 34013411
    .line 34013412
    sub-long/2addr v13, v6

    .line 34013413
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {v8, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b(Lorg/json/JSONObject;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 34013421
    .line 34013422
    .line 34013423
    const-string v6, "ad_extra_data"

    .line 34013424
    .line 34013425
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v6, "area"

    .line 34013429
    .line 34013430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v6, "log_extra"

    .line 34013438
    .line 34013439
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v7

    .line 34013443
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v6, "is_ad_event"

    .line 34013447
    .line 34013448
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-wide v6

    .line 34013455
    iget-wide v10, v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 34013456
    .line 34013457
    sub-long/2addr v6, v10

    .line 34013458
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v6

    .line 34013462
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v3, "ad_fetch_time"

    .line 34013466
    .line 34013467
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-wide v6

    .line 34013471
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object v3, v0, Lhi7/b;->d:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v3

    .line 34013480
    if-nez v3, :cond_15c

    .line 34013481
    .line 34013482
    const-string v3, "refer"

    .line 34013483
    .line 34013484
    iget-object v0, v0, Lhi7/b;->d:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_131} :catch_132

    .line 34013487
    .line 34013488
    .line 34013489
    goto :goto_15c

    .line 34013490
    :catch_132
    move-exception v0

    .line 34013491
    const-class v3, Lon/a;

    .line 34013492
    .line 34013493
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v3

    .line 34013497
    check-cast v3, Lon/a;

    .line 34013498
    .line 34013499
    if-eqz v3, :cond_145

    .line 34013500
    .line 34013501
    sget v6, Lon/a$a;->a:I

    .line 34013502
    .line 34013503
    const-string v6, "click event params error"

    .line 34013504
    .line 34013505
    const/4 v7, 0x0

    .line 34013506
    invoke-interface {v3, v0, v6, v7}, Lon/a;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013507
    .line 34013508
    .line 34013509
    :cond_145
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013510
    .line 34013511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    const-string v7, "sendSplashAdClickEvent: "

    .line 34013514
    .line 34013515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    :goto_15c
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v0

    .line 34013536
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-wide v6

    .line 34013540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013541
    .line 34013542
    .line 34013543
    const-string v0, "splash_ad"

    .line 34013544
    .line 34013545
    const-string v3, "click"

    .line 34013546
    .line 34013547
    invoke-static {v0, v3, v5, v6, v7}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 34013548
    .line 34013549
    .line 34013550
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 34013551
    .line 34013552
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 34013553
    .line 34013554
    const/4 v5, 0x2

    .line 34013555
    const/4 v6, 0x0

    .line 34013556
    invoke-static {v0, v3, v6, v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v0

    .line 34013560
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 34013561
    .line 34013562
    if-eqz v0, :cond_19c

    .line 34013563
    .line 34013564
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 34013565
    .line 34013566
    const-string v6, "click"

    .line 34013567
    .line 34013568
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getClickTrackUrlList()Ljava/util/List;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v7

    .line 34013572
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-wide v8

    .line 34013576
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v10

    .line 34013580
    const/4 v11, 0x0

    .line 34013581
    const/4 v12, 0x0

    .line 34013582
    const-wide/16 v13, 0x0

    .line 34013583
    .line 34013584
    const/4 v15, 0x0

    .line 34013585
    const/16 v16, 0xf0

    .line 34013586
    .line 34013587
    const/16 v17, 0x0

    .line 34013588
    .line 34013589
    move-object v5, v3

    .line 34013590
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-interface {v0, v3}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013597
    .line 34013598
    const-string v3, "\u4e0a\u62a5[click]\u57cb\u70b9"

    .line 34013599
    .line 34013600
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-wide v5

    .line 34013604
    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013605
    .line 34013606
    .line 34013607
    :goto_1a7
    return-void
.end method


