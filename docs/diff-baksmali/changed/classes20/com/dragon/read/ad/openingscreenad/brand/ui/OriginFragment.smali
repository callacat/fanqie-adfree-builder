## classes20/com/dragon/read/ad/openingscreenad/brand/ui/OriginFragment.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8da07

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "OriginFragment"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8da07

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "OriginFragment"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->i:Z

    .line 33816582
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;

    .line 33816584
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;)V

    .line 33816587
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->j:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;

    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    move-result p1

    .line 33816595
    iput-boolean p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->i:Z

    .line 33816597
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33816599
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    const-string v1, "[\u54c1\u724ctopView]"

    .line 33816604
    aput-object v1, p2, v0

    .line 33816606
    const-string v0, "%s"

    .line 33816608
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->i:Z

    .line 33816581
    .line 33816582
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;

    .line 33816583
    .line 33816584
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->j:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    iput-boolean p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->i:Z

    .line 33816596
    .line 33816597
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33816598
    .line 33816599
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    const-string v1, "[\u54c1\u724ctopView]"

    .line 33816603
    .line 33816604
    aput-object v1, p2, v0

    .line 33816605
    .line 33816606
    const-string v0, "%s"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static kg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static kg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    const/4 v2, 0x1

    .line 262155
    :try_start_b
    const-string v3, "is_topview"

    .line 262157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    const-string v3, "section"

    .line 262162
    const-string v4, "splash"

    .line 262164
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v3, "ad_extra_data"

    .line 262169
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_2a

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    sget-object v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    const/4 v4, 0x0

    .line 262179
    aput-object v1, v2, v4

    .line 262181
    const-string v1, "json error: %1s"

    .line 262183
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static kg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    :try_start_b
    const-string v3, "is_topview"

    .line 262156
    .line 262157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "section"

    .line 262161
    .line 262162
    const-string v4, "splash"

    .line 262163
    .line 262164
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, "ad_extra_data"

    .line 262168
    .line 262169
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2a

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    sget-object v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const/4 v4, 0x0

    .line 262179
    aput-object v1, v2, v4

    .line 262180
    .line 262181
    const-string v1, "json error: %1s"

    .line 262182
    .line 262183
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-object v0
.end method


