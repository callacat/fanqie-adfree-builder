## classes20/cy2/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d718

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcy2/g;

    .line 196616
    invoke-direct {v0}, Lcy2/g;-><init>()V

    .line 196619
    sput-object v0, Lcy2/g;->a:Lcy2/g;

    .line 196621
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 196623
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcy2/g;->b:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d718

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcy2/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcy2/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcy2/g;->a:Lcy2/g;

    .line 196620
    .line 196621
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 196622
    .line 196623
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcy2/g;->b:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(ILkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, "cash"

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    const-string v5, "GpsAuthManager"

    .line 33882130
    if-nez v1, :cond_22

    .line 33882132
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p0

    .line 33882138
    aput-object p0, p1, v3

    .line 33882140
    const-string p0, "skip location collection: landingType=%s, reason=location_not_ready"

    .line 33882142
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/Boolean;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_3c

    .line 33882158
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object p0

    .line 33882164
    aput-object p0, p1, v3

    .line 33882166
    const-string p0, "skip location collection: landingType=%s, reason=frequency_limited"

    .line 33882168
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v1

    .line 33882178
    aput-object v1, p1, v3

    .line 33882180
    const-string v1, "request location: landingType=%s"

    .line 33882182
    invoke-static {v2, v5, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    new-instance p1, Lcy2/c;

    .line 33882187
    invoke-direct {p1, p0}, Lcy2/c;-><init>(I)V

    .line 33882190
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, "cash"

    .line 33882125
    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    const-string v5, "GpsAuthManager"

    .line 33882129
    .line 33882130
    if-nez v1, :cond_22

    .line 33882131
    .line 33882132
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    aput-object p0, p1, v3

    .line 33882139
    .line 33882140
    const-string p0, "skip location collection: landingType=%s, reason=location_not_ready"

    .line 33882141
    .line 33882142
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_3c

    .line 33882157
    .line 33882158
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    aput-object p0, p1, v3

    .line 33882165
    .line 33882166
    const-string p0, "skip location collection: landingType=%s, reason=frequency_limited"

    .line 33882167
    .line 33882168
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    aput-object v1, p1, v3

    .line 33882179
    .line 33882180
    const-string v1, "request location: landingType=%s"

    .line 33882181
    .line 33882182
    invoke-static {v2, v5, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance p1, Lcy2/c;

    .line 33882186
    .line 33882187
    invoke-direct {p1, p0}, Lcy2/c;-><init>(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public static b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "origin_from"

    .line 33816583
    const-string v2, "adx"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz p1, :cond_12

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    :goto_13
    const-string v3, "is_first_launch"

    .line 33816597
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816603
    move-result p1

    .line 33816604
    if-lez p1, :cond_1f

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    :cond_1f
    if-eqz v1, :cond_26

    .line 33816609
    const-string p1, "result"

    .line 33816611
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    :cond_26
    const-string p0, "GPS_authorization_result"

    .line 33816616
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "origin_from"

    .line 33816582
    .line 33816583
    const-string v2, "adx"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz p1, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    :goto_13
    const-string v3, "is_first_launch"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-lez p1, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    :cond_1f
    if-eqz v1, :cond_26

    .line 33816608
    .line 33816609
    const-string p1, "result"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    const-string p0, "GPS_authorization_result"

    .line 33816615
    .line 33816616
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