.method public static mg(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V
[MOD-CHANGED]
.method public static mg(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_22

    .line 33882115
    :try_start_3
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882118
    move-result-wide v1

    .line 33882119
    const-string v3, "splash_ad"

    .line 33882121
    const-string v4, "open_url_app"

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882127
    move-result-object v6

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 33882132
    move-result-object v8

    .line 33882133
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882136
    sget-object p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33882138
    const-string p1, "reportAppOpenUrlEvent isAppInstalled"

    .line 33882140
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    goto :goto_52

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882149
    move-result-wide v1

    .line 33882150
    const-string v3, "splash_ad"

    .line 33882152
    const-string v4, "open_url_h5"

    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882158
    move-result-object v6

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 33882163
    move-result-object v8

    .line 33882164
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882167
    sget-object p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33882169
    const-string p1, "reportAppOpenUrlEvent not isAppInstalled"

    .line 33882171
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882173
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_41

    .line 33882176
    goto :goto_52

    .line 33882177
    :catch_41
    move-exception p0

    .line 33882178
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    aput-object p0, v1, v0

    .line 33882189
    const-string p0, "reportAppOpenUrlEvent error: %1s"

    .line 33882191
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static mg(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_22

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v1

    .line 33882119
    const-string v3, "splash_ad"

    .line 33882120
    .line 33882121
    const-string v4, "open_url_app"

    .line 33882122
    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v6

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v8

    .line 33882133
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33882137
    .line 33882138
    const-string p1, "reportAppOpenUrlEvent isAppInstalled"

    .line 33882139
    .line 33882140
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_52

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v1

    .line 33882150
    const-string v3, "splash_ad"

    .line 33882151
    .line 33882152
    const-string v4, "open_url_h5"

    .line 33882153
    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v6

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v8

    .line 33882164
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33882168
    .line 33882169
    const-string p1, "reportAppOpenUrlEvent not isAppInstalled"

    .line 33882170
    .line 33882171
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_52

    .line 33882177
    :catch_41
    move-exception p0

    .line 33882178
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33882179
    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    aput-object p0, v1, v0

    .line 33882188
    .line 33882189
    const-string p0, "reportAppOpenUrlEvent error: %1s"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


.method public final lg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final lg(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "PP"

    .line 17104898
    const-string v1, "req_id"

    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    const-string v3, "ad_type"

    .line 17104907
    const-string v4, "show"

    .line 17104909
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v3, "source"

    .line 17104914
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    const-string v0, "position"

    .line 17104919
    const-string v3, "splash"

    .line 17104921
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104926
    if-eqz v0, :cond_36

    .line 17104928
    const-string v3, "cid"

    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104933
    move-result-wide v4

    .line 17104934
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    :cond_36
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_4c

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    aput-object p1, v1, v2

    .line 17104967
    const-string p1, "%s"

    .line 17104969
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "PP"

    .line 17104897
    .line 17104898
    const-string v1, "req_id"

    .line 17104899
    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    const-string v3, "ad_type"

    .line 17104906
    .line 17104907
    const-string v4, "show"

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "source"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "position"

    .line 17104918
    .line 17104919
    const-string v3, "splash"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_36

    .line 17104927
    .line 17104928
    const-string v3, "cid"

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v4

    .line 17104934
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4c

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    aput-object p1, v1, v2

    .line 17104966
    .line 17104967
    const-string p1, "%s"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973827
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const-string v1, "onAttach()"

    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    sput-boolean p1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 16973840
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onOriginFragmentAttach()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v1, "onAttach()"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    sput-boolean p1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onOriginFragmentAttach()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const p3, 0x7f0508f4

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f11180a

    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 50724883
    sget-object p2, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724885
    sget-object p2, Lu23/a$a;->a:Lu23/a;

    .line 50724887
    iget-object p3, p2, Lu23/a;->a:Lv23/a;

    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    if-eqz p3, :cond_1e

    .line 50724892
    const/4 p3, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 p3, 0x0

    .line 50724895
    :goto_1f
    if-eqz p3, :cond_82

    .line 50724897
    sget-object p3, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724899
    const-string v2, "[BrandTopViewTrace][Step 8.2] OriginFragment \u547d\u4e2d\u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\uff0c\u5f00\u59cb\u521b\u5efa\u5c55\u793a View"

    .line 50724901
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724903
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724906
    iget-object v2, p2, Lu23/a;->a:Lv23/a;

    .line 50724908
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724910
    aput-object v2, v1, v0

    .line 50724912
    const-string v3, "[BrandTopViewTrace][Step 8.3] OriginFragment \u5f00\u59cb\u83b7\u53d6\u666e\u901a\u54c1\u724c TopView \u4ea4\u4e92 View\uff0cmodel=%s"

    .line 50724914
    invoke-virtual {p3, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 50724919
    invoke-virtual {p2, p3}, Lu23/a;->a(Landroid/app/Activity;)Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50724922
    move-result-object p3

    .line 50724923
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->e:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50724925
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->j:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;

    .line 50724927
    invoke-virtual {p3, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f(Lei7/o;)Landroid/view/View;

    .line 50724930
    move-result-object p3

    .line 50724931
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 50724933
    new-instance p3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724935
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 50724937
    iget-boolean v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->i:Z

    .line 50724939
    new-instance v4, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 50724941
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V

    .line 50724944
    invoke-direct {p3, v1, v2, v3, v4}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;-><init>(Landroid/content/Context;Lv23/a;ZLcom/dragon/read/ad/openingscreenad/brand/ui/c;)V

    .line 50724947
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724949
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 50724951
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724954
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 50724956
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724958
    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50724961
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724963
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50724966
    move-result-object p3

    .line 50724967
    new-instance v1, Lx23/s;

    .line 50724969
    invoke-direct {v1, p0, v2}, Lx23/s;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V

    .line 50724972
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50724975
    iget-object p3, p2, Lu23/a;->a:Lv23/a;

    .line 50724977
    iget-object p3, p3, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724979
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724981
    sget-object p3, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724983
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724985
    const-string v1, "[BrandTopViewTrace][Step 9.5] \u6e05\u7406\u666e\u901a\u54c1\u724c TopView \u5185\u5b58\u7f13\u5b58"

    .line 50724987
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724990
    const/4 p3, 0x0

    .line 50724991
    iput-object p3, p2, Lu23/a;->a:Lv23/a;

    .line 50724993
    goto :goto_95

    .line 50724994
    :cond_82
    sget-object p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724996
    const-string p3, "[BrandTopViewTrace][Step 8.2] OriginFragment \u672a\u547d\u4e2d\u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\uff0c\u53d1\u9001\u8df3\u8fc7\u5e7f\u64ad"

    .line 50724998
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725000
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    new-instance p2, Landroid/content/Intent;

    .line 50725005
    const-string p3, "action_on_origin_splash_ad_skip"

    .line 50725007
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725013
    :goto_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const p3, 0x7f0508f4

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f11180a

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724880
    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 50724882
    .line 50724883
    sget-object p2, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724884
    .line 50724885
    sget-object p2, Lu23/a$a;->a:Lu23/a;

    .line 50724886
    .line 50724887
    iget-object p3, p2, Lu23/a;->a:Lv23/a;

    .line 50724888
    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    if-eqz p3, :cond_1e

    .line 50724891
    .line 50724892
    const/4 p3, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 p3, 0x0

    .line 50724895
    :goto_1f
    if-eqz p3, :cond_82

    .line 50724896
    .line 50724897
    sget-object p3, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724898
    .line 50724899
    const-string v2, "[BrandTopViewTrace][Step 8.2] OriginFragment \u547d\u4e2d\u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\uff0c\u5f00\u59cb\u521b\u5efa\u5c55\u793a View"

    .line 50724900
    .line 50724901
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v2, p2, Lu23/a;->a:Lv23/a;

    .line 50724907
    .line 50724908
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724909
    .line 50724910
    aput-object v2, v1, v0

    .line 50724911
    .line 50724912
    const-string v3, "[BrandTopViewTrace][Step 8.3] OriginFragment \u5f00\u59cb\u83b7\u53d6\u666e\u901a\u54c1\u724c TopView \u4ea4\u4e92 View\uff0cmodel=%s"

    .line 50724913
    .line 50724914
    invoke-virtual {p3, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 50724918
    .line 50724919
    invoke-virtual {p2, p3}, Lu23/a;->a(Landroid/app/Activity;)Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->e:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50724924
    .line 50724925
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->j:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;

    .line 50724926
    .line 50724927
    invoke-virtual {p3, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f(Lei7/o;)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 50724932
    .line 50724933
    new-instance p3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724934
    .line 50724935
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 50724936
    .line 50724937
    iget-boolean v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->i:Z

    .line 50724938
    .line 50724939
    new-instance v4, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 50724940
    .line 50724941
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-direct {p3, v1, v2, v3, v4}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;-><init>(Landroid/content/Context;Lv23/a;ZLcom/dragon/read/ad/openingscreenad/brand/ui/c;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724948
    .line 50724949
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 50724950
    .line 50724951
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 50724955
    .line 50724956
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724957
    .line 50724958
    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724962
    .line 50724963
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    new-instance v1, Lx23/s;

    .line 50724968
    .line 50724969
    invoke-direct {v1, p0, v2}, Lx23/s;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p3, p2, Lu23/a;->a:Lv23/a;

    .line 50724976
    .line 50724977
    iget-object p3, p3, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724978
    .line 50724979
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724980
    .line 50724981
    sget-object p3, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724982
    .line 50724983
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724984
    .line 50724985
    const-string v1, "[BrandTopViewTrace][Step 9.5] \u6e05\u7406\u666e\u901a\u54c1\u724c TopView \u5185\u5b58\u7f13\u5b58"

    .line 50724986
    .line 50724987
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const/4 p3, 0x0

    .line 50724991
    iput-object p3, p2, Lu23/a;->a:Lv23/a;

    .line 50724992
    .line 50724993
    goto :goto_95

    .line 50724994
    :cond_82
    sget-object p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724995
    .line 50724996
    const-string p3, "[BrandTopViewTrace][Step 8.2] OriginFragment \u672a\u547d\u4e2d\u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\uff0c\u53d1\u9001\u8df3\u8fc7\u5e7f\u64ad"

    .line 50724997
    .line 50724998
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724999
    .line 50725000
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p2, Landroid/content/Intent;

    .line 50725004
    .line 50725005
    const-string p3, "action_on_origin_splash_ad_skip"

    .line 50725006
    .line 50725007
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :goto_95
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const-string v2, "onDestroy()"

    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->d:Lx23/s$a;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "onDestroy()"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->d:Lx23/s$a;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 327683
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "onDetach()"

    .line 327690
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    sput-boolean v1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327697
    if-eqz v0, :cond_1f

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327701
    if-eqz v0, :cond_1a

    .line 327703
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b(Z)V

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327713
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 327715
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onOriginFragmentDetach(Landroid/app/Activity;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 327720
    sget-object v2, Lu23/d;->a:Lu23/b;

    .line 327722
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_59

    .line 327732
    sget-object v2, Lu23/d;->a:Lu23/b;

    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-eqz v2, :cond_3e

    .line 327737
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327740
    sput-object v3, Lu23/d;->a:Lu23/b;

    .line 327742
    :cond_3e
    sget-object v2, Lu23/d;->b:Lu23/c;

    .line 327744
    if-eqz v2, :cond_47

    .line 327746
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327749
    sput-object v3, Lu23/d;->b:Lu23/c;

    .line 327751
    :cond_47
    sget-object v2, Lu23/d;->c:Lhg0/b;

    .line 327753
    if-eqz v2, :cond_50

    .line 327755
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327758
    sput-object v3, Lu23/d;->c:Lhg0/b;

    .line 327760
    :cond_50
    sget-object v0, Lu23/d;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327764
    const-string v2, "\u4ece\u5168\u5c40\u5f39\u7a97\u961f\u5217\u79fb\u9664\u54c1\u724ctopView"

    .line 327766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "onDetach()"

    .line 327689
    .line 327690
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    sput-boolean v1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1f

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b(Z)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 327714
    .line 327715
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onOriginFragmentDetach(Landroid/app/Activity;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 327719
    .line 327720
    sget-object v2, Lu23/d;->a:Lu23/b;

    .line 327721
    .line 327722
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_59

    .line 327731
    .line 327732
    sget-object v2, Lu23/d;->a:Lu23/b;

    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-eqz v2, :cond_3e

    .line 327736
    .line 327737
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v3, Lu23/d;->a:Lu23/b;

    .line 327741
    .line 327742
    :cond_3e
    sget-object v2, Lu23/d;->b:Lu23/c;

    .line 327743
    .line 327744
    if-eqz v2, :cond_47

    .line 327745
    .line 327746
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v3, Lu23/d;->b:Lu23/c;

    .line 327750
    .line 327751
    :cond_47
    sget-object v2, Lu23/d;->c:Lhg0/b;

    .line 327752
    .line 327753
    if-eqz v2, :cond_50

    .line 327754
    .line 327755
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v3, Lu23/d;->c:Lhg0/b;

    .line 327759
    .line 327760
    :cond_50
    sget-object v0, Lu23/d;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327761
    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const-string v2, "\u4ece\u5168\u5c40\u5f39\u7a97\u961f\u5217\u79fb\u9664\u54c1\u724ctopView"

    .line 327765
    .line 327766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


